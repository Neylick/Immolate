// Contains every kind of thing you could search for!

typedef enum Item {
    RETRY,

    //Jokers
    J_BEGIN,

    J_C_BEGIN,
    Joker,
    Greedy_Joker,
    Lusty_Joker,
    Wrathful_Joker,
    Gluttonous_Joker,
    Jolly_Joker,
    Zany_Joker,
    Mad_Joker,
    Crazy_Joker,
    Droll_Joker,
    Sly_Joker,
    Wily_Joker,
    Clever_Joker,
    Devious_Joker,
    Crafty_Joker,
    Half_Joker,
    Credit_Card,
    Banner,
    Mystic_Summit,
    _8_Ball,
    Misprint,
    Raised_Fist,
    Chaos_the_Clown,
    Scary_Face,
    Abstract_Joker,
    Delayed_Gratification,
    Gros_Michel,
    Even_Steven,
    Odd_Todd,
    Scholar,
    Business_Card,
    Supernova,
    Ride_the_Bus,
    Egg,
    Runner,
    Ice_Cream,
    Splash,
    Blue_Joker,
    Faceless_Joker,
    Green_Joker,
    Superposition,
    To_Do_List,
    Cavendish,
    Red_Card,
    Square_Joker,
    Riff_raff,
    Photograph,
    Reserved_Parking,
    Mail_In_Rebate,
    Hallucination,
    Fortune_Teller,
    Juggler,
    Drunkard,
    Golden_Joker,
    Popcorn,
    Walkie_Talkie,
    Smiley_Face,
    Golden_Ticket,
    Swashbuckler,
    Hanging_Chad,
    Shoot_the_Moon,
    J_C_END,

    J_U_BEGIN,
    Joker_Stencil,
    Four_Fingers,
    Mime,
    Ceremonial_Dagger,
    Marble_Joker,
    Loyalty_Card,
    Dusk,
    Fibonacci,
    Steel_Joker,
    Hack,
    Pareidolia,
    Space_Joker,
    Burglar,
    Blackboard,
    Sixth_Sense,
    Constellation,
    Hiker,
    Card_Sharp,
    Madness,
    Seance,
    Shortcut,
    Hologram,
    Cloud_9,
    Rocket,
    Midas_Mask,
    Luchador,
    Gift_Card,
    Turtle_Bean,
    Erosion,
    To_the_Moon,
    Stone_Joker,
    Lucky_Cat,
    Bull,
    Diet_Cola,
    Trading_Card,
    Flash_Card,
    Spare_Trousers,
    Ramen,
    Seltzer,
    Castle,
    Mr_Bones,
    Acrobat,
    Sock_and_Buskin,
    Troubadour,
    Certificate,
    Smeared_Joker,
    Throwback,
    Rough_Gem,
    Bloodstone,
    Arrowhead,
    Onyx_Agate,
    Glass_Joker,
    Showman,
    Flower_Pot,
    Merry_Andy,
    Oops_All_6s,
    The_Idol,
    Seeing_Double,
    Matador,
    Stuntman,
    Satellite,
    Cartomancer,
    Astronomer,
    Bootstraps,
    J_U_END,

    J_R_BEGIN,
    DNA,
    Vampire,
    Vagabond,
    Baron,
    Obelisk,
    Baseball_Card,
    Ancient_Joker,
    Campfire,
    Blueprint,
    Wee_Joker,
    Hit_the_Road,
    The_Duo,
    The_Trio,
    The_Family,
    The_Order,
    The_Tribe,
    Invisible_Joker,
    Brainstorm,
    Drivers_License,
    Burnt_Joker,
    J_R_END,

    J_L_BEGIN,
    Canio,
    Triboulet,
    Yorick,
    Chicot,
    Perkeo,
    J_L_END,

		J_P_BEGIN,

		Bulbasaur,
		Ivysaur,
		Venusaur,
		Charmander,
		Charmeleon,
		Charizard,
		Squirtle,
		Wartortle,
		Blastoise,
		Caterpie,
		Metapod,
		Butterfree,
		Weedle,
		Kakuna,
		Beedrill,
		Pidgey,
		Pidgeotto,
		Pidgeot,
		Rattata,
		Raticate,
		Spearow,
		Fearow,
		Ekans,
		Arbok,
		Pikachu,
		Raichu,
		Sandshrew,
		Sandslash,
		NidoranF,
		Nidorina,
		Nidoqueen,
		NidoranM,
		Nidorino,
		Nidoking,
		Clefairy,
		Clefable,
		Vulpix,
		Ninetale,
		Jigglypuff,
		Wigglytuff,
		Zubat,
		Golbat,
		Oddish,
		Gloom,
		Vileplume,
		Paras,
		Parasect,
		Venonat,
		Venomoth,
		Diglett,
		Dugtrio,
		Meowth,
		Persian,
		Psyduch,
		Golduck,
		Mankey,
		Primeape,
		Growlithe,
		Arcanine,
		Poliwag,
		Poliwhirl,
		Poliwrath,
		Abra,
		Kadabra,
		Alakazam,
		Machop,
		Machoke,
		Machamp,
		Bellsprout,
		Weepinbell,
		Victreebel,
		Tentacool,
		Tentacruel,
		Geodude,
		Graveler,
		Golem,
		Ponyta,
		Rapidash,
		Slowpoke,
		Slowbro,
		Magnemite,
		Magneton,
		Farfetchd,
		Doduo,
		Dodrio,
		Seel,
		Dewgong,
		Grimer,
		Muk,
		Shellder,
		Cloyster,
		Gastly,
		Haunter,
		Gengar,
		Onix,
		Drowzee,
		Hypno,
		Krabby,
		Kingler,
		Voltorb,
		Electrode,
		Exeggcute,
		Exeggutor,
		Cubone,
		Marowak,
		Hitmonlee,
		Hitmonchan,
		Lickitung,
		Koffing,
		Weezing,
		Rhyhorn,
		Rhydon,
		Chansey,
		Tangela,
		Kangaskhan,
		Horsea,
		Seadra,
		Goldeen,
		Seaking,
		Staryu,
		Starmie,
		MrMime,
		Scyther,
		Jynx,
		Electabuzz,
		Magmar,
		Pinsir,
		Tauros,
		TaurosH,
		Magikarp,
		Gyarados,
		Lapras,
		Ditto,
		Eevee,
		Vaporeon,
		Jolteon,
		Flareon,
		Porygon,
		Omanyte,
		Omastar,
		Kabuto,
		Kabutops,
		Aerodactyl,
		Snorlax,
		Articuno,
		Zapdos,
		Moltres,
		Dratini,
		Dragonair,
		Dragonite,
		Mewtwo,
		Mew,
		Sentret,
		Furret,
		Crobat,
		Pichu,
		Cleffa,
		Igglybuff,
		Bellosom,
		Politeod,
		Espeon,
		Umbreon,
		Slowking,
		Steelix,
		Scizor,
		Delibird,
		Kingdra,
		Porygon2,
		Stantler,
		Tyrogue,
		Hitmontop,
		Smoochun,
		Elekid,
		Magby,
		Blissey,
		Treecko,
		Grovyle,
		Sceptile,
		Torchic,
		Combusken,
		Blaziken,
		Mudkip,
		Marshtomp,
		Swampert,
		Beldum,
		Metang,
		Metagross,
		Buizel,
		Floatzel,
		Mimejr,
		Happiny,
		Munchlax,
		Magnezone,
		Lickilicky,
		Rhyperior,
		Tangrowth,
		Electivire,
		Magmortar,
		Leafeon,
		Glaceon,
		PorygonZ,
		Sylveon,
		Grubbin,
		Charjabug,
		Vikavolt,
		Mimikyuu,
		Yamper,
		Boltund,
		Fidough,
		Dachsbun,
		Tinkatink,
		Tinkatuff,
		Tinakton,
		Annihilape,
		Missingno,
		Pokedex,
		Everstone,
		TallGrass,
		JellyDonut,

		J_P_END,

    J_END,

    // Vouchers
    V_BEGIN,
    Overstock,
    Overstock_Plus,
    Clearance_Sale,
    Liquidation,
    Hone,
    Glow_Up,
    Reroll_Surplus,
    Reroll_Glut,
    Crystal_Ball,
    Omen_Globe,
    Telescope,
    Observatory,
    Grabber,
    Nacho_Tong,
    Wasteful,
    Recyclomancy,
    Tarot_Merchant,
    Tarot_Tycoon,
    Planet_Merchant,
    Planet_Tycoon,
    Seed_Money,
    Money_Tree,
    Blank,
    Antimatter,
    Magic_Trick,
    Illusion,
    Hieroglyph,
    Petroglyph,
    Directors_Cut,
    Retcon,
    Paint_Brush,
    Palette,

		//pkm vouchers
		EnergySearch,
		EnergyResearch,
		GoodRod,
		SuperRod,
    V_END,

    // Tarots
    T_BEGIN,
    The_Fool,
    The_Magician,
    The_High_Priestess,
    The_Empress,
    The_Emperor,
    The_Hierophant,
    The_Lovers,
    The_Chariot,
    Justice,
    The_Hermit,
    The_Wheel_of_Fortune,
    Strength,
    The_Hanged_Man,
    Death,
    Temperance,
    The_Devil,
    The_Tower,
    The_Star,
    The_Moon,
    The_Sun,
    Judgement,
    The_World,
    T_END,

    // Planets
    P_BEGIN,
    Mercury,
    Venus,
    Earth,
    Mars,
    Jupiter,
    Saturn,
    Uranus,
    Neptune,
    Pluto,
    Planet_X,
    Ceres,
    Eris,
    P_END,

		// Pkm items/energy
		PKM_I_BEGIN,

		PKM_ENERGY_BEGIN,

		GrassEnergy,
		FireEnergy,
		WaterEnergy,
		ElecEnergy,
		PsyEnergy,
		FightingEnergy,
		NormalEnergy,
		DarkEnergy,
		MetalEnergy,
		FairyEnergy,
		DragonEnergy,
		EarthEnergy,

		PKM_ENERGY__END,

		PKM_ITEMS_BEGIN,

		Pokeball,
		GreatBall,
		MoonStone,
		SunStone,
		WaterStone,
		LeafStone,
		FireStone,
		ThunderStone,
		LinkingCord,
		LeftOvers,
		Leek,
		ThickClub,
		TeraOrb,
		MetalCoat,
		DragonScale,
		KingsRock,
		Upgrade,
		DubiousDisc,
		IceStone,
		ShinyStone,
		TwisterSpoon,

		PKM_ITEMS_END,

    // Hands
    H_BEGIN,
    Pair,
    Three_of_a_Kind,
    Full_House,
    Four_of_a_Kind,
    Flush,
    Straight,
    Two_Pair,
    Straight_Flush,
    High_Card,
    Five_of_a_Kind,
    Flush_House,
    Flush_Five,
    H_END,

    // Spectrals
    S_BEGIN,
    Familiar,
    Grim,
    Incantation,
    Talisman,
    Aura,
    Wraith,
    Sigil,
    Ouija,
    Ectoplasm,
    Immolate,
    Ankh,
    Deja_Vu,
    Hex,
    Trance,
    Medium,
    Cryptid,
    The_Soul,
    Black_Hole,

		UltraBall,
		MasterBall,
		Transformation,
		Oribtuary,
		Nightmare,
    S_END,

    // Enhancements
    ENHANCEMENT_BEGIN,
    No_Enhancement,
    Bonus_Card,
    Mult_Card,
    Wild_Card,
    Glass_Card,
    Steel_Card,
    Stone_Card,
    Gold_Card,
    Lucky_Card,
    ENHANCEMENT_END,

    // Seals
    SEAL_BEGIN,
    No_Seal,
    Gold_Seal,
    Red_Seal,
    Blue_Seal,
    Purple_Seal,
    SEAL_END,

    // Editions
    E_BEGIN,
    No_Edition,
    Foil,
    Holographic,
    Polychrome,
    Negative,
		Shiny,
    E_END,

    // Booster Packs
    PACK_BEGIN,
    Arcana_Pack,
    Jumbo_Arcana_Pack,
    Mega_Arcana_Pack,
    Celestial_Pack,
    Jumbo_Celestial_Pack,
    Mega_Celestial_Pack,
    Standard_Pack,
    Jumbo_Standard_Pack,
    Mega_Standard_Pack,
    Buffoon_Pack,
    Jumbo_Buffoon_Pack,
    Mega_Buffoon_Pack,
    Spectral_Pack,
    Jumbo_Spectral_Pack,
    Mega_Spectral_Pack,

		//pkm
		PocketP_Energy1,
		PocketP_Energy2,
    Jumbo_PocketP_Energy,
    Mega_PocketP_Energy,
		PocketPack,
		PocketP_Item2,
    Jumbo_PocketP_Item,
    Mega_PocketP_Item,

    PACK_END,

    // Tags
    TAG_BEGIN,
    Uncommon_Tag,
    Rare_Tag,
    Negative_Tag,
    Foil_Tag,
    Holographic_Tag,
    Polychrome_Tag,
    Investment_Tag,
    Voucher_Tag,
    Boss_Tag,
    Standard_Tag,
    Charm_Tag,
    Meteor_Tag,
    Buffoon_Tag,
    Handy_Tag,
    Garbage_Tag,
    Ethereal_Tag,
    Coupon_Tag,
    Double_Tag,
    Juggle_Tag,
    D6_Tag,
    Top_up_Tag,
    Speed_Tag,
    Orbital_Tag,
    Economy_Tag,
		PocketTag,
		ShinyTag,
		Stage1Tag,
		SafariTag,
    TAG_END,

    // Blinds
    B_BEGIN,
    Small_Blind,
    Big_Blind,
    The_Hook,
    The_Ox,
    The_House,
    The_Wall,
    The_Wheel,
    The_Arm,
    The_Club,
    The_Fish,
    The_Psychic,
    The_Goad,
    The_Water,
    The_Window,
    The_Manacle,
    The_Eye,
    The_Mouth,
    The_Plant,
    The_Serpent,
    The_Pillar,
    The_Needle,
    The_Head,
    The_Tooth,
    The_Flint,
    The_Mark,
    B_F_BEGIN,
    Amber_Acorn,
    Verdant_Leaf,
    Violet_Vessel,
    Crimson_Heart,
    Cerulean_Bell,
		PKM_Boss,
    B_F_END,
    B_END,

    // Suits
    SUIT_BEGIN,
    Hearts,
    Clubs,
    Diamonds,
    Spades,
    SUIT_END,

    // Ranks
    RANK_BEGIN,
    _2,
    _3,
    _4,
    _5,
    _6,
    _7,
    _8,
    _9,
    _10,
    Jack,
    Queen,
    King,
    Ace,
    RANK_END,

    // Cards
    C_BEGIN,
    C_2,
    C_3,
    C_4,
    C_5,
    C_6,
    C_7,
    C_8,
    C_9,
    C_A,
    C_J,
    C_K,
    C_Q,
    C_T,
    D_2,
    D_3,
    D_4,
    D_5,
    D_6,
    D_7,
    D_8,
    D_9,
    D_A,
    D_J,
    D_K,
    D_Q,
    D_T,
    H_2,
    H_3,
    H_4,
    H_5,
    H_6,
    H_7,
    H_8,
    H_9,
    H_A,
    H_J,
    H_K,
    H_Q,
    H_T,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_A,
    S_J,
    S_K,
    S_Q,
    S_T,
    C_END,

		// todo : update this maybe
    // Decks
    D_BEGIN,
    Red_Deck,
    Blue_Deck,
    Yellow_Deck,
    Green_Deck,
    Black_Deck,
    Magic_Deck,
    Nebula_Deck,
    Ghost_Deck,
    Abandoned_Deck,
    Checkered_Deck,
    Zodiac_Deck,
    Painted_Deck,
    Anaglyph_Deck,
    Plasma_Deck,
    Erratic_Deck,
    Challenge_Deck,
    D_END,

    // Challenges
    CHAL_BEGIN,
    The_Omelette,
    _15_Minute_City,
    Rich_get_Richer,
    On_a_Knifes_Edge,
    X_ray_Vision,
    Mad_World,
    Luxury_Tax,
    Non_Perishable,
    Medusa,
    Double_or_Nothing,
    Typecast,
    Inflation,
    Bram_Poker,
    Fragile,
    Monolith,
    Blast_Off,
    Five_Card_Draw,
    Golden_Needle,
    Cruelty,
    Jokerless,
    CHAL_END,

    //Stakes
    STAKE_BEGIN,
    White_Stake,
    Red_Stake,
    Green_Stake,
    Black_Stake,
    Blue_Stake,
    Purple_Stake,
    Orange_Stake,
    Gold_Stake,
    STAKE_END,

    ITEMS_END
} item;

