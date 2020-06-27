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
     , (0x7F116001, 0x7F11602F, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

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
VALUES (0x7F116030,  1542, 0xF1160026, 108.3306, 130.1033, 22.0093, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1160026 [108.330600 130.103300 22.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F116030, 0x7F116031, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F116030, 0x7F116032, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116031,  5779, 0xF1160026, 108.3306, 130.1033, 22.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF1160026 [108.330600 130.103300 22.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F116032,  4180, 0xF116000E, 40.12722, 136.0875, 21.68887, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF116000E [40.127220 136.087500 21.688870] 0.923880 0.000000 0.000000 -0.382684 */
