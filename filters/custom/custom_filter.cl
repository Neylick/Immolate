// Find whatever you're looking for in a modded thingy
#include "filters/custom/custom_base_inc.cl"

// CREATED FOR POKERMON 2.1.0
// WILL ***NOT*** WORK WITH ANY OTHER VERSION
// (includind while not limited to, fixing commits and other similar in-between patches)

//test stuff

long _filter(instance* inst)
{
	init_locks(inst, 1, false, true); // init locked stuff

	int mb_spot = -1;
	int gb_spot = -1;
	int ub_spot = -1;
	int trans_spot = -1;

	item firstTag = next_tag(inst, 1);
	if (firstTag != Charm_Tag) return 0;
	item arcanaPack[5];
	arcana_pack(arcanaPack, 5, inst, true);
	for (int i = 0; i < 5; i++) 
	{
		if (arcanaPack[i] == GreatBall) gb_spot = i;
	}

	if(gb_spot == -1) return 0;
	//else return 1; // comment this for further tests

	item first_pack = next_pack(inst, 1); // jumbo joker pack
	item scnd_pack = next_pack(inst, 1);
	item pockePack[5];
	if(pack_info(scnd_pack).type == PocketPack)
	{
		for(int i = 0; i < pack_info(scnd_pack).size; i++)
		{
			item it = next_pkmitem(inst, S_Pocket, 1, true);
			if(it == MasterBall) 
			{
				mb_spot = i;
			}
			if(it == Transformation)
			{
				trans_spot = i;
			}
			if(it == UltraBall)
			{
				ub_spot = i;
			}
			pockePack[i] = it;
		}
	}
	int res = 3;
	
	if((mb_spot == -1) && (trans_spot == -1) && (ub_spot == -1)) return 0;

	// print_consumable_pack(inst, 1, pack_info(Mega_Arcana_Pack), arcanaPack);
	// printf("\n");
	// print_consumable_pack(inst, 1, pack_info(scnd_pack), pockePack);
	// printf("\n");

	return 1;

}

// PERKEO + MASTERBALL

long filter(instance* inst) 
{
	init_locks(inst, 1, false, true); // init locked stuff

	int perkeo_spot = -1;
	int mb_spot = -1;
	// Charm Tag Ante 1st skip
	item firstTag = next_tag(inst, 1);
	//item secondTag = next_tag(inst, 1);
	if (firstTag != Charm_Tag) return 0;

	if (next_joker(inst, S_Soul, 1) != Perkeo) return 0;

	item arcanaPack[5];
	arcana_pack(arcanaPack, 5, inst, true);
	for (int i = 0; i < 5; i++) {
		if (arcanaPack[i] == The_Soul) 
		{
			perkeo_spot = i;
		}
	}

	if(perkeo_spot == -1) return 0;

	// check the packs for pocket packs
	item first_pack = next_pack(inst, 1); // jumbo joker pack
	item scnd_pack = next_pack(inst, 1);
	item pockePack[5];
	if(pack_info(scnd_pack).type == PocketPack)
	{
		for(int i = 0; i < pack_info(scnd_pack).size; i++)
		{
			item it = next_pkmitem(inst, S_Pocket, 1, true);
			if(it == MasterBall) 
			{
				mb_spot = i;
			}
			pockePack[i] = it;
		}
	}

	if(mb_spot != -1)
	{
		print_consumable_pack(inst, 1, pack_info(Mega_Arcana_Pack), arcanaPack);
		printf("\n");
		print_consumable_pack(inst, 1, pack_info(scnd_pack), pockePack);
		printf("\n");
		return 1;
	}
	return 0;
}