typedef enum ShopItemType {
    ItemType_Joker,
    ItemType_Tarot,
    ItemType_Planet,
    ItemType_PlayingCard,
    ItemType_Spectral,
		ItemType_Energy,
		ItemType_Item,
} itemtype;

typedef struct ShopInstance {
    double jokerRate;
    double tarotRate;
    double planetRate;
    double playingCardRate;
    double spectralRate;
		double energyRate;
		double itemRate;
} shop;

typedef enum JokerRarity {
    Rarity_Common,
    Rarity_Uncommon,
    Rarity_Rare,
    Rarity_Legendary,
		Rarity_PokeLeg,
		Rarity_Safari,
} rarity;

typedef struct JokerStickers {
    bool eternal;
    bool perishable;
    bool rental;
} jokerstickers;

// Object that contains a joker and its rarity.
typedef struct JokerData {
    item joker;
    rarity _rarity;
    item edition;
    jokerstickers stickers;
} jokerdata;

typedef struct ShopItem {
    itemtype type;
    item value;
    jokerdata joker;
} shopitem;

typedef struct WeightedItem {
    item _item;
    double weight;
} weighteditem;

typedef struct Pack {
    item type;
    int size;
    int choices;
} pack;

// Lists
__constant item ENHANCEMENTS[] = {
    8,
    Bonus_Card,
    Mult_Card,
    Wild_Card,
    Glass_Card,
    Steel_Card,
    Stone_Card,
    Gold_Card,
    Lucky_Card
};

