DELETE FROM `landblock_instance` WHERE `landblock` = 0xF116;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116001,  1154, 0xF1160040, 185.658, 174.1824, 20, -0.1550741, 0, 0, -0.9879028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1160040 [185.658000 174.182400 20.000000] -0.155074 0.000000 0.000000 -0.987903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F116001, 0x7F116002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F116001, 0x7F116003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F116001, 0x7F116004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F116001, 0x7F116005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F116008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F116009, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F116001, 0x7F11600A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F116001, 0x7F11600B, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F116001, 0x7F11600C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F11600D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F11600E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F11600F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116010, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116011, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116012, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F116001, 0x7F116013, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F116001, 0x7F116014, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F116001, 0x7F116015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F116019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F11601A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F116001, 0x7F11601B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F116001, 0x7F11601C, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F116001, 0x7F11601D, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F116001, 0x7F11601E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F11601F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F116001, 0x7F116021, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F116022, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F116023, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F116024, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F116001, 0x7F116025, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F116001, 0x7F116026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F116001, 0x7F116027, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116028, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116029, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F116001, 0x7F11602A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F11602B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F11602C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F11602D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F11602E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F11602F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F116030, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F116031, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F116032, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116033, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116034, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F116001, 0x7F116035, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F116001, 0x7F116036, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116037, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116038, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F116039, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F11603A, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F11603B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F11603C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F116001, 0x7F11603D, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F116001, 0x7F11603E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F11603F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F116040, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F116041, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116042, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116043, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116044, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F116001, 0x7F116045, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7F116001, 0x7F116046, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F116047, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F116048, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F116049, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F116001, 0x7F11604A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F11604B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F11604C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F11604D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F11604E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F116001, 0x7F11604F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116050, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F116001, 0x7F116051, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F116001, 0x7F116052, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F116001, 0x7F116053, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F116001, 0x7F116054, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F116001, 0x7F116055, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F116056, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F116001, 0x7F116057, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F116001, 0x7F116058, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F116001, 0x7F116059, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F116001, 0x7F11605A, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F116001, 0x7F11605B, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F11605C, '2019-02-10 00:00:00') /* Blood Fiend (27799) */
     , (0x7F116001, 0x7F11605D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F116001, 0x7F11605E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F116001, 0x7F11605F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F116060, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7F116001, 0x7F116061, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116002,  7125, 0xF1160040, 185.658, 174.1824, 20, -0.1550741, 0, 0, -0.9879028,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF1160040 [185.658000 174.182400 20.000000] -0.155074 0.000000 0.000000 -0.987903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116003,  4248, 0xF1160030, 128.5741, 178.2038, 20.85691, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1160030 [128.574100 178.203800 20.856910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116004,  4248, 0xF1160030, 126.5205, 179.0885, 20.93064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF1160030 [126.520500 179.088500 20.930640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116005,  7124, 0xF1160008, 6.438502, 174.2564, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160008 [6.438502 174.256400 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116006,  7124, 0xF1160008, 4.427943, 174.9476, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160008 [4.427943 174.947600 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116007,  7123, 0xF1160008, 3.224446, 174.456, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1160008 [3.224446 174.456000 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116008,  7123, 0xF1160027, 114.4794, 145.03, 21.46161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1160027 [114.479400 145.030000 21.461610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116009,  4261, 0xF1160028, 97.07168, 168.2533, 20.00311, 0.02843422, 0, 0, -0.9995956,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1160028 [97.071680 168.253300 20.003110] 0.028434 0.000000 0.000000 -0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11600A,  4260, 0xF1160028, 96.32771, 171.7442, 20.01631, 0.02843422, 0, 0, -0.9995956,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1160028 [96.327710 171.744200 20.016310] 0.028434 0.000000 0.000000 -0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11600B,  8470, 0xF116003F, 183.2122, 150.1491, 19.7621, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF116003F [183.212200 150.149100 19.762100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11600C,  8469, 0xF116003F, 187.3992, 148.0021, 19.9391, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF116003F [187.399200 148.002100 19.939100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11600D,  8469, 0xF116003F, 183.7663, 154.479, 19.989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF116003F [183.766300 154.479000 19.989000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11600E,  8469, 0xF116003F, 183.6206, 147.1736, 19.55519, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF116003F [183.620600 147.173600 19.555190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11600F,  8468, 0xF116003F, 185.4214, 155.4725, 19.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF116003F [185.421400 155.472500 19.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116010,  8468, 0xF116003F, 184.7288, 152.6922, 19.992, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF116003F [184.728800 152.692200 19.992000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116011,  8468, 0xF116003F, 181.1515, 152.2469, 19.7752, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF116003F [181.151500 152.246900 19.775200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116012,  4259, 0xF116001F, 94.48131, 167.106, 19.992, 0.02843422, 0, 0, -0.9995956,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF116001F [94.481310 167.106000 19.992000] 0.028434 0.000000 0.000000 -0.999596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116013,  7129, 0xF1160026, 109.4765, 131.7179, 22.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1160026 [109.476500 131.717900 22.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116014,  7129, 0xF1160026, 110.28, 126.9856, 22.015, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1160026 [110.280000 126.985600 22.015000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116015,  7124, 0xF116000E, 38.12757, 136.0505, 21.1848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF116000E [38.127570 136.050500 21.184800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116016,  7124, 0xF1160033, 158.5881, 69.76111, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160033 [158.588100 69.761110 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116017,  7124, 0xF116002A, 143.5171, 32.90166, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF116002A [143.517100 32.901660 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116018,  7123, 0xF116002A, 140.3186, 41.08332, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF116002A [140.318600 41.083320 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116019,  7123, 0xF1160033, 159.3939, 66.19886, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1160033 [159.393900 66.198860 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11601A,  4261, 0xF116002E, 127.197, 142.4382, 21.38225, -0.9964654, 0, 0, -0.08400343,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF116002E [127.197000 142.438200 21.382250] -0.996465 0.000000 0.000000 -0.084003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11601B,  7111, 0xF116000F, 32.2849, 150.6688, 20.69041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF116000F [32.284900 150.668800 20.690410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11601C,  4260, 0xF116002F, 129.2115, 144.8796, 21.22138, -0.9964654, 0, 0, -0.08400343,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF116002F [129.211500 144.879600 21.221380] -0.996465 0.000000 0.000000 -0.084003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11601D,  4259, 0xF116002F, 126.3099, 144.8962, 21.46618, -0.9964654, 0, 0, -0.08400343,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF116002F [126.309900 144.896200 21.466180] -0.996465 0.000000 0.000000 -0.084003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11601E,  7124, 0xF1160030, 124.7631, 176.6571, 20.72892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160030 [124.763100 176.657100 20.728920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11601F,  7124, 0xF1160030, 124.5471, 180.4509, 21.04508, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160030 [124.547100 180.450900 21.045080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116020,  4248, 0xF116003E, 191.3201, 128.7868, 20, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF116003E [191.320100 128.786800 20.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116021, 27799, 0xF116002B, 137.173, 49.74588, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF116002B [137.173000 49.745880 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116022, 27799, 0xF116002B, 135.2281, 52.81623, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF116002B [135.228100 52.816230 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116023, 27799, 0xF116002B, 139.3393, 51.05629, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF116002B [139.339300 51.056290 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116024,  7111, 0xF116000F, 32.47351, 162.0743, 20.49381, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF116000F [32.473510 162.074300 20.493810] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116025,  7111, 0xF116000F, 36.0101, 154.7386, 21.00084, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF116000F [36.010100 154.738600 21.000840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116026,  4248, 0xF116003E, 189.088, 128.9197, 20, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF116003E [189.088000 128.919700 20.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116027,  7124, 0xF116003E, 188.5657, 138.6065, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF116003E [188.565700 138.606500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116028,  7124, 0xF116003E, 186.5441, 139.2645, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF116003E [186.544100 139.264500 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116029,  7125, 0xF116003F, 185.8412, 152.1602, 20, -0.1550741, 0, 0, -0.9879028,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF116003F [185.841200 152.160200 20.000000] -0.155074 0.000000 0.000000 -0.987903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11602A,  7112, 0xF1160032, 150.2867, 37.0674, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1160032 [150.286700 37.067400 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11602B,  7112, 0xF116002A, 123.5275, 28.89729, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF116002A [123.527500 28.897290 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11602C,  7112, 0xF1160025, 108.1025, 112.2875, 21.35729, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1160025 [108.102500 112.287500 21.357290] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11602D,  7112, 0xF1160025, 103.5116, 119.0138, 21.91782, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1160025 [103.511600 119.013800 21.917820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11602E,  7112, 0xF1160022, 112.1409, 29.57926, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1160022 [112.140900 29.579260 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11602F,  7112, 0xF1160022, 116.0457, 25.68144, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1160022 [116.045700 25.681440 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116030,  7123, 0xF1160030, 121.5422, 184.8168, 21.4089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1160030 [121.542200 184.816800 21.408900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116031,  7123, 0xF1160030, 123.0032, 187.3039, 21.61616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1160030 [123.003200 187.303900 21.616160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116032,  7124, 0xF1160007, 6.970975, 149.7786, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160007 [6.970975 149.778600 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116033,  7124, 0xF1160007, 7.544777, 152.6054, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160007 [7.544777 152.605400 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116034,  8431, 0xF116000E, 33.09636, 123.4559, 20.76453, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF116000E [33.096360 123.455900 20.764530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116035,  8431, 0xF116000E, 33.51286, 127.9644, 20.79924, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF116000E [33.512860 127.964400 20.799240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116036,  7124, 0xF1160026, 106.6598, 125.8046, 22.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160026 [106.659800 125.804600 22.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116037,  7124, 0xF1160026, 107.2959, 122.0582, 22.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF1160026 [107.295900 122.058200 22.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116038, 27799, 0xF1160033, 147.0856, 63.50116, 0.002499998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1160033 [147.085600 63.501160 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116039, 27799, 0xF1160033, 148.986, 59.45289, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1160033 [148.986000 59.452890 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11603A, 27799, 0xF1160033, 146.4966, 59.91463, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1160033 [146.496600 59.914630 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11603B,  7123, 0xF1160033, 147.6357, 50.72321, 0.007499993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1160033 [147.635700 50.723210 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11603C,  7123, 0xF1160033, 147.6014, 48.59746, 0.007499993, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF1160033 [147.601400 48.597460 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11603D,  8470, 0xF116000D, 38.51222, 111.5069, 21.19135, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF116000D [38.512220 111.506900 21.191350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11603E,  8469, 0xF116000D, 38.5252, 115.7507, 21.19943, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF116000D [38.525200 115.750700 21.199430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11603F,  8469, 0xF116000D, 39.90934, 108.7688, 21.05307, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF116000D [39.909340 108.768800 21.053070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116040,  8469, 0xF116000D, 40.76754, 114.6382, 21.3863, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF116000D [40.767540 114.638200 21.386300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116041,  8468, 0xF116000D, 37.95031, 108.0897, 20.99947, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF116000D [37.950310 108.089700 20.999470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116042,  8468, 0xF116000D, 36.0895, 111.2323, 20.99946, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF116000D [36.089500 111.232300 20.999460] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116043,  8468, 0xF116000D, 41.95826, 112.563, 21.37225, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF116000D [41.958260 112.563000 21.372250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116044,  7124, 0xF116000D, 40.86349, 119.5518, 21.41279, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF116000D [40.863490 119.551800 21.412790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116045,  7125, 0xF116002E, 122.228, 120.2211, 21.98157, -0.9964654, 0, 0, -0.08400343,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF116002E [122.228000 120.221100 21.981570] -0.996465 0.000000 0.000000 -0.084003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116046, 27799, 0xF116002B, 126.6441, 56.29051, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF116002B [126.644100 56.290510 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116047, 27799, 0xF116002B, 129.1335, 55.82877, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF116002B [129.133500 55.828770 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116048, 27799, 0xF116002B, 126.1938, 58.30227, 0.002499998, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF116002B [126.193800 58.302270 0.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116049,  8470, 0xF1160033, 158.0503, 59.61533, -0.01800001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF1160033 [158.050300 59.615330 -0.018000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11604A,  7112, 0xF116002F, 120.9283, 162.362, 20.46983, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF116002F [120.928300 162.362000 20.469830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11604B,  7112, 0xF116002F, 121.1769, 150.9577, 21.42019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF116002F [121.176900 150.957700 21.420190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11604C,  8469, 0xF1160033, 157.72, 63.15259, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF1160033 [157.720000 63.152590 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11604D,  8469, 0xF1160033, 155.2144, 57.73486, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF1160033 [155.214400 57.734860 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11604E,  8469, 0xF1160033, 155.276, 60.69827, -0.01100004, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF1160033 [155.276000 60.698270 -0.011000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11604F,  8468, 0xF1160033, 158.6686, 57.25329, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1160033 [158.668600 57.253290 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116050,  8468, 0xF1160033, 160.9271, 62.16793, -0.008000016, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF1160033 [160.927100 62.167930 -0.008000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116051,  7110, 0xF1160040, 175.5594, 174.2473, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF1160040 [175.559400 174.247300 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116052,  7111, 0xF1160040, 187.5915, 176.3802, 20.33097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF1160040 [187.591500 176.380200 20.330970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116053,  7129, 0xF1160040, 188.2236, 172.0287, 20.03602, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1160040 [188.223600 172.028700 20.036020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116054,  7129, 0xF1160040, 186.3358, 175.1086, 20.13537, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF1160040 [186.335800 175.108600 20.135370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116055,  7112, 0xF116003F, 170.5143, 165.3633, 19.98981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF116003F [170.514300 165.363300 19.989810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116056,  4261, 0xF1160033, 149.984, 64.86552, -0.01800001, -0.4205591, 0, 0, -0.9072652,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF1160033 [149.984000 64.865520 -0.018000] -0.420559 0.000000 0.000000 -0.907265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116057,  4260, 0xF1160033, 148.9603, 68.16631, -0.01100004, -0.4205591, 0, 0, -0.9072652,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1160033 [148.960300 68.166310 -0.011000] -0.420559 0.000000 0.000000 -0.907265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116058,  4259, 0xF1160033, 150.7407, 69.06978, -0.008000016, -0.4205591, 0, 0, -0.9072652,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1160033 [150.740700 69.069780 -0.008000] -0.420559 0.000000 0.000000 -0.907265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116059,  4260, 0xF1160033, 151.7911, 62.39269, -0.01100004, -0.4205591, 0, 0, -0.9072652,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF1160033 [151.791100 62.392690 -0.011000] -0.420559 0.000000 0.000000 -0.907265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11605A,  4259, 0xF1160033, 152.5594, 65.72222, -0.008000016, -0.4205591, 0, 0, -0.9072652,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF1160033 [152.559400 65.722220 -0.008000] -0.420559 0.000000 0.000000 -0.907265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11605B, 27799, 0xF1160030, 127.4516, 178.8848, 20.90957, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1160030 [127.451600 178.884800 20.909570] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11605C, 27799, 0xF1160030, 129.6771, 184.0164, 21.3372, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF1160030 [129.677100 184.016400 21.337200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11605D,  8431, 0xF1160026, 113.507, 139.4262, 21.84657, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1160026 [113.507000 139.426200 21.846570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11605E,  8431, 0xF1160026, 113.7674, 134.906, 22.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF1160026 [113.767400 134.906000 22.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F11605F,  7112, 0xF116003F, 172.9321, 157.8617, 19.56616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF116003F [172.932100 157.861700 19.566160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116060,  7112, 0xF116003F, 177.775, 160.505, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF116003F [177.775000 160.505000 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116061,  7112, 0xF1160040, 176.8058, 168.5909, 20, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF1160040 [176.805800 168.590900 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116062,  1542, 0xF1160026, 108.3306, 130.1033, 22.0093, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1160026 [108.330600 130.103300 22.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F116062, 0x7F116063, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F116062, 0x7F116064, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F116062, 0x7F116065, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F116062, 0x7F116066, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F116062, 0x7F116067, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116063,  5779, 0xF1160026, 108.3306, 130.1033, 22.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF1160026 [108.330600 130.103300 22.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116064,  4180, 0xF116000E, 40.12722, 136.0875, 21.68887, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF116000E [40.127220 136.087500 21.688870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116065,  4180, 0xF1160007, 5.693243, 151.8492, 20.54693, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1160007 [5.693243 151.849200 20.546930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116066,  4180, 0xF1160033, 148.9282, 49.19698, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF1160033 [148.928200 49.196980 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116067,  5779, 0xF1160040, 185.5992, 173.2708, 20.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF1160040 [185.599200 173.270800 20.009300] 0.953717 0.000000 0.000000 -0.300706 */
