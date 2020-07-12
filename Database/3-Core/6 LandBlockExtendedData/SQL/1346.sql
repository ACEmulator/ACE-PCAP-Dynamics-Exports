DELETE FROM `landblock_instance` WHERE `landblock` = 0x1346;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346001,  1154, 0x13460023, 105.6065, 69.93699, 36.39892, 0.9698056, 0, 0, -0.2438793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13460023 [105.606500 69.936990 36.398920] 0.969806 0.000000 0.000000 -0.243879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71346001, 0x71346002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x71346003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71346001, 0x71346004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x71346005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71346001, 0x71346006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71346001, 0x71346007, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71346001, 0x71346008, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71346001, 0x71346009, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71346001, 0x7134600A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x7134600B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71346001, 0x7134600C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x7134600D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71346001, 0x7134600E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x7134600F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x71346010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x71346011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x71346012, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71346001, 0x71346013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71346001, 0x71346014, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71346001, 0x71346015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71346001, 0x71346016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x71346017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x71346018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x71346019, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71346001, 0x7134601A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x7134601B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x7134601C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x7134601D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x7134601E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71346001, 0x7134601F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71346001, 0x71346020, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71346001, 0x71346021, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71346001, 0x71346022, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71346001, 0x71346023, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71346001, 0x71346024, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x71346025, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71346001, 0x71346026, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71346001, 0x71346027, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x71346028, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71346001, 0x71346029, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71346001, 0x7134602A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71346001, 0x7134602B, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71346001, 0x7134602C, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x7134602D, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71346001, 0x7134602E, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x7134602F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71346001, 0x71346030, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x71346031, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x71346032, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x71346033, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71346001, 0x71346034, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x71346035, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71346001, 0x71346036, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x71346037, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71346001, 0x71346038, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71346001, 0x71346039, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71346001, 0x7134603A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71346001, 0x7134603B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71346001, 0x7134603C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71346001, 0x7134603D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x7134603E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x7134603F, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71346001, 0x71346040, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71346001, 0x71346041, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71346001, 0x71346042, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71346001, 0x71346043, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x71346044, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71346001, 0x71346045, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71346001, 0x71346046, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71346001, 0x71346047, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x71346048, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x71346049, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x7134604A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x7134604B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x7134604C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71346001, 0x7134604D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x7134604E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71346001, 0x7134604F, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71346001, 0x71346050, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71346001, 0x71346051, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x71346052, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71346001, 0x71346053, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71346001, 0x71346054, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x71346055, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71346001, 0x71346056, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71346001, 0x71346057, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71346001, 0x71346058, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71346001, 0x71346059, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71346001, 0x7134605A, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71346001, 0x7134605B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x7134605C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x7134605D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71346001, 0x7134605E, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71346001, 0x7134605F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x71346060, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x71346061, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71346001, 0x71346062, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71346001, 0x71346063, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71346001, 0x71346064, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71346001, 0x71346065, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71346001, 0x71346066, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71346001, 0x71346067, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x71346068, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x71346069, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x7134606A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71346001, 0x7134606B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71346001, 0x7134606C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71346001, 0x7134606D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71346001, 0x7134606E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71346001, 0x7134606F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x71346070, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71346001, 0x71346071, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71346001, 0x71346072, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71346001, 0x71346073, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71346001, 0x71346074, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71346001, 0x71346075, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71346001, 0x71346076, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x71346077, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71346001, 0x71346078, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x71346001, 0x71346079, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71346001, 0x7134607A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x7134607B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71346001, 0x7134607C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71346001, 0x7134607D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71346001, 0x7134607E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71346001, 0x7134607F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x71346080, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x71346081, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x71346082, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x71346083, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x71346084, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x71346085, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71346001, 0x71346086, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71346001, 0x71346087, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71346001, 0x71346088, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71346001, 0x71346089, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x7134608A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x7134608B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x7134608C, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71346001, 0x7134608D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71346001, 0x7134608E, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x71346001, 0x7134608F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x71346001, 0x71346090, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71346001, 0x71346091, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x71346001, 0x71346092, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x71346001, 0x71346093, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x71346001, 0x71346094, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71346001, 0x71346095, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x71346096, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71346001, 0x71346097, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x71346098, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71346001, 0x71346099, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71346001, 0x7134609A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71346001, 0x7134609B, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x7134609C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71346001, 0x7134609D, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x7134609E, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71346001, 0x7134609F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71346001, 0x713460A0, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71346001, 0x713460A1, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71346001, 0x713460A2, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71346001, 0x713460A3, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71346001, 0x713460A4, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x713460A5, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71346001, 0x713460A6, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71346001, 0x713460A7, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71346001, 0x713460A8, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71346001, 0x713460A9, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71346001, 0x713460AA, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71346001, 0x713460AB, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71346001, 0x713460AC, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71346001, 0x713460AD, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71346001, 0x713460AE, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71346001, 0x713460AF, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x713460B0, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71346001, 0x713460B1, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71346001, 0x713460B2, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71346001, 0x713460B3, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71346001, 0x713460B4, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71346001, 0x713460B5, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x713460B6, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71346001, 0x713460B7, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71346001, 0x713460B8, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x713460B9, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71346001, 0x713460BA, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71346001, 0x713460BB, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71346001, 0x713460BC, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71346001, 0x713460BD, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71346001, 0x713460BE, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71346001, 0x713460BF, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71346001, 0x713460C0, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71346001, 0x713460C1, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71346001, 0x713460C2, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71346001, 0x713460C3, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71346001, 0x713460C4, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71346001, 0x713460C5, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x713460C6, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x713460C7, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71346001, 0x713460C8, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71346001, 0x713460C9, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x71346001, 0x713460CA, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x71346001, 0x713460CB, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x71346001, 0x713460CC, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x71346001, 0x713460CD, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71346001, 0x713460CE, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71346001, 0x713460CF, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71346001, 0x713460D0, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71346001, 0x713460D1, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71346001, 0x713460D2, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x713460D3, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71346001, 0x713460D4, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71346001, 0x713460D5, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71346001, 0x713460D6, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71346001, 0x713460D7, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71346001, 0x713460D8, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71346001, 0x713460D9, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71346001, 0x713460DA, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71346001, 0x713460DB, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346002, 23481, 0x13460023, 105.6065, 69.93699, 36.39892, 0.9698056, 0, 0, -0.2438793,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460023 [105.606500 69.936990 36.398920] 0.969806 0.000000 0.000000 -0.243879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346003, 36820, 0x13460023, 117.7596, 64.75935, 35.21392, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13460023 [117.759600 64.759350 35.213920] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346004,  9264, 0x13460016, 49.44403, 133.2937, 27.02117, 0.888948, 0, 0, -0.4580081,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13460016 [49.444030 133.293700 27.021170] 0.888948 0.000000 0.000000 -0.458008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346005, 10810, 0x13460016, 48.22511, 122.5099, 32.70198, 0.3995209, 0, 0, -0.9167241,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x13460016 [48.225110 122.509900 32.701980] 0.399521 0.000000 0.000000 -0.916724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346006,  7982, 0x13460013, 63.60117, 68.96121, 37.74467, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13460013 [63.601170 68.961210 37.744670] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346007, 11535, 0x1346000D, 25.95313, 99.35629, 39.55755, -0.733587, 0, 0, -0.6795955,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1346000D [25.953130 99.356290 39.557550] -0.733587 0.000000 0.000000 -0.679596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346008, 10787, 0x1346000E, 43.234, 124.4109, 33.6941, 0.9432693, 0, 0, -0.3320287,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1346000E [43.234000 124.410900 33.694100] 0.943269 0.000000 0.000000 -0.332029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346009, 23555, 0x1346000E, 42.93907, 121.0576, 34.58159, 0.9405509, 0, 0, -0.3396528,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1346000E [42.939070 121.057600 34.581590] 0.940551 0.000000 0.000000 -0.339653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134600A,  9264, 0x1346000E, 40.78917, 122.3388, 34.6461, -0.566877, 0, 0, -0.8238025,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1346000E [40.789170 122.338800 34.646100] -0.566877 0.000000 0.000000 -0.823803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134600B, 10814, 0x1346000E, 44.40755, 128.5694, 31.24118, 0.7816793, 0, 0, -0.6236806,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1346000E [44.407550 128.569400 31.241180] 0.781679 0.000000 0.000000 -0.623681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134600C,  9264, 0x1346000E, 42.66602, 128.5444, 31.97931, 0.6970582, 0, 0, -0.7170146,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1346000E [42.666020 128.544400 31.979310] 0.697058 0.000000 0.000000 -0.717015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134600D, 36860, 0x1346000E, 41.81665, 121.3234, 34.72869, 0.7595601, 0, 0, -0.6504371,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1346000E [41.816650 121.323400 34.728690] 0.759560 0.000000 0.000000 -0.650437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134600E, 23481, 0x1346000B, 32.48755, 57.98878, 36.8324, 0.658766, 0, 0, -0.7523479,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1346000B [32.487550 57.988780 36.832400] 0.658766 0.000000 0.000000 -0.752348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134600F, 24957, 0x1346000B, 28.02616, 59.87057, 36.98272, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1346000B [28.026160 59.870570 36.982720] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346010, 23481, 0x13460004, 23.76082, 72.17467, 38.0598, -0.04918663, 0, 0, -0.9987896,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460004 [23.760820 72.174670 38.059800] -0.049187 0.000000 0.000000 -0.998790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346011, 24957, 0x13460004, 20.27036, 76.17379, 38.96292, 0.6453292, 0, 0, -0.7639046,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13460004 [20.270360 76.173790 38.962920] 0.645329 0.000000 0.000000 -0.763905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346012, 22054, 0x13460005, 16.83602, 117.0467, 40.0661, -0.4944379, 0, 0, -0.869213,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13460005 [16.836020 117.046700 40.066100] -0.494438 0.000000 0.000000 -0.869213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346013, 24133, 0x13460005, 7.731987, 113.8025, 42.58346, -0.162605, 0, 0, -0.9866912,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13460005 [7.731987 113.802500 42.583460] -0.162605 0.000000 0.000000 -0.986691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346014, 22911, 0x13460005, 16.25756, 112.6698, 40.55296, -0.6433706, 0, 0, -0.7655548,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13460005 [16.257560 112.669800 40.552960] -0.643371 0.000000 0.000000 -0.765555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346015, 22910, 0x13460005, 20.00755, 112.2001, 39.65461, -0.3482606, 0, 0, -0.9373978,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13460005 [20.007550 112.200100 39.654610] -0.348261 0.000000 0.000000 -0.937398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346016,  9264, 0x13460005, 12.14391, 118.9898, 41.07721, -0.4609279, 0, 0, -0.8874376,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13460005 [12.143910 118.989800 41.077210] -0.460928 0.000000 0.000000 -0.887438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346017, 23482, 0x13460002, 10.00339, 47.24659, 38.14441, -0.3182497, 0, 0, -0.9480069,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13460002 [10.003390 47.246590 38.144410] -0.318250 0.000000 0.000000 -0.948007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346018,  9264, 0x13460006, 14.49785, 122.3088, 40.01973, 0.8622207, 0, 0, -0.5065328,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13460006 [14.497850 122.308800 40.019730] 0.862221 0.000000 0.000000 -0.506533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346019, 22910, 0x13460006, 20.11402, 120.9044, 38.82726, -0.4944379, 0, 0, -0.869213,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13460006 [20.114020 120.904400 38.827260] -0.494438 0.000000 0.000000 -0.869213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134601A, 23482, 0x13460003, 21.44035, 59.45244, 37.59428, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13460003 [21.440350 59.452440 37.594280] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134601B, 23482, 0x13460006, 4.028036, 130.0125, 41.32424, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13460006 [4.028036 130.012500 41.324240] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134601C, 24957, 0x13460006, 4.246674, 143.5647, 42.32043, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13460006 [4.246674 143.564700 42.320430] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134601D, 24957, 0x13460006, 1.244511, 126.5152, 42.59651, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13460006 [1.244511 126.515200 42.596510] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134601E, 24133, 0x13460005, 8.282508, 111.6681, 42.61958, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13460005 [8.282508 111.668100 42.619580] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134601F, 36834, 0x13460006, 16.74897, 123.8005, 39.18934, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13460006 [16.748970 123.800500 39.189340] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346020, 36834, 0x13460006, 17.7736, 129.6649, 37.66924, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13460006 [17.773600 129.664900 37.669240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346021, 36834, 0x13460006, 16.58398, 133.6625, 37.06637, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13460006 [16.583980 133.662500 37.066370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346022,  7125, 0x13460005, 20.62523, 101.5259, 40.3832, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13460005 [20.625230 101.525900 40.383200] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346023,  7507, 0x13460005, 10.10369, 117.7684, 41.67004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x13460005 [10.103690 117.768400 41.670040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346024, 15266, 0x13460005, 13.24872, 116.0052, 41.03072, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x13460005 [13.248720 116.005200 41.030720] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346025,  7626, 0x13460006, 8.798804, 121.6796, 41.53037, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x13460006 [8.798804 121.679600 41.530370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346026,  7626, 0x13460005, 9.260582, 115.6974, 42.05341, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x13460005 [9.260582 115.697400 42.053410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346027, 15266, 0x13460005, 9.522256, 112.3074, 42.27048, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x13460005 [9.522256 112.307400 42.270480] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346028,  7114, 0x13460004, 17.88966, 94.46992, 40.87214, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13460004 [17.889660 94.469920 40.872140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346029,  7114, 0x13460004, 23.25668, 94.19595, 39.9548, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13460004 [23.256680 94.195950 39.954800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134602A,  7114, 0x13460005, 19.537, 96.22671, 40.72509, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13460005 [19.537000 96.226710 40.725090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134602B,  7507, 0x13460007, 4.049906, 151.4461, 33.69594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x13460007 [4.049906 151.446100 33.695940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134602C, 15266, 0x13460007, 3.207331, 144.0596, 38.90113, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x13460007 [3.207331 144.059600 38.901130] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134602D,  7626, 0x13460007, 1.36684, 152.601, 42.13236, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x13460007 [1.366840 152.601000 42.132360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134602E, 15266, 0x13460007, 7.1987, 149.6905, 33.81677, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x13460007 [7.198700 149.690500 33.816770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134602F,  7098, 0x13460005, 15.15464, 109.5367, 41.09328, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13460005 [15.154640 109.536700 41.093280] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346030, 23481, 0x13460007, 7.799693, 151.4551, 32.43005, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460007 [7.799693 151.455100 32.430050] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346031, 23482, 0x13460007, 10.64396, 156.2692, 28.27253, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13460007 [10.643960 156.269200 28.272530] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346032, 23481, 0x13460007, 10.11214, 161.4019, 25.32084, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460007 [10.112140 161.401900 25.320840] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346033,  7127, 0x1346000C, 30.13557, 87.77237, 39.31437, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1346000C [30.135570 87.772370 39.314370] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346034, 24957, 0x13460008, 18.92712, 170.9239, 16.3378, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13460008 [18.927120 170.923900 16.337800] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346035, 15267, 0x13460013, 67.79587, 65.00195, 37.65966, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13460013 [67.795870 65.001950 37.659660] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346036,  7097, 0x1346002C, 123.2493, 72.10115, 33.13867, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1346002C [123.249300 72.101150 33.138670] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346037, 14514, 0x13460024, 106.7267, 72.05388, 36.19377, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x13460024 [106.726700 72.053880 36.193770] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346038, 24315, 0x13460015, 48.93454, 104.2707, 36.54617, -0.05968792, 0, 0, -0.9982171,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x13460015 [48.934540 104.270700 36.546170] -0.059688 0.000000 0.000000 -0.998217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346039, 36819, 0x13460014, 69.83842, 82.34871, 37.32489, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13460014 [69.838420 82.348710 37.324890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134603A, 36819, 0x13460014, 68.84251, 85.37164, 37.15597, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13460014 [68.842510 85.371640 37.155970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134603B, 36816, 0x13460014, 60.79735, 82.17863, 38.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13460014 [60.797350 82.178630 38.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134603C, 36816, 0x13460014, 62.80611, 87.22688, 37.5044, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13460014 [62.806110 87.226880 37.504400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134603D, 23481, 0x13460039, 186.3486, 12.40121, 30.1095, -0.5806057, 0, 0, -0.8141849,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460039 [186.348600 12.401210 30.109500] -0.580606 0.000000 0.000000 -0.814185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134603E, 23481, 0x1346000B, 35.3635, 55.319, 36.60992, 0.5521376, 0, 0, -0.833753,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1346000B [35.363500 55.319000 36.609920] 0.552138 0.000000 0.000000 -0.833753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134603F, 24317, 0x1346000D, 45.26568, 99.75843, 37.83181, -0.983092, 0, 0, -0.1831125,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1346000D [45.265680 99.758430 37.831810] -0.983092 0.000000 0.000000 -0.183113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346040, 24315, 0x1346000D, 44.96884, 105.6617, 36.8974, -0.3790798, 0, 0, -0.925364,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1346000D [44.968840 105.661700 36.897400] -0.379080 0.000000 0.000000 -0.925364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346041, 24317, 0x1346000D, 41.74408, 98.73456, 38.29595, 0.9899577, 0, 0, -0.1413641,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1346000D [41.744080 98.734560 38.295950] 0.989958 0.000000 0.000000 -0.141364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346042, 24317, 0x1346000D, 44.8927, 107.3563, 36.62766, -0.5431984, 0, 0, -0.8396044,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1346000D [44.892700 107.356300 36.627660] -0.543198 0.000000 0.000000 -0.839604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346043,  7097, 0x13460005, 10.41021, 97.82128, 42.27496, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13460005 [10.410210 97.821280 42.274960] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346044, 36819, 0x13460023, 102.9941, 64.82854, 36.84146, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13460023 [102.994100 64.828540 36.841460] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346045,  7098, 0x1346000D, 34.16238, 99.97128, 39.79571, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1346000D [34.162380 99.971280 39.795710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346046, 22914, 0x13460006, 6.963128, 122.7309, 41.83306, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13460006 [6.963128 122.730900 41.833060] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346047, 23481, 0x13460022, 96.58537, 36.76901, 37.06408, 0.8946803, 0, 0, -0.4467069,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460022 [96.585370 36.769010 37.064080] 0.894680 0.000000 0.000000 -0.446707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346048, 23482, 0x13460023, 98.10929, 60.05597, 37.64845, 0.5507846, 0, 0, -0.8346474,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13460023 [98.109290 60.055970 37.648450] 0.550785 0.000000 0.000000 -0.834647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346049, 23481, 0x1346001A, 82.0062, 40.22038, 36.7034, 0.7989659, 0, 0, -0.6013764,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1346001A [82.006200 40.220380 36.703400] 0.798966 0.000000 0.000000 -0.601376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134604A, 14520, 0x13460023, 100.9303, 62.74011, 37.18827, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460023 [100.930300 62.740110 37.188270] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134604B, 24957, 0x1346001B, 88.12995, 56.61697, 37.9935, -0.9727304, 0, 0, -0.2319387,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1346001B [88.129950 56.616970 37.993500] -0.972730 0.000000 0.000000 -0.231939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134604C, 36825, 0x13460013, 51.8511, 62.75478, 37.23412, -0.263159, 0, 0, -0.9647524,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13460013 [51.851100 62.754780 37.234120] -0.263159 0.000000 0.000000 -0.964752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134604D, 23482, 0x1346000B, 25.20985, 71.00846, 37.91737, 0.7103439, 0, 0, -0.7038548,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1346000B [25.209850 71.008460 37.917370] 0.710344 0.000000 0.000000 -0.703855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134604E, 15267, 0x13460014, 48.57832, 80.59494, 38.01, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13460014 [48.578320 80.594940 38.010000] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134604F, 24317, 0x1346000C, 38.31186, 91.687, 38.80984, -0.876961, 0, 0, -0.4805616,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1346000C [38.311860 91.687000 38.809840] -0.876961 0.000000 0.000000 -0.480562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346050, 24315, 0x1346000C, 41.74687, 95.84395, 38.52359, -0.8488587, 0, 0, -0.5286198,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1346000C [41.746870 95.843950 38.523590] -0.848859 0.000000 0.000000 -0.528620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346051, 24957, 0x13460024, 102.4279, 88.59335, 30.31976, 0.6067798, 0, 0, -0.79487,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13460024 [102.427900 88.593350 30.319760] 0.606780 0.000000 0.000000 -0.794870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346052, 24317, 0x1346000D, 37.73545, 99.52303, 38.56429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1346000D [37.735450 99.523030 38.564290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346053, 23489, 0x13460005, 11.60971, 105.6711, 42.09405, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13460005 [11.609710 105.671100 42.094050] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346054, 23481, 0x13460009, 31.92083, 13.45041, 28.9018, 0.9603236, 0, 0, 0.2788883,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460009 [31.920830 13.450410 28.901800] 0.960324 0.000000 0.000000 0.278888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346055, 22914, 0x13460006, 20.31338, 141.2631, 33.9421, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13460006 [20.313380 141.263100 33.942100] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346056,  7125, 0x13460006, 10.9989, 131.5644, 39.32288, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13460006 [10.998900 131.564400 39.322880] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346057, 36836, 0x13460019, 72.86641, 0.287889, 30.13018, -0.9386111, 0, 0, -0.3449772,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x13460019 [72.866410 0.287889 30.130180] -0.938611 0.000000 0.000000 -0.344977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346058, 36821, 0x13460011, 70.97475, 0.1278381, 29.94042, -0.8795577, 0, 0, -0.4757921,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13460011 [70.974750 0.127838 29.940420] -0.879558 0.000000 0.000000 -0.475792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346059, 24317, 0x1346000D, 26.55852, 100.3201, 39.42928, -0.8169747, 0, 0, -0.5766735,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1346000D [26.558520 100.320100 39.429280] -0.816975 0.000000 0.000000 -0.576674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134605A, 22914, 0x13460005, 6.520807, 102.154, 42.9422, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13460005 [6.520807 102.154000 42.942200] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134605B, 23481, 0x13460005, 12.02563, 111.5005, 43.86606, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13460005 [12.025630 111.500500 43.866060] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134605C, 14520, 0x1346000C, 26.87268, 92.08828, 39.68402, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1346000C [26.872680 92.088280 39.684020] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134605D,  7090, 0x1346000C, 40.91675, 77.80678, 38.48845, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1346000C [40.916750 77.806780 38.488450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134605E,  7125, 0x1346000D, 29.10891, 105.5523, 38.77823, -0.6587705, 0, 0, -0.752344,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1346000D [29.108910 105.552300 38.778230] -0.658771 0.000000 0.000000 -0.752344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134605F,  7097, 0x1346000C, 36.6449, 87.36565, 38.95626, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1346000C [36.644900 87.365650 38.956260] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346060, 23482, 0x13460005, 15.85911, 98.44724, 44.4144, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13460005 [15.859110 98.447240 44.414400] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346061, 36826, 0x1346000C, 41.14129, 76.60103, 38.38797, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1346000C [41.141290 76.601030 38.387970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346062, 36818, 0x13460039, 187.4633, 5.328497, 29.67721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13460039 [187.463300 5.328497 29.677210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346063, 36822, 0x13460023, 97.98767, 50.56931, 37.67327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13460023 [97.987670 50.569310 37.673270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346064, 36823, 0x13460023, 97.50249, 57.9784, 37.75414, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13460023 [97.502490 57.978400 37.754140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346065, 36825, 0x1346001B, 94.79214, 55.50779, 38.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1346001B [94.792140 55.507790 38.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346066, 36823, 0x1346001B, 94.60607, 56.65904, 38.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1346001B [94.606070 56.659040 38.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346067, 14520, 0x13460013, 50.66747, 54.55403, 36.55617, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460013 [50.667470 54.554030 36.556170] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346068,  7097, 0x1346000B, 46.9728, 68.60721, 37.72727, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1346000B [46.972800 68.607210 37.727270] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346069, 14520, 0x1346000C, 31.27543, 73.86862, 38.16572, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1346000C [31.275430 73.868620 38.165720] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134606A, 23489, 0x1346000D, 31.24283, 100.387, 39.05985, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1346000D [31.242830 100.387000 39.059850] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134606B, 22914, 0x13460006, 10.62767, 140.4042, 42.13236, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13460006 [10.627670 140.404200 42.132360] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134606C, 36818, 0x13460023, 100.1283, 68.08591, 37.3191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13460023 [100.128300 68.085910 37.319100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134606D, 36818, 0x1346001B, 95.56021, 67.97303, 38.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1346001B [95.560210 67.973030 38.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134606E, 36820, 0x13460024, 96.93275, 73.02438, 37.35477, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13460024 [96.932750 73.024380 37.354770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134606F, 14520, 0x13460006, 15.80474, 126.4919, 38.97684, 0.9966006, 0, 0, 0.08238461,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460006 [15.804740 126.491900 38.976840] 0.996601 0.000000 0.000000 0.082385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346070, 23489, 0x13460006, 17.96606, 126.2835, 38.46945, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13460006 [17.966060 126.283500 38.469450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346071, 22914, 0x13460006, 13.15107, 130.2727, 39.02911, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13460006 [13.151070 130.272700 39.029110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346072, 22911, 0x13460006, 18.67642, 131.2799, 36.96104, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13460006 [18.676420 131.279900 36.961040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346073, 36825, 0x1346000C, 45.32677, 84.88665, 38.22732, -0.6583042, 0, 0, -0.752752,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1346000C [45.326770 84.886650 38.227320] -0.658304 0.000000 0.000000 -0.752752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346074, 11536, 0x1346000D, 36.684, 97.51139, 38.81705, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1346000D [36.684000 97.511390 38.817050] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346075, 24133, 0x1346000D, 42.72306, 115.1047, 35.69537, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1346000D [42.723060 115.104700 35.695370] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346076, 24957, 0x1346001C, 75.15321, 74.10299, 37.2925, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1346001C [75.153210 74.102990 37.292500] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346077, 36822, 0x1346000B, 30.83155, 52.07508, 36.34414, 0.1367346, 0, 0, 0.9906077,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1346000B [30.831550 52.075080 36.344140] 0.136735 0.000000 0.000000 0.990608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346078, 36824, 0x13460004, 23.91691, 74.68661, 38.24229, -0.9753308, 0, 0, -0.2207484,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x13460004 [23.916910 74.686610 38.242290] -0.975331 0.000000 0.000000 -0.220748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346079, 22909, 0x13460006, 15.72799, 127.4763, 43.0224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x13460006 [15.727990 127.476300 43.022400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134607A, 14520, 0x13460024, 104.2415, 82.70657, 31.69399, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460024 [104.241500 82.706570 31.693990] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134607B,  7125, 0x13460006, 15.88419, 122.49, 39.61395, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13460006 [15.884190 122.490000 39.613950] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134607C, 22911, 0x13460004, 22.58662, 81.2148, 39.00996, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13460004 [22.586620 81.214800 39.009960] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134607D, 22054, 0x1346000C, 29.45977, 82.47685, 38.90207, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1346000C [29.459770 82.476850 38.902070] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134607E, 22910, 0x1346000C, 27.16612, 85.43577, 39.12615, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1346000C [27.166120 85.435770 39.126150] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134607F,  9264, 0x1346000C, 26.62064, 89.81138, 39.51328, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1346000C [26.620640 89.811380 39.513280] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346080,  9264, 0x1346000C, 35.156, 82.67708, 38.91875, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1346000C [35.156000 82.677080 38.918750] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346081, 14520, 0x13460006, 0.3724976, 128.6825, 42.4698, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460006 [0.372498 128.682500 42.469800] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346082,  7097, 0x13460005, 8.530328, 109.1451, 42.58828, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13460005 [8.530328 109.145100 42.588280] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346083, 14520, 0x1346000C, 27.63425, 86.68066, 39.23339, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1346000C [27.634250 86.680660 39.233390] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346084, 14520, 0x13460005, 18.71069, 108.2057, 40.31519, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460005 [18.710690 108.205700 40.315190] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346085, 36825, 0x1346000D, 33.24746, 117.9022, 36.81295, 0.3712247, 0, 0, -0.928543,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1346000D [33.247460 117.902200 36.812950] 0.371225 0.000000 0.000000 -0.928543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346086,  7114, 0x1346000C, 42.75408, 83.28758, 38.41841, 0.9597413, 0, 0, 0.2808855,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1346000C [42.754080 83.287580 38.418410] 0.959741 0.000000 0.000000 0.280886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346087,  7114, 0x1346000C, 39.62849, 86.78608, 38.67887, -0.4672289, 0, 0, 0.8841364,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1346000C [39.628490 86.786080 38.678870] -0.467229 0.000000 0.000000 0.884136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346088, 36822, 0x1346000C, 42.81234, 84.69064, 38.43686, -0.8757726, 0, 0, -0.4827239,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1346000C [42.812340 84.690640 38.436860] -0.875773 0.000000 0.000000 -0.482724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346089,  7097, 0x13460005, 18.91533, 101.8837, 40.79086, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13460005 [18.915330 101.883700 40.790860] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134608A, 14520, 0x13460005, 15.06931, 101.5213, 41.49845, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460005 [15.069310 101.521300 41.498450] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134608B, 14520, 0x13460006, 15.14406, 126.3174, 41.82019, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460006 [15.144060 126.317400 41.820190] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134608C, 11536, 0x13460005, 15.99479, 110.6698, 40.77882, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x13460005 [15.994790 110.669800 40.778820] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134608D,  7114, 0x13460006, 6.103363, 122.8743, 41.97637, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13460006 [6.103363 122.874300 41.976370] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134608E, 10776, 0x13460005, 19.53413, 105.7965, 40.30465, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13460005 [19.534130 105.796500 40.304650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134608F, 24278, 0x13460005, 17.13413, 107.1965, 40.78798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13460005 [17.134130 107.196500 40.787980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346090, 24281, 0x13460005, 19.53413, 107.2965, 40.17965, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x13460005 [19.534130 107.296500 40.179650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346091, 24282, 0x13460005, 17.13413, 108.6965, 40.66298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13460005 [17.134130 108.696500 40.662980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346092,  7091, 0x13460005, 19.53413, 110.5965, 39.90465, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13460005 [19.534130 110.596500 39.904650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346093, 23480, 0x13460005, 15.13413, 106.1965, 41.37132, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13460005 [15.134130 106.196500 41.371320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346094, 24279, 0x13460005, 17.99118, 108.2179, 40.48738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x13460005 [17.991180 108.217900 40.487380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346095, 23481, 0x1346002B, 121.7063, 55.65046, 36.58273, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1346002B [121.706300 55.650460 36.582730] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346096, 11535, 0x13460005, 19.78288, 99.89178, 40.70285, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x13460005 [19.782880 99.891780 40.702850] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346097,  7097, 0x13460006, 13.12756, 129.5948, 39.12898, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13460006 [13.127560 129.594800 39.128980] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346098, 24317, 0x13460005, 8.140861, 117.295, 42.1927, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x13460005 [8.140861 117.295000 42.192700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71346099, 24315, 0x13460006, 11.93856, 122.3405, 40.62778, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x13460006 [11.938560 122.340500 40.627780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134609A, 24315, 0x13460006, 7.787952, 124.2516, 41.3469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x13460006 [7.787952 124.251600 41.346900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134609B, 15266, 0x1346000D, 39.60177, 96.7995, 38.64323, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1346000D [39.601770 96.799500 38.643230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134609C,  7626, 0x1346000D, 41.37463, 103.7893, 37.81601, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1346000D [41.374630 103.789300 37.816010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134609D, 15266, 0x1346000D, 34.39761, 97.48997, 39.01937, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1346000D [34.397610 97.489970 39.019370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134609E,  7626, 0x1346000D, 36.92122, 99.76845, 38.61919, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1346000D [36.921220 99.768450 38.619190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134609F, 36820, 0x13460013, 56.77027, 68.73049, 37.73469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13460013 [56.770270 68.730490 37.734690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A0, 36818, 0x13460013, 65.81135, 68.90057, 37.74886, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13460013 [65.811350 68.900570 37.748860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A1, 36820, 0x13460013, 64.81543, 71.9235, 38.00077, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13460013 [64.815430 71.923500 38.000770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A2, 36818, 0x13460013, 58.39351, 69.22557, 37.77595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13460013 [58.393510 69.225570 37.775950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A3, 36822, 0x13460023, 103.6251, 54.88533, 36.85699, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13460023 [103.625100 54.885330 36.856990] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A4, 15266, 0x1346000D, 33.30099, 99.51728, 38.94181, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1346000D [33.300990 99.517280 38.941810] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A5,  7626, 0x1346000D, 40.27801, 106.8166, 37.49423, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1346000D [40.278010 106.816600 37.494230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A6, 15266, 0x1346000D, 38.50515, 99.82681, 38.48234, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1346000D [38.505150 99.826810 38.482340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A7,  7098, 0x13460006, 13.32787, 134.257, 38.00314, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13460006 [13.327870 134.257000 38.003140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A8,  7098, 0x13460006, 8.853476, 139.913, 38.0806, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13460006 [8.853476 139.913000 38.080600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460A9,  7098, 0x13460006, 9.879417, 135.6687, 38.7997, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13460006 [9.879417 135.668700 38.799700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460AA, 36818, 0x13460014, 58.77903, 73.77874, 38.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13460014 [58.779030 73.778740 38.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460AB,  7507, 0x1346000D, 37.9792, 103.3938, 38.22892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1346000D [37.979200 103.393800 38.228920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460AC,  7626, 0x1346000D, 36.25761, 103.0458, 38.87337, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1346000D [36.257610 103.045800 38.873370] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460AD,  7098, 0x13460006, 7.760408, 129.1785, 44.89291, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x13460006 [7.760408 129.178500 44.892910] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460AE, 24133, 0x13460005, 18.08377, 109.1443, 40.3837, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13460005 [18.083770 109.144300 40.383700] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460AF,  7097, 0x13460006, 2.918576, 122.1134, 42.92811, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13460006 [2.918576 122.113400 42.928110] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B0, 24133, 0x13460013, 65.89442, 67.2218, 37.60182, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13460013 [65.894420 67.221800 37.601820] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B1, 11536, 0x1346000C, 35.5452, 94.68257, 39.0379, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1346000C [35.545200 94.682570 39.037900] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B2, 23489, 0x1346000E, 31.95142, 133.4977, 33.32935, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1346000E [31.951420 133.497700 33.329350] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B3, 24133, 0x13460005, 15.13986, 117.2358, 40.44538, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13460005 [15.139860 117.235800 40.445380] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B4, 23482, 0x13460005, 7.092902, 115.9712, 42.56251, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13460005 [7.092902 115.971200 42.562510] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B5, 23481, 0x1346001B, 83.62079, 58.56045, 38, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1346001B [83.620790 58.560450 38.000000] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B6, 22914, 0x1346001C, 72.6606, 76.91017, 37.45467, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1346001C [72.660600 76.910170 37.454670] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B7, 23481, 0x1346001C, 87.56009, 88.77888, 37.27506, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1346001C [87.560090 88.778880 37.275060] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B8, 24957, 0x1346001C, 93.70252, 88.59615, 32.46145, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1346001C [93.702520 88.596150 32.461450] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460B9, 24957, 0x13460022, 96.92049, 42.55405, 37.53967, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13460022 [96.920490 42.554050 37.539670] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460BA, 36816, 0x13460023, 102.0681, 52.22791, 37.3025, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13460023 [102.068100 52.227910 37.302500] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460BB,  7094, 0x1346000E, 24.83832, 123.2503, 37.05621, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1346000E [24.838320 123.250300 37.056210] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460BC,  7094, 0x13460007, 14.62602, 157.4277, 26.51916, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13460007 [14.626020 157.427700 26.519160] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460BD, 19543, 0x13460006, 2.226938, 131.8984, 41.4777, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x13460006 [2.226938 131.898400 41.477700] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460BE,  7094, 0x13460006, 6.434719, 136.7382, 39.61012, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13460006 [6.434719 136.738200 39.610120] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460BF,  7094, 0x13460006, 0.6830375, 133.617, 41.56823, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13460006 [0.683038 133.617000 41.568230] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C0,  7094, 0x13460006, 6.374516, 120.6806, 42.30143, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x13460006 [6.374516 120.680600 42.301430] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C1,  7097, 0x13460006, 7.271228, 130.4751, 40.44634, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13460006 [7.271228 130.475100 40.446340] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C2,  7098, 0x1346000D, 38.73846, 98.23772, 38.59532, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1346000D [38.738460 98.237720 38.595320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C3,  7983, 0x1346000B, 46.17931, 58.74572, 36.89323, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1346000B [46.179310 58.745720 36.893230] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C4,  7983, 0x1346000B, 47.65205, 55.12895, 37.64616, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1346000B [47.652050 55.128950 37.646160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C5, 14520, 0x1346000E, 24.04764, 124.9924, 36.75395, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1346000E [24.047640 124.992400 36.753950] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C6, 14520, 0x13460005, 3.521772, 112.58, 43.42304, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460005 [3.521772 112.580000 43.423040] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C7, 14877, 0x13460005, 2.577377, 110.9621, 43.57743, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13460005 [2.577377 110.962100 43.577430] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C8,  7099, 0x1346000D, 26.61789, 117.034, 38.03901, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1346000D [26.617890 117.034000 38.039010] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460C9, 24276, 0x13460005, 23.85426, 97.33204, 39.93258, -0.5749289, 0, 0, -0.8182033,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13460005 [23.854260 97.332040 39.932580] -0.574929 0.000000 0.000000 -0.818203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460CA, 23479, 0x1346000D, 28.28375, 100.3504, 39.28764, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1346000D [28.283750 100.350400 39.287640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460CB, 23478, 0x13460005, 23.84216, 101.6428, 39.57638, -0.5528859, 0, 0, -0.833257,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13460005 [23.842160 101.642800 39.576380] -0.552886 0.000000 0.000000 -0.833257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460CC, 24274, 0x13460005, 23.5477, 97.61164, 39.98592, -0.6108087, 0, 0, -0.7917782,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13460005 [23.547700 97.611640 39.985920] -0.610809 0.000000 0.000000 -0.791778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460CD, 23489, 0x1346001B, 95.67326, 61.29134, 38.029, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1346001B [95.673260 61.291340 38.029000] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460CE, 11536, 0x1346000C, 42.57037, 81.04814, 38.45247, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1346000C [42.570370 81.048140 38.452470] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460CF, 36819, 0x1346000C, 46.24036, 76.20344, 38.15379, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1346000C [46.240360 76.203440 38.153790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D0, 36816, 0x1346000C, 40.20396, 78.05868, 38.51204, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1346000C [40.203960 78.058680 38.512040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D1, 14877, 0x1346000C, 36.20906, 82.47143, 38.87962, -0.2422476, 0, 0, -0.9702145,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1346000C [36.209060 82.471430 38.879620] -0.242248 0.000000 0.000000 -0.970215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D2, 14520, 0x1346000C, 44.23782, 87.05087, 38.32351, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1346000C [44.237820 87.050870 38.323510] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D3,  7114, 0x1346000C, 47.90504, 89.37959, 37.98916, -0.9619489, 0, 0, -0.2732294,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1346000C [47.905040 89.379590 37.989160] -0.961949 0.000000 0.000000 -0.273229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D4, 36822, 0x1346000C, 47.9812, 81.8128, 38.00612, -0.9763862, 0, 0, -0.2160324,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1346000C [47.981200 81.812800 38.006120] -0.976386 0.000000 0.000000 -0.216032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D5, 14520, 0x13460013, 62.01467, 55.79673, 37.17789, 0.03671496, 0, 0, -0.9993258,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13460013 [62.014670 55.796730 37.177890] 0.036715 0.000000 0.000000 -0.999326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D6, 14876, 0x13460005, 3.018435, 106.1568, 43.50393, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13460005 [3.018435 106.156800 43.503930] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D7, 22054, 0x13460005, 17.69886, 103.247, 41.00037, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13460005 [17.698860 103.247000 41.000370] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D8, 22911, 0x13460005, 18.18114, 109.9804, 40.29618, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13460005 [18.181140 109.980400 40.296180] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460D9, 22910, 0x13460005, 20.00291, 108.9025, 39.93056, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13460005 [20.002910 108.902500 39.930560] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460DA,  9264, 0x13460005, 16.97421, 105.5366, 40.99073, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13460005 [16.974210 105.536600 40.990730] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460DB,  9264, 0x13460005, 15.33165, 109.4818, 41.07261, -0.6793515, 0, 0, -0.733813,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13460005 [15.331650 109.481800 41.072610] -0.679352 0.000000 0.000000 -0.733813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460DC,  1542, 0x13460005, 22.94762, 110.7315, 39.02547, -0.933337, 0, 0, -0.3590013, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13460005 [22.947620 110.731500 39.025470] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713460DC, 0x713460DD, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x713460DC, 0x713460DE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x713460DC, 0x713460DF, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E0, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E1, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E2, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E3, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E4, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E5, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E6, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E7, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E8, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460E9, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460EA, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460EB, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x713460DC, 0x713460EC, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x713460DC, 0x713460ED, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x713460DC, 0x713460EE, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x713460DC, 0x713460EF, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x713460DC, 0x713460F0, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x713460DC, 0x713460F1, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x713460DC, 0x713460F2, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x713460DC, 0x713460F3, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x713460DC, 0x713460F4, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x713460DC, 0x713460F5, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x713460DC, 0x713460F6, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x713460DC, 0x713460F7, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460DD,  9288, 0x13460005, 22.94762, 110.7315, 39.02547, -0.933337, 0, 0, -0.3590013,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x13460005 [22.947620 110.731500 39.025470] -0.933337 0.000000 0.000000 -0.359001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460DE,  4179, 0x1346000C, 36.70057, 95.89412, 38.94162, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1346000C [36.700570 95.894120 38.941620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460DF, 33040, 0x1346000D, 24.66648, 99.32454, 40.81786, -0.9995722, 0, 0, -0.02924994,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [24.666480 99.324540 40.817860] -0.999572 0.000000 0.000000 -0.029250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E0, 33040, 0x13460005, 23.74482, 99.8949, 40.82227, -0.7083095, 0, 0, -0.705902,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x13460005 [23.744820 99.894900 40.822270] -0.708310 0.000000 0.000000 -0.705902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E1, 33040, 0x13460004, 17.01573, 92.00616, 40.83123, -0.3842425, 0, 0, -0.9232322,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x13460004 [17.015730 92.006160 40.831230] -0.384243 0.000000 0.000000 -0.923232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E2, 33040, 0x1346000D, 35.82088, 110.6844, 40.82227, 0.9232321, 0, 0, -0.3842427,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [35.820880 110.684400 40.822270] 0.923232 0.000000 0.000000 -0.384243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E3, 33040, 0x1346000D, 24.9598, 101.6185, 40.82227, 0.9999986, 0, 0, -0.001695952,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [24.959800 101.618500 40.822270] 0.999999 0.000000 0.000000 -0.001696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E4, 33040, 0x13460005, 15.94712, 113.9346, 40.62395, -0.9452882, 0, 0, -0.3262364,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x13460005 [15.947120 113.934600 40.623950] -0.945288 0.000000 0.000000 -0.326236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E5, 33040, 0x1346000D, 43.42574, 99.49035, 40.62395, 0.6631457, 0, 0, -0.7484904,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [43.425740 99.490350 40.623950] 0.663146 0.000000 0.000000 -0.748490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E6, 33040, 0x1346000D, 39.7218, 112.7484, 40.62395, 0.8991039, 0, 0, -0.4377352,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [39.721800 112.748400 40.623950] 0.899104 0.000000 0.000000 -0.437735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E7, 33040, 0x1346000D, 27.73404, 119.5134, 40.62395, 0.998178, 0, 0, -0.06033831,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [27.734040 119.513400 40.623950] 0.998178 0.000000 0.000000 -0.060338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E8, 33040, 0x1346000D, 42.05898, 114.5798, 40.62395, 0.8991085, 0, 0, -0.4377259,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [42.058980 114.579800 40.623950] 0.899109 0.000000 0.000000 -0.437726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460E9, 33040, 0x1346000D, 28.0247, 102.4728, 40.62922, 0.8505453, 0, 0, -0.5259017,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [28.024700 102.472800 40.629220] 0.850545 0.000000 0.000000 -0.525902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460EA, 33040, 0x13460005, 23.5646, 105.8364, 40.62922, -0.9732934, 0, 0, -0.2295645,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x13460005 [23.564600 105.836400 40.629220] -0.973293 0.000000 0.000000 -0.229565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460EB, 33040, 0x1346000D, 27.38436, 106.1086, 40.62922, 0.987056, 0, 0, -0.1603764,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x1346000D [27.384360 106.108600 40.629220] 0.987056 0.000000 0.000000 -0.160376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460EC,  4179, 0x13460039, 188.8713, 3.698251, 29.76269, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13460039 [188.871300 3.698251 29.762690] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460ED,  4380, 0x13460023, 97.5598, 53.00179, 37.74003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13460023 [97.559800 53.001790 37.740030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460EE,  4380, 0x1346000C, 42.53412, 82.40852, 38.45549, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1346000C [42.534120 82.408520 38.455490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460EF, 22566, 0x1346000D, 28.87138, 101.4225, 39.14217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1346000D [28.871380 101.422500 39.142170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F0, 22566, 0x13460005, 15.72176, 107.2686, 41.13051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x13460005 [15.721760 107.268600 41.130510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F1,  4380, 0x13460006, 7.100436, 121.8794, 41.94576, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13460006 [7.100436 121.879400 41.945760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F2,  4179, 0x13460006, 6.839591, 122.3176, 41.90384, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13460006 [6.839591 122.317600 41.903840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F3,  4179, 0x13460013, 60.53482, 68.99155, 37.7493, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13460013 [60.534820 68.991550 37.749300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F4,  4380, 0x13460013, 60.85812, 69.38586, 37.78216, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13460013 [60.858120 69.385860 37.782160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F5,  9288, 0x13460023, 116.2709, 55.17469, 36.79422, 0.5607611, 0, 0, -0.8279777,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x13460023 [116.270900 55.174690 36.794220] 0.560761 0.000000 0.000000 -0.827978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F6,  4380, 0x1346000C, 42.28305, 73.66579, 38.13882, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1346000C [42.283050 73.665790 38.138820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713460F7,  1955, 0x13460028, 102.6439, 184.8797, -0.163, -0.6118191, 0, 0, -0.7909977,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x13460028 [102.643900 184.879700 -0.163000] -0.611819 0.000000 0.000000 -0.790998 */