__constant item CARDS[] = {
    52,
    C_2,
    C_3,
    C_4,
    C_5,
    C_6,
    C_7,
    C_8,
    C_9,
    C_A,
    C_J,
    C_K,
    C_Q,
    C_T,
    D_2,
    D_3,
    D_4,
    D_5,
    D_6,
    D_7,
    D_8,
    D_9,
    D_A,
    D_J,
    D_K,
    D_Q,
    D_T,
    H_2,
    H_3,
    H_4,
    H_5,
    H_6,
    H_7,
    H_8,
    H_9,
    H_A,
    H_J,
    H_K,
    H_Q,
    H_T,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_A,
    S_J,
    S_K,
    S_Q,
    S_T
};
__constant item SUITS[] = {
    4,
    Spades,
    Hearts,
    Diamonds,
    Clubs
};
__constant item RANKS[] = {
    13,
    _2,
    _3,
    _4,
    _5,
    _6,
    _7,
    _8,
    _9,
    _10,
    Jack,
    Queen,
    King,
    Ace
};

__constant item DECK_ORDER[] = {
    52,
    C_2,
    C_3,
    C_4,
    C_5,
    C_6,
    C_7,
    C_8,
    C_9,
    C_A,
    C_J,
    C_K,
    C_Q,
    C_T,
    D_2,
    D_3,
    D_4,
    D_5,
    D_6,
    D_7,
    D_8,
    D_9,
    D_A,
    D_J,
    D_K,
    D_Q,
    D_T,
    H_2,
    H_3,
    H_4,
    H_5,
    H_6,
    H_7,
    H_8,
    H_9,
    H_A,
    H_J,
    H_K,
    H_Q,
    H_T,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_A,
    S_J,
    S_K,
    S_Q,
    S_T
};

