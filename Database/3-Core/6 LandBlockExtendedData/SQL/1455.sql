DELETE FROM `landblock_instance` WHERE `landblock` = 0x1455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455004,  5526, 0x14550100, 181.082, 14.6518, 64.737, -0.7789277, 0, 0, 0.6271138, False, '2019-02-10 00:00:00'); /* Mount Lethe Magma Tubes Portal */
/* @teleloc 0x14550100 [181.082000 14.651800 64.737000] -0.778928 0.000000 0.000000 0.627114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455005,  1154, 0x14550100, 184.091, 8.05826, 64.805, -0.8967745, 0, 0, -0.4424878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14550100 [184.091000 8.058260 64.805000] -0.896775 0.000000 0.000000 -0.442488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71455005, 0x71455006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455007, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x71455005, 0x71455009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145500A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145500B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145500C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145500D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145500E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145500F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455011, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455013, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455016, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455017, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455018, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455019, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145501A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145501B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145501C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145501D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145501E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145501F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455020, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455021, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71455005, 0x71455022, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x71455023, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455024, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455025, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71455005, 0x71455026, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455027, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455028, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455029, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145502A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145502B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145502C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145502D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145502E, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145502F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455030, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455031, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455032, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455033, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455034, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455035, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455036, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455037, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455038, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455039, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145503A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145503B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145503C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145503D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145503E, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145503F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455040, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455041, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455042, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455043, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455044, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455045, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x71455046, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455047, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455048, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455049, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71455005, 0x7145504A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145504B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145504C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145504D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x7145504E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x7145504F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71455005, 0x71455050, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x71455051, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455052, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x71455053, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71455005, 0x71455054, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71455005, 0x71455055, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71455005, 0x71455056, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455057, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455058, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455059, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145505A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145505B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145505C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145505D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145505E, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71455005, 0x7145505F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71455005, 0x71455060, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71455005, 0x71455061, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71455005, 0x71455062, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71455005, 0x71455063, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71455005, 0x71455064, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71455005, 0x71455065, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71455005, 0x71455066, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x71455067, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x71455068, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71455005, 0x71455069, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x7145506A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71455005, 0x7145506B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145506C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145506D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145506E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x7145506F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x71455070, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71455005, 0x71455071, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71455005, 0x71455072, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71455005, 0x71455073, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71455005, 0x71455074, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455075, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455076, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455077, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455078, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455079, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145507A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145507B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145507C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145507D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145507E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x7145507F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x71455080, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71455005, 0x71455081, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71455005, 0x71455082, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455083, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455084, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x71455085, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455086, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455087, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455088, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455089, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145508A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145508B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145508C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x7145508D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71455005, 0x7145508E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71455005, 0x7145508F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71455005, 0x71455090, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71455005, 0x71455091, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71455005, 0x71455092, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71455005, 0x71455093, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71455005, 0x71455094, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455095, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x71455096, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x71455097, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x71455098, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x71455099, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x7145509A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71455005, 0x7145509B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x7145509C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x7145509D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x7145509E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x7145509F, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x71455005, 0x714550A0, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x714550A1, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71455005, 0x714550A2, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71455005, 0x714550A3, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x714550A4, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x714550A5, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x714550A6, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71455005, 0x714550A7, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x714550A8, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71455005, 0x714550A9, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x714550AA, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71455005, 0x714550AB, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x714550AC, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71455005, 0x714550AD, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x714550AE, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71455005, 0x714550AF, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71455005, 0x714550B0, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x714550B1, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71455005, 0x714550B2, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71455005, 0x714550B3, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71455005, 0x714550B4, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71455005, 0x714550B5, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71455005, 0x714550B6, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71455005, 0x714550B7, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455006,  5710, 0x14550100, 184.091, 8.05826, 64.805, -0.8967745, 0, 0, -0.4424878,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550100 [184.091000 8.058260 64.805000] -0.896775 0.000000 0.000000 -0.442488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455007,  5710, 0x1455003A, 171.5713, 26.92505, 70.005, 0.9630405, 0, 0, -0.2693565,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [171.571300 26.925050 70.005000] 0.963041 0.000000 0.000000 -0.269357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455008,  5711, 0x1455003A, 173.2351, 33.82294, 70.0065, 0.7545334, 0, 0, -0.6562617,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1455003A [173.235100 33.822940 70.006500] 0.754533 0.000000 0.000000 -0.656262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455009,  7092, 0x14550022, 99.41744, 30.05525, 68.07346, -0.2038039, 0, 0, -0.9790117,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [99.417440 30.055250 68.073460] -0.203804 0.000000 0.000000 -0.979012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145500A,   199, 0x14550022, 99.15372, 32.71436, 67.80942, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550022 [99.153720 32.714360 67.809420] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145500B,  4216, 0x14550022, 98.07741, 29.80853, 67.87219, -0.2532514, 0, 0, -0.9674005,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550022 [98.077410 29.808530 67.872190] -0.253251 0.000000 0.000000 -0.967401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145500C,  7092, 0x1455001A, 95.3475, 35.73013, 66.59599, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1455001A [95.347500 35.730130 66.595990] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145500D,  7092, 0x14550039, 170.4214, 20.71086, 74.15782, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [170.421400 20.710860 74.157820] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145500E,   199, 0x14550039, 173.6293, 18.60204, 73.98905, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [173.629300 18.602040 73.989050] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145500F,  4216, 0x14550039, 171.4749, 16.3452, 74.41856, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [171.474900 16.345200 74.418560] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455010,  7092, 0x14550039, 172.619, 15.50658, 73.55739, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [172.619000 15.506580 73.557390] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455011,  7092, 0x14550022, 96.43724, 34.00068, 67.24798, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [96.437240 34.000680 67.247980] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455012,   199, 0x14550022, 97.15041, 35.52156, 67.2416, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550022 [97.150410 35.521560 67.241600] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455013,  4216, 0x1455001A, 95.85356, 28.68929, 67.5216, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1455001A [95.853560 28.689290 67.521600] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455014,  7092, 0x1455001A, 92.12138, 30.1373, 64.91131, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1455001A [92.121380 30.137300 64.911310] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455015, 36816, 0x14550031, 159.4593, 1.098557, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550031 [159.459300 1.098557 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455016,  5710, 0x14550039, 180.1407, 17.56095, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550039 [180.140700 17.560950 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455017,  7092, 0x14550039, 168.9134, 17.46841, 71.07127, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [168.913400 17.468410 71.071270] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455018,   199, 0x14550039, 172.4796, 15.73678, 73.66668, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [172.479600 15.736780 73.666680] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455019,  7092, 0x14550039, 175.5286, 23.19915, 70.50645, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [175.528600 23.199150 70.506450] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145501A,  4216, 0x14550039, 176.8978, 21.98841, 70.50645, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [176.897800 21.988410 70.506450] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145501B,  5710, 0x1455003A, 179.4483, 33.51909, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [179.448300 33.519090 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145501C,  7092, 0x14550022, 96.7281, 28.55031, 67.75066, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [96.728100 28.550310 67.750660] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145501D,  7092, 0x14550022, 97.05059, 30.80743, 67.61631, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [97.050590 30.807430 67.616310] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145501E,   199, 0x1455001A, 92.26408, 30.16376, 65.00574, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1455001A [92.264080 30.163760 65.005740] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145501F,  4216, 0x1455001A, 93.81853, 31.68048, 65.91564, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1455001A [93.818530 31.680480 65.915640] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455020, 36816, 0x14550025, 117.1416, 119.2157, 12.61858, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550025 [117.141600 119.215700 12.618580] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455021,  7983, 0x1455000C, 38.88594, 89.1733, 41.3291, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1455000C [38.885940 89.173300 41.329100] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455022, 36819, 0x14550031, 164.6519, 5.36983, 70.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14550031 [164.651900 5.369830 70.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455023, 36816, 0x14550031, 157.1183, 4.734455, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550031 [157.118300 4.734455 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455024, 36816, 0x14550031, 160.7087, 8.812311, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550031 [160.708700 8.812311 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455025,  7982, 0x14550031, 153.1198, 14.05525, 69.9979, -0.4043677, 0, 0, -0.9145965,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14550031 [153.119800 14.055250 69.997900] -0.404368 0.000000 0.000000 -0.914597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455026,  5710, 0x1455003A, 173.1193, 35.10205, 70.005, -0.4667584, 0, 0, -0.8843849,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [173.119300 35.102050 70.005000] -0.466758 0.000000 0.000000 -0.884385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455027,  5710, 0x1455003A, 176.4538, 34.06616, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [176.453800 34.066160 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455028,  7092, 0x14550031, 167.0689, 21.40731, 74.82703, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550031 [167.068900 21.407310 74.827030] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455029,   199, 0x14550039, 169.9877, 22.44633, 73.90246, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [169.987700 22.446330 73.902460] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145502A,  4216, 0x14550039, 174.1606, 16.56117, 75.7259, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [174.160600 16.561170 75.725900] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145502B,  4216, 0x14550029, 138.2606, 0.4973602, 70.01, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550029 [138.260600 0.497360 70.010000] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145502C,   199, 0x14550022, 99.60591, 36.28093, 67.58757, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550022 [99.605910 36.280930 67.587570] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145502D,  7092, 0x14550022, 101.0539, 34.93558, 67.93952, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [101.053900 34.935580 67.939520] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145502E,  4216, 0x14550022, 100.0064, 33.27213, 67.90506, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550022 [100.006400 33.272130 67.905060] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145502F,  5710, 0x14550032, 165.9781, 32.4189, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [165.978100 32.418900 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455030,  7092, 0x14550039, 173.0418, 18.14115, 74.30666, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [173.041800 18.141150 74.306660] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455031,  4216, 0x14550039, 172.0425, 23.38637, 75.55276, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [172.042500 23.386370 75.552760] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455032,  7092, 0x14550039, 174.1123, 21.35552, 74.80439, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [174.112300 21.355520 74.804390] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455033, 36816, 0x14550029, 140.1002, 14.75908, 70.00715, -0.4043677, 0, 0, -0.9145965,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550029 [140.100200 14.759080 70.007150] -0.404368 0.000000 0.000000 -0.914597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455034,   199, 0x14550029, 137.3548, 2.568146, 70.01, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550029 [137.354800 2.568146 70.010000] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455035,   199, 0x1455001A, 95.53587, 34.61404, 66.81607, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1455001A [95.535870 34.614040 66.816070] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455036,  7092, 0x1455001A, 95.33229, 30.20465, 67.0463, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1455001A [95.332290 30.204650 67.046300] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455037,  5710, 0x14550033, 167.179, 50.39396, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550033 [167.179000 50.393960 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455038,  4216, 0x14550039, 168.0702, 20.07671, 74.73916, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [168.070200 20.076710 74.739160] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455039,  7092, 0x14550039, 175.8186, 16.04855, 75.7259, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [175.818600 16.048550 75.725900] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145503A,  7092, 0x14550029, 134.896, 1.970741, 70.0085, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550029 [134.896000 1.970741 70.008500] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145503B,   199, 0x14550022, 100.8203, 29.75007, 68.3342, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550022 [100.820300 29.750070 68.334200] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145503C,  5710, 0x14550032, 155.4848, 40.63295, 70.005, -0.466758, 0, 0, -0.8843851,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [155.484800 40.632950 70.005000] -0.466758 0.000000 0.000000 -0.884385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145503D,   199, 0x14550039, 175.762, 19.80014, 74.27607, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [175.762000 19.800140 74.276070] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145503E,  5710, 0x1455003A, 183.5082, 30.05913, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [183.508200 30.059130 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145503F,   199, 0x14550029, 139.918, 3.083068, 70.01, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550029 [139.918000 3.083068 70.010000] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455040,  7092, 0x14550039, 170.2087, 13.42275, 74.019, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [170.208700 13.422750 74.019000] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455041,   199, 0x14550039, 170.3085, 19.29628, 75.06094, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [170.308500 19.296280 75.060940] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455042,   199, 0x14550022, 96.6691, 29.3898, 67.8335, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550022 [96.669100 29.389800 67.833500] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455043,  5710, 0x14550032, 165.1733, 39.25676, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [165.173300 39.256760 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455044, 36816, 0x14550029, 133.8913, 6.111209, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550029 [133.891300 6.111209 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455045, 36819, 0x14550029, 142.5417, 6.410702, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14550029 [142.541700 6.410702 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455046, 36816, 0x14550029, 137.4817, 10.18907, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550029 [137.481700 10.189070 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455047,   199, 0x1455001A, 93.40504, 36.88192, 65.20654, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1455001A [93.405040 36.881920 65.206540] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455048,  5710, 0x1455003A, 169.7408, 29.56595, 70.005, -0.466758, 0, 0, -0.8843851,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [169.740800 29.565950 70.005000] -0.466758 0.000000 0.000000 -0.884385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455049, 19543, 0x1455000C, 43.93044, 87.16672, 39.1657, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x1455000C [43.930440 87.166720 39.165700] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145504A,  7092, 0x14550022, 96.44685, 37.20682, 66.98241, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [96.446850 37.206820 66.982410] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145504B,  4216, 0x14550029, 140.5718, 0.3492584, 70.01, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550029 [140.571800 0.349258 70.010000] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145504C,  7092, 0x14550029, 139.3766, 1.589493, 70.0085, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550029 [139.376600 1.589493 70.008500] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145504D, 36820, 0x14550031, 155.9883, 2.042749, 70.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14550031 [155.988300 2.042749 70.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145504E, 36820, 0x14550031, 147.515, 1.980847, 70.00715, -0.9485082, 0, 0, -0.3167525,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14550031 [147.515000 1.980847 70.007150] -0.948508 0.000000 0.000000 -0.316753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145504F, 36818, 0x14550031, 150.1498, 1.327343, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14550031 [150.149800 1.327343 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455050, 36816, 0x14550029, 136.5298, 1.770706, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550029 [136.529800 1.770706 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455051,   199, 0x1455001A, 93.52559, 33.69833, 65.5522, -0.9747937, 0, 0, -0.2231079,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1455001A [93.525590 33.698330 65.552200] -0.974794 0.000000 0.000000 -0.223108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455052, 36820, 0x14550015, 70.14661, 98.81548, 31.45183, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14550015 [70.146610 98.815480 31.451830] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455053, 36823, 0x14550015, 61.8929, 109.0569, 29.93322, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14550015 [61.892900 109.056900 29.933220] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455054, 14516, 0x1455003F, 184.7067, 160.6506, 2.475999, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1455003F [184.706700 160.650600 2.475999] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455055, 14516, 0x1455003F, 187.646, 158.8074, 4.684566, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1455003F [187.646000 158.807400 4.684566] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455056,  4216, 0x14550022, 97.33592, 35.81715, 67.24789, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550022 [97.335920 35.817150 67.247890] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455057,   199, 0x1455001A, 94.92968, 29.49728, 66.83835, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1455001A [94.929680 29.497280 66.838350] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455058,   199, 0x14550039, 173.8609, 22.03645, 75.7259, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [173.860900 22.036450 75.725900] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455059,  7092, 0x1455001A, 95.33591, 33.0645, 66.81039, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1455001A [95.335910 33.064500 66.810390] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145505A,  5710, 0x14550032, 158.0699, 27.97561, 70.005, -0.4661738, 0, 0, -0.8846931,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [158.069900 27.975610 70.005000] -0.466174 0.000000 0.000000 -0.884693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145505B,  4216, 0x14550039, 169.2281, 21.652, 70.01, -0.3573422, 0, 0, -0.9339736,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [169.228100 21.652000 70.010000] -0.357342 0.000000 0.000000 -0.933974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145505C,  5710, 0x14550032, 165.9131, 25.42151, 70.005, 0.7353965, 0, 0, 0.6776371,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [165.913100 25.421510 70.005000] 0.735397 0.000000 0.000000 0.677637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145505D,  7092, 0x1455001A, 92.81315, 33.81116, 65.06633, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1455001A [92.813150 33.811160 65.066330] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145505E, 36826, 0x14550031, 144.846, 4.109765, 70.00455, -0.4043677, 0, 0, -0.9145965,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14550031 [144.846000 4.109765 70.004550] -0.404368 0.000000 0.000000 -0.914597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145505F, 36821, 0x1455001D, 74.47325, 103.4606, 27.65934, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1455001D [74.473250 103.460600 27.659340] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455060, 22914, 0x14550008, 13.86333, 175.7028, 73.09734, 0.9885162, 0, 0, -0.1511148,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14550008 [13.863330 175.702800 73.097340] 0.988516 0.000000 0.000000 -0.151115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455061, 36823, 0x1455002F, 128.0134, 158.4055, 0.004549962, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1455002F [128.013400 158.405500 0.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455062, 36822, 0x1455002F, 125.9028, 150.1112, 0.004549962, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1455002F [125.902800 150.111200 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455063, 36825, 0x1455002F, 131.0254, 150.3044, 0.3979686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1455002F [131.025400 150.304400 0.397969] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455064, 36823, 0x1455002F, 125.5296, 156.4153, 0.004549962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1455002F [125.529600 156.415300 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455065, 36825, 0x1455002F, 125.9928, 155.3449, 0.004550021, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1455002F [125.992800 155.344900 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455066, 36820, 0x14550008, 6.849659, 172.8074, 80, 0.9885162, 0, 0, -0.1511148,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14550008 [6.849659 172.807400 80.000000] 0.988516 0.000000 0.000000 -0.151115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455067, 36820, 0x14550026, 98.82278, 124.3356, 8.797168, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14550026 [98.822780 124.335600 8.797168] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455068, 36818, 0x1455001C, 81.22504, 79.23194, 39.8243, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1455001C [81.225040 79.231940 39.824300] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455069, 36820, 0x14550031, 146.1612, 5.83588, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14550031 [146.161200 5.835880 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145506A, 36818, 0x14550029, 141.1012, 9.614244, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14550029 [141.101200 9.614244 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145506B,  5710, 0x1455003A, 185.9981, 30.77517, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [185.998100 30.775170 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145506C,  4216, 0x14550039, 173.9087, 20.51836, 74.45232, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [173.908700 20.518360 74.452320] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145506D,  5710, 0x14550039, 169.6278, 19.97309, 70.07015, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550039 [169.627800 19.973090 70.070150] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145506E, 36816, 0x1455002F, 133.1698, 150.0329, 3.551476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1455002F [133.169800 150.032900 3.551476] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145506F, 36819, 0x1455002F, 126.8177, 158.6725, 3.551476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1455002F [126.817700 158.672500 3.551476] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455070, 22054, 0x14550038, 161.4006, 186.453, 0.02899998, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x14550038 [161.400600 186.453000 0.029000] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455071, 22911, 0x14550038, 161.2498, 180.6678, 0.006500006, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x14550038 [161.249800 180.667800 0.006500] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455072, 22910, 0x14550038, 161.1088, 185.2514, 0.006500006, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x14550038 [161.108800 185.251400 0.006500] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455073,  9264, 0x14550038, 159.9871, 184.5109, 0.02899998, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14550038 [159.987100 184.510900 0.029000] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455074,  5710, 0x14550033, 161.8135, 51.49759, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550033 [161.813500 51.497590 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455075,   199, 0x14550039, 169.459, 22.70841, 70.01, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [169.459000 22.708410 70.010000] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455076,  4216, 0x14550039, 175.5296, 17.86374, 73.30201, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550039 [175.529600 17.863740 73.302010] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455077,  7092, 0x14550039, 169.9291, 14.31518, 70.0085, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [169.929100 14.315180 70.008500] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455078,  7092, 0x14550022, 99.88355, 32.50207, 67.94725, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [99.883550 32.502070 67.947250] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455079,  4216, 0x14550022, 96.68566, 32.68822, 67.40026, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550022 [96.685660 32.688220 67.400260] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145507A,  5710, 0x1455003A, 181.1404, 46.53747, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [181.140400 46.537470 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145507B,   199, 0x14550039, 168.8114, 14.47359, 70.01, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [168.811400 14.473590 70.010000] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145507C,  7092, 0x14550039, 172.6712, 23.73142, 70.0085, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [172.671200 23.731420 70.008500] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145507D,  7092, 0x14550039, 178.6375, 19.7621, 70.0085, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [178.637500 19.762100 70.008500] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145507E, 36819, 0x14550040, 188.74, 182.85, 0.007149994, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14550040 [188.740000 182.850000 0.007150] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145507F, 36819, 0x14550027, 109.0613, 166.1613, 0.1603724, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14550027 [109.061300 166.161300 0.160372] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455080,  7982, 0x1455001D, 80.14369, 110.6781, 21.81017, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1455001D [80.143690 110.678100 21.810170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455081,  7983, 0x14550015, 71.74162, 115.001, 24.16679, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14550015 [71.741620 115.001000 24.166790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455082,   199, 0x1455001A, 90.73935, 33.43856, 63.71635, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1455001A [90.739350 33.438560 63.716350] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455083,  5710, 0x14550032, 160.1457, 26.78625, 70.005, -0.4667578, 0, 0, -0.8843852,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [160.145700 26.786250 70.005000] -0.466758 0.000000 0.000000 -0.884385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455084,  4216, 0x14550029, 136.1633, 1.416519, 70.01, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550029 [136.163300 1.416519 70.010000] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455085,  7092, 0x1455001A, 91.81479, 26.18064, 65.03664, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1455001A [91.814790 26.180640 65.036640] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455086,   199, 0x14550039, 173.2668, 16.41693, 75.7259, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [173.266800 16.416930 75.725900] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455087,  7092, 0x14550039, 176.9829, 20.70932, 72.23764, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [176.982900 20.709320 72.237640] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455088,  5710, 0x14550039, 182.4798, 22.02951, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550039 [182.479800 22.029510 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455089,  7092, 0x14550022, 98.92487, 35.1643, 67.56562, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550022 [98.924870 35.164300 67.565620] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145508A,   199, 0x14550022, 99.0201, 26.40512, 68.26167, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550022 [99.020100 26.405120 68.261670] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145508B,  4216, 0x1455001A, 91.69356, 31.30931, 64.52993, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1455001A [91.693560 31.309310 64.529930] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145508C,  5710, 0x14550032, 158.1085, 39.92427, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [158.108500 39.924270 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145508D,  9264, 0x14550026, 109.8158, 143.7009, 1.027245, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14550026 [109.815800 143.700900 1.027245] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145508E, 22911, 0x14550026, 113.1414, 142.28, 1.438064, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x14550026 [113.141400 142.280000 1.438064] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145508F, 36818, 0x1455003F, 181.491, 167.5853, 0.1453928, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1455003F [181.491000 167.585300 0.145393] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455090, 22054, 0x14550027, 108.6664, 145.4395, 0.9734662, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x14550027 [108.666400 145.439500 0.973466] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455091, 22910, 0x14550027, 107.4653, 145.3885, 1.051056, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x14550027 [107.465300 145.388500 1.051056] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455092,  9264, 0x14550027, 112.8093, 151.4577, 0.6282241, 0.6589101, 0, 0, -0.7522217,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14550027 [112.809300 151.457700 0.628224] 0.658910 0.000000 0.000000 -0.752222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455093, 36823, 0x14550014, 57.89542, 74.51506, 37.93179, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14550014 [57.895420 74.515060 37.931790] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455094,  5710, 0x1455003A, 168.9136, 35.83099, 70.005, 0.565675, 0, 0, 0.8246283,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [168.913600 35.830990 70.005000] 0.565675 0.000000 0.000000 0.824628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455095,   199, 0x14550039, 175.9771, 17.31701, 72.96398, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [175.977100 17.317010 72.963980] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455096,  7092, 0x14550039, 176.3208, 13.57821, 75.7259, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [176.320800 13.578210 75.725900] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455097,  5710, 0x1455003A, 179.5401, 27.43222, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [179.540100 27.432220 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455098, 36819, 0x14550031, 153.7042, 8.619328, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14550031 [153.704200 8.619328 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455099, 36816, 0x14550031, 148.6441, 12.39769, 70.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550031 [148.644100 12.397690 70.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145509A, 36826, 0x14550031, 166.5065, 2.040689, 70.00455, -0.4043677, 0, 0, -0.9145965,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x14550031 [166.506500 2.040689 70.004550] -0.404368 0.000000 0.000000 -0.914597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145509B,  7092, 0x14550039, 182.9144, 13.98371, 70.0085, 0.2087945, 0, 0, -0.9779595,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [182.914400 13.983710 70.008500] 0.208795 0.000000 0.000000 -0.977960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145509C,   199, 0x14550039, 177.9835, 14.94875, 70.01, -0.2198937, 0, 0, -0.9755238,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [177.983500 14.948750 70.010000] -0.219894 0.000000 0.000000 -0.975524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145509D,  4216, 0x1455001A, 95.66567, 34.98437, 66.87175, 0.6947328, 0, 0, -0.7192678,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1455001A [95.665670 34.984370 66.871750] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145509E, 36819, 0x1455001C, 72.31583, 94.90154, 32.46484, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1455001C [72.315830 94.901540 32.464840] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145509F, 36824, 0x14550039, 170.4328, 4.941257, 70.00455, -0.9719319, 0, 0, -0.2352625,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x14550039 [170.432800 4.941257 70.004550] -0.971932 0.000000 0.000000 -0.235263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A0,  7092, 0x14550029, 131.7383, 1.890472, 70.0085, 0.519052, 0, 0, 0.854743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550029 [131.738300 1.890472 70.008500] 0.519052 0.000000 0.000000 0.854743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A1, 36822, 0x14550031, 167.2682, 4.917389, 70.00455, -0.4043677, 0, 0, -0.9145965,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14550031 [167.268200 4.917389 70.004550] -0.404368 0.000000 0.000000 -0.914597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A2,  4216, 0x14550031, 167.5322, 21.75917, 75.7259, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14550031 [167.532200 21.759170 75.725900] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A3,   199, 0x14550039, 168.7304, 13.72778, 74.77603, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [168.730400 13.727780 74.776030] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A4,  7092, 0x14550039, 176.2897, 17.82148, 73.28912, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550039 [176.289700 17.821480 73.289120] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A5,  5710, 0x1455003A, 176.8035, 30.47542, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [176.803500 30.475420 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A6,  7092, 0x14550031, 167.6225, 15.27672, 74.98242, -0.942317, 0, 0, -0.334723,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x14550031 [167.622500 15.276720 74.982420] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A7,   199, 0x1455001A, 93.79526, 26.64103, 66.32008, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x1455001A [93.795260 26.641030 66.320080] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A8, 36823, 0x1455001D, 72.03785, 100.4317, 30.13908, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1455001D [72.037850 100.431700 30.139080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550A9,   199, 0x14550022, 96.22327, 32.32204, 67.35371, 0.694733, 0, 0, -0.719268,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550022 [96.223270 32.322040 67.353710] 0.694733 0.000000 0.000000 -0.719268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550AA,  5710, 0x1455003A, 184.7562, 40.00024, 70.005, 0.9324919, 0, 0, 0.3611909,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1455003A [184.756200 40.000240 70.005000] 0.932492 0.000000 0.000000 0.361191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550AB, 36819, 0x1455001D, 75.72682, 100.1096, 40.26472, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1455001D [75.726820 100.109600 40.264720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550AC, 36819, 0x1455001D, 76.45399, 97.01104, 40.26472, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1455001D [76.453990 97.011040 40.264720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550AD, 36816, 0x14550015, 69.87623, 102.4867, 40.26472, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14550015 [69.876230 102.486700 40.264720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550AE, 36816, 0x1455002F, 122.9202, 153.743, 3.551476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1455002F [122.920200 153.743000 3.551476] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550AF,   199, 0x14550039, 168.5508, 19.62137, 70.01, -0.9423166, 0, 0, -0.3347228,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x14550039 [168.550800 19.621370 70.010000] -0.942317 0.000000 0.000000 -0.334723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B0, 36820, 0x14550026, 98.59385, 137.8143, 4.285208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14550026 [98.593850 137.814300 4.285208] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B1, 36818, 0x14550026, 97.5623, 139.1618, 3.750058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14550026 [97.562300 139.161800 3.750058] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B2,  7982, 0x14550014, 50.76522, 85.90728, 38.39646, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14550014 [50.765220 85.907280 38.396460] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B3, 36820, 0x1455001E, 93.82322, 143.1643, 3.555516, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1455001E [93.823220 143.164300 3.555516] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B4, 36818, 0x1455001E, 93.16186, 137.9306, 5.685883, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1455001E [93.161860 137.930600 5.685883] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B5, 36818, 0x14550029, 142.367, 15.18001, 70.00715, -0.4043677, 0, 0, -0.9145965,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14550029 [142.367000 15.180010 70.007150] -0.404368 0.000000 0.000000 -0.914597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B6,  7097, 0x14550014, 55.23363, 92.5179, 39.04967, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14550014 [55.233630 92.517900 39.049670] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B7,  5710, 0x14550032, 167.9185, 36.24659, 70.005, -0.9891704, 0, 0, -0.1467719,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x14550032 [167.918500 36.246590 70.005000] -0.989170 0.000000 0.000000 -0.146772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B8,  1542, 0x14550039, 185.3087, 18.65096, 70.5, -0.773375, 0, 0, -0.633949, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14550039 [185.308700 18.650960 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714550B8, 0x714550B9, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550BA, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550BB, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550BC, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550BD, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550BE, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550BF, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550C0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x714550B8, 0x714550C1, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550C2, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550C3, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550C4, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550C5, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550C6, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550C7, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550C8, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550C9, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550CA, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550CB, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550CC, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550CD, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550CE, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550CF, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550D0, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550D1, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550D2, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550D3, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550D4, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550D5, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550D6, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550D7, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550D8, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550D9, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550DA, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550DB, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550DC, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550DD, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550DE, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550DF, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550E0, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550E1, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550E2, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550E3, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550E4, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550E5, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550E6, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550E7, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550E8, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550E9, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550EA, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550EB, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550EC, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550ED, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550EE, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x714550B8, 0x714550EF, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x714550B8, 0x714550F0, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550F1, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550F2, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550F3, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550F4, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550F5, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550F6, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550F7, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x714550B8, 0x714550F8, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x714550B8, 0x714550F9, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x714550FA, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x714550FB, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x714550FC, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550FD, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550FE, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x714550FF, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455100, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455101, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x71455102, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455103, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455104, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x71455105, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455106, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455107, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455108, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455109, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145510A, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145510B, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145510C, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x7145510D, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145510E, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x7145510F, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455110, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455111, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x71455112, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455113, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455114, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455115, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x71455116, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455117, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455118, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455119, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145511A, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x7145511B, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145511C, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x7145511D, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x7145511E, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x7145511F, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455120, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455121, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455122, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455123, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x71455124, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455125, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455126, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455127, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455128, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455129, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145512A, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x7145512B, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145512C, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145512D, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x7145512E, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x7145512F, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455130, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455131, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455132, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x71455133, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455134, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455135, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455136, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x71455137, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455138, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x714550B8, 0x71455139, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x7145513A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x714550B8, 0x7145513B, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x714550B8, 0x7145513C, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x7145513D, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x7145513E, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x714550B8, 0x7145513F, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x714550B8, 0x71455140, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x714550B8, 0x71455141, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550B9,  7470, 0x14550039, 185.3087, 18.65096, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550039 [185.308700 18.650960 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550BA,  7473, 0x1455003A, 175.6838, 42.83096, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455003A [175.683800 42.830960 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550BB,  7473, 0x14550032, 163.2713, 41.41161, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [163.271300 41.411610 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550BC,  7471, 0x14550031, 152.0404, 5.543621, 70.5, -0.08777077, 0, 0, -0.9961407,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550031 [152.040400 5.543621 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550BD,  7470, 0x14550031, 156.6733, 1.392029, 70.5, -0.08777077, 0, 0, -0.9961407,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550031 [156.673300 1.392029 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550BE,  7800, 0x1455002A, 142.3862, 42.15837, 69.96, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455002A [142.386200 42.158370 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550BF,  7471, 0x1455002A, 136.3179, 39.22083, 70.5, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1455002A [136.317900 39.220830 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C0,  4380, 0x14550031, 161.1882, 3.975989, 70, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14550031 [161.188200 3.975989 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C1,  7800, 0x14550032, 146.1264, 33.11404, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550032 [146.126400 33.114040 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C2,  7471, 0x1455002A, 128.0483, 33.28665, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1455002A [128.048300 33.286650 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C3,  7473, 0x14550033, 161.5338, 59.4068, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550033 [161.533800 59.406800 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C4,  7470, 0x1455003B, 175.1166, 48.00634, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1455003B [175.116600 48.006340 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C5,  7473, 0x14550029, 131.9312, 10.73007, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550029 [131.931200 10.730070 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C6,  7470, 0x14550031, 160.4685, 16.71684, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550031 [160.468500 16.716840 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C7,  7471, 0x14550039, 173.1524, 7.335976, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550039 [173.152400 7.335976 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C8,  7473, 0x14550039, 191.5966, 15.28098, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [191.596600 15.280980 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550C9,  7800, 0x14550032, 145.8391, 37.12048, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550032 [145.839100 37.120480 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550CA,  7470, 0x14550033, 153.495, 51.30782, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550033 [153.495000 51.307820 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550CB,  7473, 0x14550033, 146.7918, 52.37006, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550033 [146.791800 52.370060 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550CC,  7471, 0x14550033, 164.7561, 53.36219, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550033 [164.756100 53.362190 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550CD,  7473, 0x1455002A, 123.4453, 32.85303, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002A [123.445300 32.853030 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550CE,  7470, 0x14550032, 158.197, 25.80241, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550032 [158.197000 25.802410 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550CF,  7471, 0x14550031, 152.9912, 11.47422, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550031 [152.991200 11.474220 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D0,  7800, 0x14550031, 154.9689, 10.44221, 69.96, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550031 [154.968900 10.442210 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D1,  7473, 0x14550031, 149.4127, 18.71951, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [149.412700 18.719510 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D2,  7473, 0x14550029, 133.2711, 0.01475525, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550029 [133.271100 0.014755 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D3,  7473, 0x14550032, 161.9159, 34.65966, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [161.915900 34.659660 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D4,  7470, 0x1455002A, 131.4602, 25.89676, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1455002A [131.460200 25.896760 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D5,  7800, 0x14550033, 154.6951, 48.34213, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550033 [154.695100 48.342130 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D6,  7471, 0x14550029, 141.4205, 22.14245, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550029 [141.420500 22.142450 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D7,  7473, 0x1455002B, 124.8614, 63.64435, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002B [124.861400 63.644350 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D8,  7473, 0x14550031, 147.0334, 12.67868, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [147.033400 12.678680 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550D9,  7470, 0x1455002A, 139.3645, 45.8407, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1455002A [139.364500 45.840700 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550DA,  7473, 0x14550031, 163.725, 8.738856, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [163.725000 8.738856 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550DB,  7800, 0x14550032, 164.0199, 38.40186, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550032 [164.019900 38.401860 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550DC,  7473, 0x14550032, 145.9383, 30.68987, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [145.938300 30.689870 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550DD,  7473, 0x14550032, 157.9074, 31.51824, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [157.907400 31.518240 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550DE,  7471, 0x1455002A, 141.0856, 24.67871, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1455002A [141.085600 24.678710 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550DF,  7470, 0x14550033, 156.7598, 63.10082, 70.30492, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550033 [156.759800 63.100820 70.304920] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E0,  7800, 0x14550032, 151.8047, 25.21259, 69.96, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550032 [151.804700 25.212590 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E1,  7471, 0x14550031, 147.3971, 1.578918, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550031 [147.397100 1.578918 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E2,  7473, 0x14550031, 147.8316, 2.294418, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [147.831600 2.294418 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E3,  7473, 0x14550031, 144.7734, 8.005567, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [144.773400 8.005567 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E4,  7470, 0x14550029, 126.2649, 12.64526, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550029 [126.264900 12.645260 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E5,  7473, 0x14550031, 166.4032, 15.21505, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [166.403200 15.215050 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E6,  7471, 0x14550031, 167.4044, 10.76759, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550031 [167.404400 10.767590 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E7,  7800, 0x14550039, 174.7834, 3.714645, 69.96, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550039 [174.783400 3.714645 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E8,  7470, 0x14550029, 123.3495, 10.96632, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550029 [123.349500 10.966320 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550E9,  7473, 0x14550032, 144.4486, 24.1162, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [144.448600 24.116200 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550EA,  7473, 0x14550032, 159.1236, 40.58211, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [159.123600 40.582110 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550EB,  7470, 0x14550033, 145.7961, 51.77831, 70.33481, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550033 [145.796100 51.778310 70.334810] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550EC,  7800, 0x1455002A, 121.251, 34.12376, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455002A [121.251000 34.123760 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550ED,  7471, 0x1455003B, 171.5278, 64.11226, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1455003B [171.527800 64.112260 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550EE,  4179, 0x14550031, 152.0875, 0.3863885, 70, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14550031 [152.087500 0.386389 70.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550EF,  4380, 0x14550031, 152.5246, 0.6489087, 70.16132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14550031 [152.524600 0.648909 70.161320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F0,  7471, 0x14550032, 154.0126, 38.74025, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550032 [154.012600 38.740250 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F1,  7473, 0x1455002A, 129.3138, 40.49083, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002A [129.313800 40.490830 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F2,  7800, 0x1455003A, 183.2484, 47.22765, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455003A [183.248400 47.227650 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F3,  7473, 0x1455002B, 136.1701, 66.71629, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002B [136.170100 66.716290 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F4,  7470, 0x14550039, 180.2796, 9.728616, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550039 [180.279600 9.728616 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F5,  7473, 0x14550031, 151.4499, 20.845, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [151.449900 20.845000 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F6,  7473, 0x14550029, 134.0655, 14.49908, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550029 [134.065500 14.499080 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F7,  9288, 0x14550014, 51.46784, 74.60147, 40.26472, -0.284568, 0, 0, -0.9586558,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x14550014 [51.467840 74.601470 40.264720] -0.284568 0.000000 0.000000 -0.958656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F8,  4380, 0x1455002F, 129.2911, 153.5954, 3.551476, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1455002F [129.291100 153.595400 3.551476] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550F9,  7470, 0x14550032, 147.8486, 37.265, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550032 [147.848600 37.265000 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550FA,  7471, 0x14550031, 159.5033, 16.39661, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550031 [159.503300 16.396610 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550FB,  7800, 0x14550029, 137.1053, 4.942322, 69.96, -0.08777077, 0, 0, -0.9961407,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550029 [137.105300 4.942322 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550FC,  7473, 0x14550039, 173.3548, 11.36497, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [173.354800 11.364970 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550FD,  7473, 0x14550039, 168.8529, 2.206437, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [168.852900 2.206437 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550FE,  7473, 0x1455002A, 130.1931, 35.46948, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002A [130.193100 35.469480 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714550FF,  7473, 0x1455003A, 181.9361, 29.26512, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455003A [181.936100 29.265120 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455100,  7800, 0x1455002A, 134.3848, 29.70616, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455002A [134.384800 29.706160 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455101,  7471, 0x14550033, 164.748, 50.92022, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550033 [164.748000 50.920220 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455102,  7470, 0x14550029, 124.8345, 4.688584, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550029 [124.834500 4.688584 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455103,  7470, 0x1455003A, 170.7746, 34.67346, 70.5, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1455003A [170.774600 34.673460 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455104,  7471, 0x14550032, 167.4415, 41.52254, 70.5, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550032 [167.441500 41.522540 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455105,  7470, 0x14550031, 144.1125, 12.90839, 70.5, -0.08777077, 0, 0, -0.9961407,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550031 [144.112500 12.908390 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455106,  7800, 0x1455002B, 136.2859, 57.94284, 70, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455002B [136.285900 57.942840 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455107,  7473, 0x1455002A, 143.5441, 39.08271, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002A [143.544100 39.082710 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455108,  7473, 0x1455002A, 141.0975, 43.67926, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002A [141.097500 43.679260 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455109,  7473, 0x14550029, 131.6076, 4.770335, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550029 [131.607600 4.770335 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145510A,  7473, 0x1455003A, 187.2979, 42.33287, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455003A [187.297900 42.332870 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145510B,  7473, 0x14550039, 171.3284, 8.600748, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [171.328400 8.600748 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145510C,  7471, 0x14550032, 148.6909, 28.1105, 70.5, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550032 [148.690900 28.110500 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145510D,  7473, 0x14550032, 158.017, 24.43778, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [158.017000 24.437780 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145510E,  7800, 0x14550029, 125.9914, 20.21994, 69.96, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550029 [125.991400 20.219940 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145510F,  7470, 0x14550022, 119.4528, 37.76918, 70.4544, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550022 [119.452800 37.769180 70.454400] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455110,  7473, 0x14550033, 155.8231, 60.3646, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550033 [155.823100 60.364600 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455111,  7471, 0x1455002B, 124.1176, 63.25183, 65.41605, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1455002B [124.117600 63.251830 65.416050] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455112,  7470, 0x14550032, 153.8242, 40.24046, 70.5, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550032 [153.824200 40.240460 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455113,  7473, 0x14550032, 155.8011, 42.17535, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [155.801100 42.175350 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455114,  7800, 0x1455002A, 142.6547, 44.60142, 69.96, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455002A [142.654700 44.601420 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455115,  7471, 0x14550033, 153.4998, 49.13091, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550033 [153.499800 49.130910 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455116,  7800, 0x14550031, 160.9224, 23.64892, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550031 [160.922400 23.648920 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455117,  7470, 0x1455002A, 139.4347, 38.20784, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1455002A [139.434700 38.207840 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455118,  7473, 0x14550031, 167.9306, 23.14505, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [167.930600 23.145050 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455119,  7473, 0x14550039, 168.9477, 13.03113, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [168.947700 13.031130 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145511A,  7800, 0x14550032, 162.6584, 31.25703, 69.96, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550032 [162.658400 31.257030 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145511B,  7473, 0x14550032, 155.1059, 27.11469, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [155.105900 27.114690 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145511C,  7470, 0x14550031, 149.9487, 21.12874, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550031 [149.948700 21.128740 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145511D,  7471, 0x14550031, 146.6032, 18.08629, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550031 [146.603200 18.086290 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145511E,  7470, 0x14550039, 174.9379, 11.03055, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550039 [174.937900 11.030550 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145511F,  7800, 0x14550032, 147.4404, 45.43101, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550032 [147.440400 45.431010 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455120,  7470, 0x14550032, 154.7005, 43.65959, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550032 [154.700500 43.659590 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455121,  7473, 0x1455003A, 184.4203, 36.01435, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455003A [184.420300 36.014350 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455122,  7473, 0x1455003B, 169.063, 55.38888, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455003B [169.063000 55.388880 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455123,  7471, 0x1455003B, 169.1619, 61.17717, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x1455003B [169.161900 61.177170 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455124,  7800, 0x1455003A, 184.0758, 43.53332, 69.96, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455003A [184.075800 43.533320 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455125,  7470, 0x14550031, 152.6481, 7.760132, 70.5, -0.08777077, 0, 0, -0.9961407,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550031 [152.648100 7.760132 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455126,  7473, 0x14550031, 145.3559, 17.98156, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [145.355900 17.981560 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455127,  7473, 0x1455002A, 137.8241, 34.16555, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002A [137.824100 34.165550 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455128,  7470, 0x14550031, 147.234, 14.54935, 70.5, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550031 [147.234000 14.549350 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455129,  7473, 0x14550039, 176.8217, 10.14229, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [176.821700 10.142290 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145512A,  7471, 0x14550039, 174.1341, 16.39258, 70.5, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550039 [174.134100 16.392580 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145512B,  7473, 0x14550032, 167.3533, 47.87763, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [167.353300 47.877630 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145512C,  7473, 0x14550033, 145.5026, 59.29448, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550033 [145.502600 59.294480 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145512D,  7800, 0x1455003B, 168.9364, 57.5355, 69.96, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455003B [168.936400 57.535500 69.960000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145512E,  7470, 0x1455003B, 187.5025, 52.32424, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1455003B [187.502500 52.324240 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145512F,  7800, 0x14550031, 149.9674, 16.0179, 69.96, -0.08777077, 0, 0, -0.9961407,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550031 [149.967400 16.017900 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455130,  7473, 0x14550039, 176.9791, 5.972102, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [176.979100 5.972102 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455131,  7473, 0x14550039, 182.8867, 8.563021, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550039 [182.886700 8.563021 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455132,  7471, 0x14550034, 157.1548, 72.79276, 70.0436, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550034 [157.154800 72.792760 70.043600] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455133,  7800, 0x1455002A, 123.5659, 37.42636, 69.96, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455002A [123.565900 37.426360 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455134,  7470, 0x14550039, 172.2247, 2.642461, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550039 [172.224700 2.642461 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455135,  7473, 0x14550032, 146.6911, 37.18378, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550032 [146.691100 37.183780 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455136,  7471, 0x14550032, 159.8427, 40.65738, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550032 [159.842700 40.657380 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455137,  7473, 0x1455003A, 172.3752, 26.91717, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455003A [172.375200 26.917170 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455138,  7470, 0x14550031, 145.3828, 2.244849, 70.5, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x14550031 [145.382800 2.244849 70.500000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455139,  7800, 0x14550033, 145.5286, 71.52918, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550033 [145.528600 71.529180 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145513A,  4380, 0x1455002F, 121.9081, 155.9959, 3.551476, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1455002F [121.908100 155.995900 3.551476] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145513B, 24476, 0x1455001D, 73.34422, 100.1959, 29.57958, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x1455001D [73.344220 100.195900 29.579580] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145513C,  7473, 0x14550031, 153.6319, 5.847502, 70, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x14550031 [153.631900 5.847502 70.000000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145513D,  7800, 0x14550031, 149.1666, 12.19262, 69.96, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x14550031 [149.166600 12.192620 69.960000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145513E,  7471, 0x14550031, 159.4287, 7.01358, 70.5, -0.0877708, 0, 0, -0.996141,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x14550031 [159.428700 7.013580 70.500000] -0.087771 0.000000 0.000000 -0.996141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145513F,  7473, 0x1455002B, 142.1128, 53.34723, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1455002B [142.112800 53.347230 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455140,  7800, 0x1455002B, 136.5872, 60.75726, 67.05154, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x1455002B [136.587200 60.757260 67.051540] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71455141,  7470, 0x1455002B, 133.2644, 63.24805, 66.54542, -0.7733749, 0, 0, -0.6339489,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x1455002B [133.264400 63.248050 66.545420] -0.773375 0.000000 0.000000 -0.633949 */
