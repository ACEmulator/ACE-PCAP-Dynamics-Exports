DELETE FROM `landblock_instance` WHERE `landblock` = 0x1038;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038000, 36727, 0x10380100, 176, 108, 41.592, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lonely Fortress */
/* @teleloc 0x10380100 [176.000000 108.000000 41.592000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038001,  1154, 0x10380100, 164.263, 107.759, 41.684, 0.705276, 0, 0, 0.708933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10380100 [164.263000 107.759000 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71038001, 0x71038002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71038001, 0x71038003, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71038001, 0x71038006, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71038001, 0x71038007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71038001, 0x71038008, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103800A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103800B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103800C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103800D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71038001, 0x7103800E, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71038001, 0x7103800F, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71038001, 0x71038010, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038011, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038014, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038016, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038018, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71038001, 0x7103801A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103801B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103801C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71038001, 0x7103801D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103801E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x7103801F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038020, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038021, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038022, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71038001, 0x71038025, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038026, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038029, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71038001, 0x7103802A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71038001, 0x7103802B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71038001, 0x7103802C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103802D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103802E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103802F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71038001, 0x71038030, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038031, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038033, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038034, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038035, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038036, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038037, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038038, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71038001, 0x71038039, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103803A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71038001, 0x7103803B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71038001, 0x7103803C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103803D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103803E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x7103803F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038040, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038041, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038042, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71038001, 0x71038043, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038044, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038045, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038046, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71038001, 0x71038047, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038048, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038049, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103804A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103804B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x7103804C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103804D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103804E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103804F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038050, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038051, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038052, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038053, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038054, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71038001, 0x71038055, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71038001, 0x71038056, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71038001, 0x71038057, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71038001, 0x71038058, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038059, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71038001, 0x7103805A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71038001, 0x7103805B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71038001, 0x7103805C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103805D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103805E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103805F, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71038001, 0x71038060, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038061, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038062, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038063, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038064, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038065, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038066, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71038001, 0x71038067, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71038001, 0x71038068, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71038001, 0x71038069, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103806A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103806B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71038001, 0x7103806C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71038001, 0x7103806D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103806E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x7103806F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038070, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038071, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038072, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038073, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038074, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038075, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71038001, 0x71038076, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71038001, 0x71038077, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038078, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038079, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103807A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x7103807B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103807C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103807D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71038001, 0x7103807E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71038001, 0x7103807F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71038001, 0x71038080, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71038001, 0x71038081, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038082, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71038001, 0x71038083, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71038001, 0x71038084, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71038001, 0x71038085, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71038001, 0x71038086, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038087, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038088, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038089, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x7103808A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103808B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103808C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103808D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103808E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71038001, 0x7103808F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038090, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71038001, 0x71038091, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038092, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71038001, 0x71038093, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71038001, 0x71038094, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038095, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71038001, 0x71038096, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x71038097, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x71038098, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x71038099, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x7103809A, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71038001, 0x7103809B, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71038001, 0x7103809C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103809D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x7103809E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x7103809F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380A0, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380A1, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x710380A2, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71038001, 0x710380A3, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380A4, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x710380A5, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x710380A6, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x710380A7, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380A8, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x710380A9, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380AA, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x710380AB, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71038001, 0x710380AC, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71038001, 0x710380AD, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380AE, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x710380AF, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71038001, 0x710380B0, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71038001, 0x710380B1, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380B2, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x710380B3, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380B4, '2019-02-10 00:00:00') /* Dire Champion Banderling (36817) */
     , (0x71038001, 0x710380B5, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380B6, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71038001, 0x710380B7, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380B8, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x710380B9, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x710380BA, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71038001, 0x710380BB, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71038001, 0x710380BC, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71038001, 0x710380BD, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71038001, 0x710380BE, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380BF, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71038001, 0x710380C0, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71038001, 0x710380C1, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71038001, 0x710380C2, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038002, 22054, 0x10380100, 164.263, 107.759, 41.684, 0.705276, 0, 0, 0.708933,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x10380100 [164.263000 107.759000 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038003, 22910, 0x10380100, 168.6662, 107.711, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [168.666200 107.711000 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038004,  9264, 0x10380100, 165.0312, 111.584, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [165.031200 111.584000 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038005,  7626, 0x10380005, 5.024305, 100.9517, 1.247921, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x10380005 [5.024305 100.951700 1.247921] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038006, 15266, 0x10380005, 3.853953, 108.0672, 3.026797, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x10380005 [3.853953 108.067200 3.026797] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038007,  7507, 0x10380005, 5.76248, 105.0082, 2.262043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x10380005 [5.762480 105.008200 2.262043] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038008, 22911, 0x10380100, 166.4682, 113.46, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [166.468200 113.460000 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038009,  9264, 0x10380100, 171.746, 106.6539, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [171.746000 106.653900 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103800A,  9264, 0x10380100, 168.7681, 108.3262, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [168.768100 108.326200 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103800B, 22911, 0x1038002D, 143.3572, 107.7339, 47.84579, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1038002D [143.357200 107.733900 47.845790] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103800C,  9264, 0x1038002D, 141.8549, 113.7344, 47.49274, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1038002D [141.854900 113.734400 47.492740] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103800D, 22054, 0x10380035, 151.231, 116.775, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x10380035 [151.231000 116.775000 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103800E, 22054, 0x10380035, 153.297, 100.623, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x10380035 [153.297000 100.623000 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103800F, 22054, 0x10380035, 148.356, 107.811, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x10380035 [148.356000 107.811000 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038010, 22911, 0x10380035, 150.3953, 102.8338, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [150.395300 102.833800 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038011, 22910, 0x10380035, 156.9861, 99.7766, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [156.986100 99.776600 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038012,  9264, 0x10380035, 148.338, 98.7827, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [148.338000 98.782700 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038013,  9264, 0x10380035, 149.8663, 101.0934, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [149.866300 101.093400 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038014, 22910, 0x10380035, 150.3847, 115.62, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [150.384700 115.620000 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038015,  9264, 0x10380035, 154.1459, 112.3301, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [154.145900 112.330100 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038016, 22910, 0x10380035, 150.0694, 107.0015, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [150.069400 107.001500 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038017,  9264, 0x10380035, 150.0859, 105.7861, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [150.085900 105.786100 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038018, 22910, 0x10380035, 160.3331, 109.9245, 48.23136, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [160.333100 109.924500 48.231360] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038019, 36822, 0x1038003D, 168.6242, 111.5994, 48.00455, -0.7429016, 0, 0, -0.6694006,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1038003D [168.624200 111.599400 48.004550] -0.742902 0.000000 0.000000 -0.669401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103801A, 22911, 0x10380036, 147.0206, 124.7729, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380036 [147.020600 124.772900 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103801B,  9264, 0x10380036, 150.5298, 120.301, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380036 [150.529800 120.301000 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103801C, 36839, 0x10380030, 135.7276, 179.9206, 46.01, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x10380030 [135.727600 179.920600 46.010000] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103801D, 22911, 0x10380100, 168.612, 109.5408, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [168.612000 109.540800 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103801E, 22910, 0x10380100, 162.9585, 102.54, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [162.958500 102.540000 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103801F,  9264, 0x10380100, 162.928, 113.2242, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [162.928000 113.224200 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038020, 22911, 0x10380100, 162.8875, 107.0078, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [162.887500 107.007800 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038021, 22910, 0x10380100, 165.3016, 108.8123, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [165.301600 108.812300 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038022,  9264, 0x10380100, 162.5897, 105.805, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [162.589700 105.805000 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038023,  9264, 0x10380100, 163.9024, 108.9093, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [163.902400 108.909300 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038024, 23482, 0x10380004, 13.00174, 84.4961, 1.98, 0.5420769, 0, 0, -0.8403289,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x10380004 [13.001740 84.496100 1.980000] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038025,  9264, 0x10380100, 168.4867, 113.55, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [168.486700 113.550000 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038026, 22910, 0x10380100, 169.326, 105.6849, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [169.326000 105.684900 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038027,  9264, 0x10380100, 165.61, 102.8224, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [165.610000 102.822400 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038028,  9264, 0x10380100, 161.746, 102.8422, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [161.746000 102.842200 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038029, 10814, 0x1038000C, 47.75262, 90.75996, 0.02899994, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1038000C [47.752620 90.759960 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103802A, 10787, 0x1038000C, 45.6446, 94.34831, 1.98, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1038000C [45.644600 94.348310 1.980000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103802B, 36860, 0x1038000D, 45.55817, 96.58271, 0.2232378, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1038000D [45.558170 96.582710 0.223238] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103802C,  9264, 0x10380014, 56.12699, 89.97309, 2.56299, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380014 [56.126990 89.973090 2.562990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103802D,  9264, 0x10380014, 48.28539, 90.74529, 1.98, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380014 [48.285390 90.745290 1.980000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103802E, 22911, 0x1038002D, 140.205, 103.0135, 47.05776, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1038002D [140.205000 103.013500 47.057760] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103802F, 36821, 0x10380035, 166.5802, 99.41946, 48.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10380035 [166.580200 99.419460 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038030, 22910, 0x10380035, 155.0445, 113.7251, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [155.044500 113.725100 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038031,  9264, 0x10380035, 151.2374, 115.7015, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [151.237400 115.701500 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038032,  9264, 0x10380035, 150.26, 109.1906, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [150.260000 109.190600 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038033, 22911, 0x10380035, 159.5782, 101.8958, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [159.578200 101.895800 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038034,  9264, 0x10380035, 159.0405, 102.9441, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [159.040500 102.944100 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038035, 22910, 0x10380035, 146.8764, 104.3834, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [146.876400 104.383400 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038036,  9264, 0x10380035, 152.323, 99.99948, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [152.323000 99.999480 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038037,  9264, 0x10380035, 155.5169, 103.7408, 48.26792, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [155.516900 103.740800 48.267920] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038038, 36821, 0x1038003D, 168.3255, 102.6558, 48.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1038003D [168.325500 102.655800 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038039, 22911, 0x10380036, 157.3619, 121.1734, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380036 [157.361900 121.173400 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103803A,  7090, 0x10380028, 112.6635, 184.7381, 45.39939, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x10380028 [112.663500 184.738100 45.399390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103803B,  7090, 0x10380028, 115.6023, 186.9479, 45.63808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x10380028 [115.602300 186.947900 45.638080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103803C, 22911, 0x10380100, 161.9375, 104.5507, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [161.937500 104.550700 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103803D, 22911, 0x10380100, 162.907, 112.7481, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [162.907000 112.748100 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103803E, 22910, 0x10380100, 163.8502, 106.2917, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [163.850200 106.291700 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103803F,  9264, 0x10380100, 161.4725, 110.6045, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [161.472500 110.604500 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038040,  9264, 0x10380100, 166.6867, 107.4935, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [166.686700 107.493500 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038041, 22911, 0x10380100, 169.0294, 105.8128, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [169.029400 105.812800 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038042, 30447, 0x1038000D, 26.49214, 116.2396, 5.296588, 0.5420769, 0, 0, -0.8403289,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1038000D [26.492140 116.239600 5.296588] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038043, 22911, 0x10380100, 166.2261, 110.7324, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [166.226100 110.732400 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038044, 22910, 0x10380100, 162.4795, 112.8078, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [162.479500 112.807800 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038045,  9264, 0x10380100, 168.8854, 105.8451, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [168.885400 105.845100 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038046, 36826, 0x1038003B, 173.3753, 63.08848, 48.00455, -0.7429016, 0, 0, -0.6694006,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1038003B [173.375300 63.088480 48.004550] -0.742902 0.000000 0.000000 -0.669401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038047, 22911, 0x10380035, 154.58, 103.3155, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [154.580000 103.315500 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038048, 22910, 0x10380035, 158.0408, 102.3407, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [158.040800 102.340700 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038049,  9264, 0x10380035, 153.4812, 103.6756, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [153.481200 103.675600 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103804A, 22911, 0x10380035, 150.4503, 111.0086, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [150.450300 111.008600 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103804B, 22910, 0x10380035, 144.0616, 107.2981, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [144.061600 107.298100 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103804C,  9264, 0x10380035, 151.1045, 112.2582, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [151.104500 112.258200 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103804D, 22911, 0x10380035, 152.5896, 116.7321, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [152.589600 116.732100 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103804E,  9264, 0x10380035, 157.4127, 119.7265, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [157.412700 119.726500 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103804F, 22911, 0x10380035, 160.5256, 104.3526, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [160.525600 104.352600 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038050, 22910, 0x10380035, 165.3611, 100.4378, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [165.361100 100.437800 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038051,  9264, 0x10380035, 158.0993, 114.367, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [158.099300 114.367000 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038052, 22910, 0x10380036, 150.5693, 120.0647, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380036 [150.569300 120.064700 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038053,  9264, 0x10380036, 148.2257, 121.163, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380036 [148.225700 121.163000 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038054, 36821, 0x10380030, 137.2428, 189.4831, 46.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10380030 [137.242800 189.483100 46.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038055, 36821, 0x10380030, 138.4674, 191.5472, 46.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10380030 [138.467400 191.547200 46.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038056, 14520, 0x10380005, 4.312519, 105.7827, 2.455666, 0.5420769, 0, 0, -0.8403289,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10380005 [4.312519 105.782700 2.455666] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038057,  7097, 0x10380005, 19.15824, 104.7617, 2.200427, 0.5420769, 0, 0, -0.8403289,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10380005 [19.158240 104.761700 2.200427] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038058, 22911, 0x10380100, 165.3152, 103.3982, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [165.315200 103.398200 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038059, 36834, 0x10380005, 23.38959, 97.02837, 4.827963, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10380005 [23.389590 97.028370 4.827963] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103805A, 36834, 0x10380005, 22.21923, 104.1439, 4.827963, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10380005 [22.219230 104.143900 4.827963] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103805B,  7982, 0x10380028, 114.1045, 182.5013, 45.50661, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10380028 [114.104500 182.501300 45.506610] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103805C,  9264, 0x1038002E, 142.9384, 120.6315, 47.81623, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1038002E [142.938400 120.631500 47.816230] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103805D,  9264, 0x1038002D, 141.2475, 105.7463, 47.34087, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1038002D [141.247500 105.746300 47.340870] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103805E,  9264, 0x10380036, 151.9159, 122.7567, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380036 [151.915900 122.756700 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103805F, 30447, 0x10380035, 161.6395, 107.4722, 48.029, -0.7429016, 0, 0, -0.6694006,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x10380035 [161.639500 107.472200 48.029000] -0.742902 0.000000 0.000000 -0.669401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038060, 22910, 0x10380035, 150.5844, 97.92067, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [150.584400 97.920670 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038061, 22911, 0x10380035, 146.0302, 112.3901, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [146.030200 112.390100 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038062, 22910, 0x10380035, 146.7845, 116.7065, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [146.784500 116.706500 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038063, 22910, 0x10380035, 145.1037, 110.5527, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [145.103700 110.552700 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038064,  9264, 0x10380035, 148.4055, 116.0048, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [148.405500 116.004800 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038065, 22911, 0x10380034, 162.3242, 93.42146, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380034 [162.324200 93.421460 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038066, 36825, 0x1038003C, 170.6644, 88.24233, 48.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1038003C [170.664400 88.242330 48.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038067, 36823, 0x1038003C, 171.1574, 87.18545, 48.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1038003C [171.157400 87.185450 48.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038068, 36825, 0x10380034, 165.1744, 93.44032, 48.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10380034 [165.174400 93.440320 48.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038069,  9264, 0x10380034, 148.4183, 93.40775, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380034 [148.418300 93.407750 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103806A,  9264, 0x1038003D, 168.4848, 98.9323, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1038003D [168.484800 98.932300 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103806B, 36821, 0x1038003B, 170.7705, 62.50674, 48.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1038003B [170.770500 62.506740 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103806C, 36821, 0x1038003B, 169.0252, 59.27043, 48.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1038003B [169.025200 59.270430 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103806D, 22911, 0x1038003D, 169.4924, 114.9663, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1038003D [169.492400 114.966300 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103806E, 22910, 0x10380035, 165.3159, 114.9155, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [165.315900 114.915500 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103806F,  9264, 0x10380035, 144.1234, 108.8806, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [144.123400 108.880600 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038070, 22910, 0x10380035, 158.1743, 96.14156, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [158.174300 96.141560 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038071,  9264, 0x10380035, 155.375, 98.56757, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [155.375000 98.567570 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038072, 22910, 0x10380100, 161.7296, 109.9086, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [161.729600 109.908600 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038073,  9264, 0x10380100, 169.8834, 103.8298, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [169.883400 103.829800 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038074, 22911, 0x10380034, 149.9756, 94.62676, 48.0065, 0.627359, 0, 0, -0.7787302,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380034 [149.975600 94.626760 48.006500] 0.627359 0.000000 0.000000 -0.778730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038075, 36825, 0x10380034, 153.9474, 94.94813, 48.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10380034 [153.947400 94.948130 48.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038076, 36823, 0x10380034, 154.4404, 93.89124, 48.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10380034 [154.440400 93.891240 48.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038077,  9264, 0x1038002D, 142.2085, 108.2731, 47.58113, -0.7300813, 0, 0, -0.6833602,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1038002D [142.208500 108.273100 47.581130] -0.730081 0.000000 0.000000 -0.683360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038078, 22910, 0x1038002D, 142.0116, 109.7679, 47.50941, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1038002D [142.011600 109.767900 47.509410] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038079,  9264, 0x10380035, 147.8862, 110.9041, 48.029, -0.2582627, 0, 0, -0.9660747,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [147.886200 110.904100 48.029000] -0.258263 0.000000 0.000000 -0.966075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103807A, 22910, 0x10380035, 150.0764, 117.8273, 48.0065, -0.3119265, 0, 0, -0.9501062,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [150.076400 117.827300 48.006500] -0.311927 0.000000 0.000000 -0.950106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103807B,  9264, 0x10380035, 160.5698, 111.452, 48.029, -0.1450199, 0, 0, -0.9894288,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [160.569800 111.452000 48.029000] -0.145020 0.000000 0.000000 -0.989429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103807C, 22911, 0x10380035, 158.676, 114.3668, 48.0065, 0.995577, 0, 0, -0.09394938,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [158.676000 114.366800 48.006500] 0.995577 0.000000 0.000000 -0.093949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103807D, 36825, 0x10380035, 148.4574, 100.1461, 48.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10380035 [148.457400 100.146100 48.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103807E, 36822, 0x10380035, 154.3235, 100.4323, 48.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10380035 [154.323500 100.432300 48.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103807F, 36822, 0x10380035, 149.5263, 98.82803, 48.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10380035 [149.526300 98.828030 48.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038080,  7983, 0x1038003D, 182.7612, 110.2326, 47.99775, -0.3264859, 0, 0, -0.9452021,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1038003D [182.761200 110.232600 47.997750] -0.326486 0.000000 0.000000 -0.945202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038081,  9264, 0x10380100, 172.3971, 112.4077, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [172.397100 112.407700 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038082, 14520, 0x10380005, 21.55008, 110.2916, 3.582907, 0.5420769, 0, 0, -0.8403289,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10380005 [21.550080 110.291600 3.582907] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038083,  7097, 0x10380005, 17.7595, 110.6274, 3.66684, 0.5420769, 0, 0, -0.8403289,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10380005 [17.759500 110.627400 3.666840] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038084, 14520, 0x10380006, 8.168495, 120.5146, 9.287606, 0.5420769, 0, 0, -0.8403289,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10380006 [8.168495 120.514600 9.287606] 0.542077 0.000000 0.000000 -0.840329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038085, 30447, 0x10380034, 148.5066, 72.14278, 48.029, -0.7429016, 0, 0, -0.6694006,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x10380034 [148.506600 72.142780 48.029000] -0.742902 0.000000 0.000000 -0.669401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038086, 22910, 0x10380035, 148.0022, 113.835, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [148.002200 113.835000 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038087,  9264, 0x10380035, 165.545, 115.3416, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [165.545000 115.341600 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038088, 22911, 0x10380035, 148.9, 104.966, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [148.900000 104.966000 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038089, 22910, 0x10380035, 155.6833, 103.5817, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [155.683300 103.581700 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103808A,  9264, 0x10380035, 162.4891, 96.58895, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [162.489100 96.588950 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103808B,  9264, 0x10380035, 161.0253, 98.87759, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [161.025300 98.877590 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103808C, 22911, 0x10380035, 148.5248, 115.3459, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [148.524800 115.345900 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103808D,  9264, 0x10380035, 147.291, 107.6702, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [147.291000 107.670200 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103808E, 36818, 0x10380030, 120.7934, 182.0893, 46.00715, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x10380030 [120.793400 182.089300 46.007150] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103808F, 22911, 0x10380005, 23.39918, 114.7949, 4.705216, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380005 [23.399180 114.794900 4.705216] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038090, 22914, 0x1038000D, 27.7722, 112.8158, 4.547299, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1038000D [27.772200 112.815800 4.547299] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038091, 22910, 0x1038000D, 24.6667, 119.0508, 5.824771, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1038000D [24.666700 119.050800 5.824771] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038092, 23489, 0x1038000D, 26.01076, 118.8885, 5.918698, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1038000D [26.010760 118.888500 5.918698] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038093, 22909, 0x1038000D, 25.66418, 116.4041, 5.246218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x1038000D [25.664180 116.404100 5.246218] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038094, 22911, 0x10380100, 169.5905, 111.856, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [169.590500 111.856000 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038095,  7982, 0x1038002B, 143.0802, 71.80502, 47.8167, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1038002B [143.080200 71.805020 47.816700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038096,  9264, 0x10380035, 166.0602, 99.28179, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [166.060200 99.281790 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038097, 22911, 0x10380035, 148.0328, 109.1261, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [148.032800 109.126100 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038098, 22910, 0x10380035, 152.992, 119.5844, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [152.992000 119.584400 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71038099, 22911, 0x10380036, 151.8894, 120.5424, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380036 [151.889400 120.542400 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103809A, 41004, 0x10380030, 132.7531, 189.6569, 45.937, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x10380030 [132.753100 189.656900 45.937000] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103809B, 14877, 0x10380034, 146.9109, 77.68072, 48.007, -0.7429016, 0, 0, -0.6694006,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x10380034 [146.910900 77.680720 48.007000] -0.742902 0.000000 0.000000 -0.669401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103809C,  9264, 0x10380034, 153.5056, 95.11404, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380034 [153.505600 95.114040 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103809D, 22910, 0x10380035, 153.2132, 99.17018, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [153.213200 99.170180 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103809E,  9264, 0x10380035, 152.8711, 96.13657, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [152.871100 96.136570 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103809F, 22910, 0x10380035, 147.7773, 110.5243, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [147.777300 110.524300 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A0, 22910, 0x10380034, 156.0987, 95.74259, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380034 [156.098700 95.742590 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A1, 22911, 0x10380035, 160.9478, 98.94135, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [160.947800 98.941350 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A2,  7125, 0x10380028, 118.3904, 183.7571, 45.86586, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x10380028 [118.390400 183.757100 45.865860] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A3, 22910, 0x10380103, 158.6184, 108.8743, 47.9982, -0.08650766, 0, 0, 0.9962512,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380103 [158.618400 108.874300 47.998200] -0.086508 0.000000 0.000000 0.996251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A4, 22911, 0x10380035, 150.7488, 113.9997, 48.0065, -0.2703307, 0, 0, -0.9627675,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [150.748800 113.999700 48.006500] -0.270331 0.000000 0.000000 -0.962768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A5,  9264, 0x10380035, 145.5043, 112.7051, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [145.504300 112.705100 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A6, 22911, 0x10380035, 144.9758, 109.5625, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380035 [144.975800 109.562500 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A7, 22910, 0x10380035, 149.7842, 110.4786, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [149.784200 110.478600 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A8,  9264, 0x10380035, 154.7444, 116.2492, 48.029, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [154.744400 116.249200 48.029000] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380A9, 22910, 0x10380035, 147.2662, 108.4658, 48.0065, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [147.266200 108.465800 48.006500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380AA,  9264, 0x10380035, 144.3976, 103.2513, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [144.397600 103.251300 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380AB, 24315, 0x10380005, 0.1941705, 113.0823, 4.273066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x10380005 [0.194171 113.082300 4.273066] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380AC, 24317, 0x10380006, 0.041269, 120.5056, 6.339595, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x10380006 [0.041269 120.505600 6.339595] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380AD, 22910, 0x1038002D, 142.1692, 112.0464, 47.54879, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1038002D [142.169200 112.046400 47.548790] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380AE, 22911, 0x1038002D, 142.2647, 113.292, 47.57268, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1038002D [142.264700 113.292000 47.572680] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380AF, 14520, 0x10380027, 113.7267, 161.7562, 43.40595, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10380027 [113.726700 161.756200 43.405950] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B0, 36819, 0x10380034, 151.8946, 87.19529, 48.00715, -0.7429016, 0, 0, -0.6694006,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x10380034 [151.894600 87.195290 48.007150] -0.742902 0.000000 0.000000 -0.669401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B1, 22910, 0x10380035, 146.0029, 100.5291, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [146.002900 100.529100 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B2,  9264, 0x10380035, 158.0167, 99.81199, 48.029, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380035 [158.016700 99.811990 48.029000] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B3, 22910, 0x10380035, 154.9592, 116.3833, 48.0065, 0.9996045, 0, 0, 0.02812301,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380035 [154.959200 116.383300 48.006500] 0.999605 0.000000 0.000000 0.028123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B4, 36817, 0x10380034, 147.7235, 95.31565, 48.00715, 0.2816239, 0, 0, -0.9595249,  True, '2019-02-10 00:00:00'); /* Dire Champion Banderling */
/* @teleloc 0x10380034 [147.723500 95.315650 48.007150] 0.281624 0.000000 0.000000 -0.959525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B5, 22910, 0x10380100, 166.458, 113.0567, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [166.458000 113.056700 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B6,  7097, 0x10380020, 90.18292, 179.8391, 44.99659, 0.4948569, 0, 0, -0.8689745,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10380020 [90.182920 179.839100 44.996590] 0.494857 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B7, 22910, 0x10380100, 173.5919, 111.0719, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [173.591900 111.071900 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B8,  9264, 0x10380100, 173.9487, 109.7189, 41.684, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10380100 [173.948700 109.718900 41.684000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380B9, 22911, 0x10380100, 163.8574, 109.1016, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380100 [163.857400 109.101600 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380BA, 22909, 0x10380004, 16.28398, 89.62969, -0.09349997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x10380004 [16.283980 89.629690 -0.093500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380BB, 22911, 0x10380004, 14.01898, 88.02041, -0.09349995, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10380004 [14.018980 88.020410 -0.093500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380BC, 23489, 0x10380004, 16.19754, 91.86409, -0.07100002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10380004 [16.197540 91.864090 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380BD, 22914, 0x10380004, 18.392, 86.04134, 1.98, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x10380004 [18.392000 86.041340 1.980000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380BE, 22910, 0x10380100, 166.4719, 104.425, 41.6615, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380100 [166.471900 104.425000 41.661500] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380BF, 22910, 0x10380034, 158.9655, 92.27123, 48.0065, -0.02042069, 0, 0, 0.9997915,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10380034 [158.965500 92.271230 48.006500] -0.020421 0.000000 0.000000 0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380C0,  9264, 0x1038003D, 168.7416, 115.4888, 48.029, 0.705276, 0, 0, 0.7089329,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1038003D [168.741600 115.488800 48.029000] 0.705276 0.000000 0.000000 0.708933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380C1, 36818, 0x1038003D, 184.6187, 105.8085, 48.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1038003D [184.618700 105.808500 48.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380C2, 36818, 0x1038003D, 182.7417, 97.45825, 48.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1038003D [182.741700 97.458250 48.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380C3,  1542, 0x10380028, 112.3137, 186.1084, 46, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10380028 [112.313700 186.108400 46.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710380C3, 0x710380C4, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x710380C3, 0x710380C5, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380C4,  4179, 0x10380028, 112.3137, 186.1084, 46, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x10380028 [112.313700 186.108400 46.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710380C5,  4179, 0x10380005, 0.2899443, 115.2342, 4.80855, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x10380005 [0.289944 115.234200 4.808550] 0.999048 0.000000 0.000000 -0.043619 */