__constant item ABANDONED_DECK_ORDER[] = {
    40,
    C_2,
    C_3,
    C_4,
    C_5,
    C_6,
    C_7,
    C_8,
    C_9,
    C_A,
    C_T,
    D_2,
    D_3,
    D_4,
    D_5,
    D_6,
    D_7,
    D_8,
    D_9,
    D_A,
    D_T,
    H_2,
    H_3,
    H_4,
    H_5,
    H_6,
    H_7,
    H_8,
    H_9,
    H_A,
    H_T,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_A,
    S_T
};

__constant item CHECKERED_DECK_ORDER[] = {
    52,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_A,
    S_J,
    S_K,
    S_Q,
    S_T,
    H_2,
    H_3,
    H_4,
    H_5,
    H_6,
    H_7,
    H_8,
    H_9,
    H_A,
    H_J,
    H_K,
    H_Q,
    H_T,
    H_2,
    H_3,
    H_4,
    H_5,
    H_6,
    H_7,
    H_8,
    H_9,
    H_A,
    H_J,
    H_K,
    H_Q,
    H_T,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_A,
    S_J,
    S_K,
    S_Q,
    S_T
};

__constant weighteditem PACKS[] = {
    {RETRY, 28.92}, //total
    {Arcana_Pack, 4},
    {Jumbo_Arcana_Pack, 2},
    {Mega_Arcana_Pack, 0.5},
    {Celestial_Pack, 4},
    {Jumbo_Celestial_Pack, 2},
    {Mega_Celestial_Pack, 0.5},
    {Standard_Pack, 4},
    {Jumbo_Standard_Pack, 2},
    {Mega_Standard_Pack, 0.5},
    {Buffoon_Pack, 1.2},
    {Jumbo_Buffoon_Pack, 0.6},
    {Mega_Buffoon_Pack, 0.15},
    {Spectral_Pack, 0.6},
    {Jumbo_Spectral_Pack, 0.3},
    {Mega_Spectral_Pack, 0.07},

		{PocketP_Energy1, 1},
		{PocketP_Energy2, 1},
    {Jumbo_PocketP_Energy, 1},
    {Mega_PocketP_Energy, 0.25},

		{PocketPack, 1},
		{PocketP_Item2, 1},
    {Jumbo_PocketP_Item, 1},
    {Mega_PocketP_Item, 0.25}
};
__constant pack PACK_INFO[] = {
    {Arcana_Pack, 3, 1},
    {Arcana_Pack, 5, 1},
    {Arcana_Pack, 5, 2},
    {Celestial_Pack, 3, 1},
    {Celestial_Pack, 5, 1},
    {Celestial_Pack, 5, 2},
    {Standard_Pack, 3, 1},
    {Standard_Pack, 5, 1},
    {Standard_Pack, 5, 2},
    {Buffoon_Pack, 2, 1},
    {Buffoon_Pack, 4, 1},
    {Buffoon_Pack, 4, 2},
    {Spectral_Pack, 2, 1},
    {Spectral_Pack, 4, 1},
    {Spectral_Pack, 4, 2},
		{PocketPack, 3, 1},
		{PocketPack, 3, 1},
    {PocketPack, 5, 1},
    {PocketPack, 5, 2},
		{PocketPack, 3, 1},
		{PocketPack, 3, 1},
    {PocketPack, 5, 1},
    {PocketPack, 5, 2}
};

