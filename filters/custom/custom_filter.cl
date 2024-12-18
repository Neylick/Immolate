// Find whatever you're looking for in a modded thingy
#include "filters/custom/custom_base_inc.cl"

// CREATED FOR POKERMON 2.1.0
// WILL ***NOT*** WORK WITH ANY OTHER VERSION
// (includind while not limited to, fixing commits and other similar in-between patches)

//test stuff

// Shiny gastly in 1st shop
long filterA(instance* inst)
{
	init_locks(inst, 1, false, true); // init locked stuff
	int checks = 2;
	for(int i = 1; i < checks; i++)
	{
		shopitem nsi = next_shop_item(inst, 1);
		if((nsi.value == Gastly) && (nsi.joker.edition == Shiny)) return 1;
	}

	return 0;
}


// first skip tag is perkeo + gastly/Haunter
// masterball in pocket pack
long filter(instance* inst)
{
	int r = 2;

	item firstTag = next_tag(inst, 1);
	if (firstTag != Charm_Tag) return 0;
	if (next_joker(inst, S_Soul, 1) != Perkeo) return 0;
	//if (next_joker_edition(inst, S_Soul, 1) != Shiny) return 0;
	item next_judg = next_joker(inst, S_Judgement, 1);
	item next_je = next_joker_edition(inst, S_Judgement, 1);
	if (next_judg != Gastly && next_judg != Haunter) return 0;
	
	if (next_je != Shiny && next_je != Negative) r = 1;

	bool found_soul = false; // !!! testing stuff
	bool found_judg = false;
	item arcanaPack[5];
	arcana_pack(arcanaPack, 5, inst, true);
	for (int i = 0; i < 5; i++) 
	{
		if (arcanaPack[i] == The_Soul) found_soul = true;
		if (arcanaPack[i] == Judgement) found_judg = true;
	}

	if(!found_soul || !found_judg) return 0;

	// check the packs for pocket packs
	item first_pack = next_pack(inst, 1); // jumbo joker pack
	item scnd_pack = next_pack(inst, 1);
	item pockePack[5];
	if(pack_info(scnd_pack).type == PocketPack)
	{
		for(int i = 0; i < pack_info(scnd_pack).size; i++)
		{
			item it = next_pkmitem(inst, S_Pocket, 1, true);
			if(it == MasterBall) return r;
		}
	}
	
	return 0;
}

// PERKEO + MASTERBALL

long _filterC(instance* inst) 
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