pack pack_info(item pack) {
    return PACK_INFO[pack-Arcana_Pack];
}

__constant item TAROTS[] = {
    22,
    The_Fool,
    The_Magician,
    The_High_Priestess,
    The_Empress,
    The_Emperor,
    The_Hierophant,
    The_Lovers,
    The_Chariot,
    Justice,
    The_Hermit,
    The_Wheel_of_Fortune,
    Strength,
    The_Hanged_Man,
    Death,
    Temperance,
    The_Devil,
    The_Tower,
    The_Star,
    The_Moon,
    The_Sun,
    Judgement,
    The_World
};

__constant item PLANETS[] = {
    12,
    Mercury,
    Venus,
    Earth,
    Mars,
    Jupiter,
    Saturn,
    Uranus,
    Neptune,
    Pluto,
    Planet_X,
    Ceres,
    Eris
};

__constant item SPECTRALS[] = {
	23,
	Familiar,
	Grim,
	Incantation,
	Talisman,
	Aura,
	Wraith,
	Sigil,
	Ouija,
	Ectoplasm,
	Immolate,
	Ankh,
	Deja_Vu,
	Hex,
	Trance,
	Medium,
	Cryptid,
	RETRY, //Soul
	RETRY, //Black_Hole

	// pkm
	UltraBall,
	RETRY, // MasterBall
	RETRY, // Transformation
	Oribtuary,
	Nightmare
};

__constant item PKM_ENERGY[] =
{
	12,
	GrassEnergy,
	FireEnergy,
	WaterEnergy,
	ElecEnergy,
	PsyEnergy,
	FightingEnergy,
	NormalEnergy,
	DarkEnergy,
	MetalEnergy,
	FairyEnergy,
	DragonEnergy,
	EarthEnergy,
};

__constant item PKM_ITEMS[] = 
{
	21,
	Pokeball,
	GreatBall,
	MoonStone,
	SunStone,
	WaterStone,
	LeafStone,
	FireStone,
	ThunderStone,
	LinkingCord,
	LeftOvers,
	Leek,
	ThickClub,
	TeraOrb,
	MetalCoat,
	DragonScale,
	KingsRock,
	Upgrade,
	DubiousDisc,
	IceStone,
	ShinyStone,
	TwisterSpoon,
};

__constant item LEGENDARY_JOKERS[] = {
		11,
		Canio,
		Triboulet,
		Yorick,
		Chicot,
		Perkeo,

		Articuno,
		Zapdos,
		Moltres,
		Mewtwo,
		Mew,
		Missingno
};

__constant item PKM_LEGENDARIES[] = 
{
	6,
	Articuno,
	Zapdos,
	Moltres,
	Mewtwo,
	Mew,
	Missingno
};


__constant item COMMON_JOKERS[] = {
		110,
		Joker,
		Greedy_Joker,
		Lusty_Joker,
		Wrathful_Joker,
		Gluttonous_Joker,
		Jolly_Joker,
		Zany_Joker,
		Mad_Joker,
		Crazy_Joker,
		Droll_Joker,
		Sly_Joker,
		Wily_Joker,
		Clever_Joker,
		Devious_Joker,
		Crafty_Joker,
		Half_Joker,
		Credit_Card,
		Banner,
		Mystic_Summit,
		_8_Ball,
		Misprint,
		Raised_Fist,
		Chaos_the_Clown,
		Scary_Face,
		Abstract_Joker,
		Delayed_Gratification,
		Gros_Michel,
		Even_Steven,
		Odd_Todd,
		Scholar,
		Business_Card,
		Supernova,
		Ride_the_Bus,
		Egg,
		Runner,
		Ice_Cream,
		Splash,
		Blue_Joker,
		Faceless_Joker,
		Green_Joker,
		Superposition,
		To_Do_List,
		Cavendish,
		Red_Card,
		Square_Joker,
		Riff_raff,
		Photograph,
		Reserved_Parking,
		Mail_In_Rebate,
		Hallucination,
		Fortune_Teller,
		Juggler,
		Drunkard,
		Golden_Joker,
		Popcorn,
		Walkie_Talkie,
		Smiley_Face,
		Golden_Ticket,
		Swashbuckler,
		Hanging_Chad,
		Shoot_the_Moon,

		Caterpie,
		Metapod,
		Weedle,
		Kakuna,
		Pidgey,
		Rattata,
		Spearow,
		Ekans,
		Sandshrew,
		NidoranF,
		NidoranM,
		Clefairy,
		Vulpix,
		Jigglypuff,
		Zubat,
		Oddish,
		Paras,
		Diglett,
		Meowth,
		Psyduch,
		Growlithe,
		Poliwag,
		Machop,
		Bellsprout,
		Tentacool,
		Geodude,
		Ponyta,
		Slowpoke,
		Doduo,
		Grimer,
		Drowzee,
		Krabby,
		Voltorb,
		Exeggcute,
		Cubone,
		Horsea,
		Goldeen,
		Staryu,
		Magikarp,
		Sentret,
		Pichu,
		Cleffa,
		Igglybuff,
		Magby,
		Buizel,
		Grubbin,
		Yamper,
		Fidough,
		TallGrass,
};

__constant item UNCOMMON_JOKERS[] = {
		134,
		Joker_Stencil,
		Four_Fingers,
		Mime,
		Ceremonial_Dagger,
		Marble_Joker,
		Loyalty_Card,
		Dusk,
		Fibonacci,
		Steel_Joker,
		Hack,
		Pareidolia,
		Space_Joker,
		Burglar,
		Blackboard,
		Sixth_Sense,
		Constellation,
		Hiker,
		Card_Sharp,
		Madness,
		Seance,
		Vampire,
		Shortcut,
		Hologram,
		Cloud_9,
		Rocket,
		Midas_Mask,
		Luchador,
		Gift_Card,
		Turtle_Bean,
		Erosion,
		To_the_Moon,
		Stone_Joker,
		Lucky_Cat,
		Bull,
		Diet_Cola,
		Trading_Card,
		Flash_Card,
		Spare_Trousers,
		Ramen,
		Seltzer,
		Castle,
		Mr_Bones,
		Acrobat,
		Sock_and_Buskin,
		Troubadour,
		Certificate,
		Smeared_Joker,
		Throwback,
		Rough_Gem,
		Bloodstone,
		Arrowhead,
		Onyx_Agate,
		Glass_Joker,
		Showman,
		Flower_Pot,
		Merry_Andy,
		Oops_All_6s,
		The_Idol,
		Seeing_Double,
		Matador,
		Satellite,
		Cartomancer,
		Astronomer,
		Bootstraps,

		Bulbasaur,
		Charmander,
		Squirtle,
		Butterfree,
		Beedrill,
		Pidgeotto,
		Raticate,
		Fearow,
		Arbok,
		Pikachu,
		Sandslash,
		Nidorina,
		Nidorino,
		Gloom,
		Parasect,
		Venonat,
		Dugtrio,
		Golduck,
		Mankey,
		Poliwhirl,
		Abra,
		Weepinbell,
		Magnemite,
		Farfetchd,
		Dodrio,
		Seel,
		Shellder,
		Gastly,
		Onix,
		Kingler,
		Hitmonlee,
		Hitmonchan,
		Lickitung,
		Koffing,
		Rhyhorn,
		Tangela,
		Kangaskhan,
		Seadra,
		Scyther,
		Jynx,
		Electabuzz,
		Magmar,
		Pinsir,
		Tauros,
		Lapras,
		Ditto,
		Eevee,
		Porygon,
		Omanyte,
		Kabuto,
		Dratini,
		Furret,
		Stantler,
		Tyrogue,
		Hitmontop,
		Smoochun,
		Elekid,
		Treecko,
		Torchic,
		Mudkip,
		Beldum,
		Floatzel,
		Mimejr,
		Happiny,
		Munchlax,
		Charjabug,
		Mimikyuu,
		Dachsbun,
		Pokedex,
		JellyDonut
};

__constant item RARE_JOKERS[] = {
		41,
		DNA,
		Vagabond,
		Baron,
		Obelisk,
		Baseball_Card,
		Ancient_Joker,
		Campfire,
		Blueprint,
		Wee_Joker,
		Hit_the_Road,
		The_Duo,
		The_Trio,
		The_Family,
		The_Order,
		The_Tribe,
		Stuntman,
		Invisible_Joker,
		Brainstorm,
		Drivers_License,
		Burnt_Joker,

		//pkm
		Persian,
		Primeape,
		Kadabra,
		Machoke,
		Tentacruel,
		Graveler,
		Rapidash,
		Muk,
		Haunter,
		Electrode,
		Weezing,
		Chansey,
		MrMime,
		Omastar,
		Kabutops,
		Aerodactyl,
		Snorlax,
		Delibird,
		Boltund,
		Tinkatink,
		Everstone
};

__constant item SAFARI_JOKERS[] =
{
	73,
	Ivysaur,
	Venusaur,
	Charmeleon,
	Charizard,
	Wartortle,
	Blastoise,
	Pidgeot,
	Raichu,
	Nidoqueen,
	Nidoking,
	Clefable,
	Ninetale,
	Wigglytuff,
	Golbat,
	Vileplume,
	Venomoth,
	Arcanine,
	Poliwrath,
	Alakazam,
	Machamp,
	Victreebel,
	Golem,
	Slowbro,
	Magneton,
	Dewgong,
	Cloyster,
	Gengar,
	Hypno,
	Exeggutor,
	Marowak,
	Rhydon,
	Seaking,
	Starmie,
	TaurosH,
	Gyarados,
	Vaporeon,
	Jolteon,
	Flareon,
	Dragonair,
	Dragonite,
	Crobat,
	Bellosom,
	Politeod,
	Espeon,
	Umbreon,
	Slowking,
	Steelix,
	Scizor,
	Kingdra,
	Porygon2,
	Blissey,
	Grovyle,
	Sceptile,
	Combusken,
	Blaziken,
	Marshtomp,
	Swampert,
	Metang,
	Metagross,
	Magnezone,
	Lickilicky,
	Rhyperior,
	Tangrowth,
	Electivire,
	Magmortar,
	Leafeon,
	Glaceon,
	PorygonZ,
	Sylveon,
	Vikavolt,
	Tinkatuff,
	Tinakton,
	Annihilape,
};

__constant item VOUCHERS[] = {
    36,
    Overstock,
    Overstock_Plus,
    Clearance_Sale,
    Liquidation,
    Hone,
    Glow_Up,
    Reroll_Surplus,
    Reroll_Glut,
    Crystal_Ball,
    Omen_Globe,
    Telescope,
    Observatory,
    Grabber,
    Nacho_Tong,
    Wasteful,
    Recyclomancy,
    Tarot_Merchant,
    Tarot_Tycoon,
    Planet_Merchant,
    Planet_Tycoon,
    Seed_Money,
    Money_Tree,
    Blank,
    Antimatter,
    Magic_Trick,
    Illusion,
    Hieroglyph,
    Petroglyph,
    Directors_Cut,
    Retcon,
    Paint_Brush,
    Palette,

		EnergySearch,
		EnergyResearch,
		GoodRod,
		SuperRod,
};

__constant item TAGS[] = {
    28,
    Uncommon_Tag,
    Rare_Tag,
    Negative_Tag,
    Foil_Tag,
    Holographic_Tag,
    Polychrome_Tag,
    Investment_Tag,
    Voucher_Tag,
    Boss_Tag,
    Standard_Tag,
    Charm_Tag,
    Meteor_Tag,
    Buffoon_Tag,
    Handy_Tag,
    Garbage_Tag,
    Ethereal_Tag,
    Coupon_Tag,
    Double_Tag,
    Juggle_Tag,
    D6_Tag,
    Top_up_Tag,
    Speed_Tag,
    Orbital_Tag,
    Economy_Tag,

		PocketTag,
		ShinyTag,
		Stage1Tag,
		SafariTag
};

__constant item BOSSES[] = {
    29,
    The_Arm,
    The_Club,
    The_Eye,
    Amber_Acorn,
    Cerulean_Bell,
    Crimson_Heart,
    Verdant_Leaf,
    Violet_Vessel,
    The_Fish,
    The_Flint,
    The_Goad,
    The_Head,
    The_Hook,
    The_House,
    The_Manacle,
    The_Mark,
    The_Mouth,
    The_Needle,
    The_Ox,
    The_Pillar,
    The_Plant,
    The_Psychic,
    The_Serpent,
    The_Tooth,
    The_Wall,
    The_Water,
    The_Wheel,
    The_Window,

		PKM_Boss,
};

__constant item POKER_HANDS[] = {
    12,
    Flush_Five,
    Flush_House,
    Five_of_a_Kind,
    Straight_Flush,
    Four_of_a_Kind,
    Full_House,
    Flush,
    Straight,
    Three_of_a_Kind,
    Two_Pair,
    Pair,
    High_Card,
};

// Helper functions
item suit(item card) {
    if (card <= C_T) return Clubs;
    if (card <= D_T) return Diamonds;
    if (card <= H_T) return Hearts;
    return Spades;
}
item rank(item card) {
    if (card % 13 == C_2 % 13) return _2;
    if (card % 13 == C_3 % 13) return _3;
    if (card % 13 == C_4 % 13) return _4;
    if (card % 13 == C_5 % 13) return _5;
    if (card % 13 == C_6 % 13) return _6;
    if (card % 13 == C_7 % 13) return _7;
    if (card % 13 == C_8 % 13) return _8;
    if (card % 13 == C_9 % 13) return _9;
    if (card % 13 == C_T % 13) return _10;
    if (card % 13 == C_J % 13) return Jack;
    if (card % 13 == C_Q % 13) return Queen;
    if (card % 13 == C_K % 13) return King;
    return Ace;
}
item next_rank(item rank) {
    if (rank == Ace) return _2;
    return (int)rank+1;
}
item suit_repr(item suit) {
    if (suit == Clubs) return C_2;
    if (suit == Diamonds) return D_2;
    if (suit == Hearts) return H_2;
    return S_2;
}
item rank_repr(item rank) {
    if (rank == _2) return C_2;
    if (rank == _3) return C_3;
    if (rank == _4) return C_4;
    if (rank == _5) return C_5;
    if (rank == _6) return C_6;
    if (rank == _7) return C_7;
    if (rank == _8) return C_8;
    if (rank == _9) return C_9;
    if (rank == _10) return C_T;
    if (rank == Jack) return C_J;
    if (rank == Queen) return C_Q;
    if (rank == King) return C_K;
    return C_A;
}

item from_rank_suit(item rank, item suit) {
    return suit_repr(suit) + rank_repr(rank) - C_2;
}