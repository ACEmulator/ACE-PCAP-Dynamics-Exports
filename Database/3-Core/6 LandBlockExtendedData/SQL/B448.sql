DELETE FROM `landblock_instance` WHERE `landblock` = 0xB448;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448001,  1154, 0xB448002F, 122.4253, 147.0119, 112.01, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB448002F [122.425300 147.011900 112.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B448001, 0x7B448002, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B448001, 0x7B448003, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B448001, 0x7B448004, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B448001, 0x7B448005, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B448001, 0x7B448006, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B448001, 0x7B448007, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B448001, 0x7B448008, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B448001, 0x7B448009, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B448001, 0x7B44800A, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B448001, 0x7B44800B, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B448001, 0x7B44800C, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B448001, 0x7B44800D, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B448001, 0x7B44800E, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52634) */
     , (0x7B448001, 0x7B44800F, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B448001, 0x7B448010, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B448001, 0x7B448011, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B448001, 0x7B448012, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B448001, 0x7B448013, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B448001, 0x7B448014, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B448001, 0x7B448015, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B448001, 0x7B448016, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B448001, 0x7B448017, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B448001, 0x7B448018, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B448001, 0x7B448019, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B448001, 0x7B44801A, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B448001, 0x7B44801B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B448001, 0x7B44801C, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B448001, 0x7B44801D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B448001, 0x7B44801E, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B448001, 0x7B44801F, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B448001, 0x7B448020, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B448001, 0x7B448021, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B448001, 0x7B448022, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B448001, 0x7B448023, '2019-02-10 00:00:00') /* A'nekshen Storm Caller (52583) */
     , (0x7B448001, 0x7B448024, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B448001, 0x7B448025, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B448001, 0x7B448026, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B448001, 0x7B448027, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B448001, 0x7B448028, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448002, 52574, 0xB448002F, 122.4253, 147.0119, 112.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB448002F [122.425300 147.011900 112.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448003, 52620, 0xB448002F, 123.6981, 147.3609, 112.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB448002F [123.698100 147.360900 112.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448004, 52617, 0xB448002F, 122.4035, 148.2287, 112.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB448002F [122.403500 148.228700 112.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448005, 52616, 0xB448002F, 124.2805, 145.8108, 112.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB448002F [124.280500 145.810800 112.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448006, 52519, 0xB4480018, 70.78579, 176.2429, 111.9088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB4480018 [70.785790 176.242900 111.908800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448007, 52574, 0xB4480018, 70.69572, 177.276, 111.9013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB4480018 [70.695720 177.276000 111.901300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448008, 53345, 0xB4480018, 66.19935, 174.9145, 111.5196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4480018 [66.199350 174.914500 111.519600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448009, 52588, 0xB4480018, 66.79906, 179.2291, 111.5716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB4480018 [66.799060 179.229100 111.571600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44800A, 53348, 0xB448002F, 120.9977, 144.4943, 112.006, -0.1395431, 0, 0, -0.990216,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB448002F [120.997700 144.494300 112.006000] -0.139543 0.000000 0.000000 -0.990216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44800B, 52574, 0xB4480038, 161.471, 180.6328, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB4480038 [161.471000 180.632800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44800C, 52575, 0xB4480038, 164.306, 172.6808, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4480038 [164.306000 172.680800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44800D, 52632, 0xB4480018, 62.35077, 174.5814, 111.2009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB4480018 [62.350770 174.581400 111.200900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44800E, 52634, 0xB4480018, 69.73129, 186.3466, 111.8159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB4480018 [69.731290 186.346600 111.815900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44800F, 53348, 0xB4480020, 81.56252, 175.5546, 112.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB4480020 [81.562520 175.554600 112.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448010, 52619, 0xB4480018, 70.87446, 174.7713, 111.9222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB4480018 [70.874460 174.771300 111.922200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448011, 52616, 0xB4480020, 72.17917, 175.9623, 112.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB4480020 [72.179170 175.962300 112.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448012, 53347, 0xB4480020, 73.81237, 171.8027, 112.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB4480020 [73.812370 171.802700 112.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448013, 53345, 0xB4480020, 73.23196, 178.812, 112.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4480020 [73.231960 178.812000 112.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448014, 53346, 0xB448002F, 122.0272, 146.738, 112.003, 0.02254708, 0, 0, -0.9997458,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB448002F [122.027200 146.738000 112.003000] 0.022547 0.000000 0.000000 -0.999746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448015, 52616, 0xB448002F, 122.8918, 149.5021, 112.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB448002F [122.891800 149.502100 112.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448016, 53345, 0xB448002F, 120.3016, 147.8855, 112.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB448002F [120.301600 147.885500 112.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448017, 53346, 0xB448002F, 125.5265, 145.608, 112.003, 0.3323521, 0, 0, -0.9431554,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB448002F [125.526500 145.608000 112.003000] 0.332352 0.000000 0.000000 -0.943155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448018, 52589, 0xB4480018, 71.24902, 175.9374, 111.9424, 0.9990356, 0, 0, -0.04390712,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB4480018 [71.249020 175.937400 111.942400] 0.999036 0.000000 0.000000 -0.043907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448019, 52575, 0xB4480018, 70.99826, 174.7585, 111.9265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4480018 [70.998260 174.758500 111.926500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44801A, 53345, 0xB4480018, 67.49983, 179.825, 111.628, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4480018 [67.499830 179.825000 111.628000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44801B, 52575, 0xB4480020, 73.15898, 175.3149, 112.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB4480020 [73.158980 175.314900 112.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44801C, 52617, 0xB4480018, 71.99184, 178.2535, 112.0001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB4480018 [71.991840 178.253500 112.000100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44801D, 52617, 0xB4480020, 72.26682, 176.4361, 112.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB4480020 [72.266820 176.436100 112.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44801E, 52620, 0xB4480038, 162.4308, 172.4796, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB4480038 [162.430800 172.479600 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44801F, 52617, 0xB4480038, 162.0669, 174.328, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB4480038 [162.066900 174.328000 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448020, 53347, 0xB4480038, 163.8789, 179.4934, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB4480038 [163.878900 179.493400 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448021, 52585, 0xB448002F, 124.236, 148.0863, 112.005, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB448002F [124.236000 148.086300 112.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448022, 53346, 0xB4480027, 117.419, 154.2416, 112.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB4480027 [117.419000 154.241600 112.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448023, 52583, 0xB4480027, 114.2999, 144.4603, 112.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Caller */
/* @teleloc 0xB4480027 [114.299900 144.460300 112.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448024, 52618, 0xB4480018, 70.47849, 175.0691, 111.9592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB4480018 [70.478490 175.069100 111.959200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448025, 52619, 0xB4480018, 70.36858, 177.6369, 111.8801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB4480018 [70.368580 177.636900 111.880100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448026, 53345, 0xB4480018, 71.59542, 172.913, 111.9693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB4480018 [71.595420 172.913000 111.969300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448027, 53347, 0xB4480018, 67.2489, 173.3765, 111.6101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB4480018 [67.248900 173.376500 111.610100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448028, 52617, 0xB4480020, 76.92326, 179.7065, 112.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB4480020 [76.923260 179.706500 112.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448029,  1154, 0xB448003D, 179.0353, 101.8426, 112.1828, 0.986889, 0, 0, -0.161403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB448003D [179.035300 101.842600 112.182800] 0.986889 0.000000 0.000000 -0.161403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B448029, 0x7B44802A, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B448029, 0x7B44802B, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B448029, 0x7B44802C, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B448029, 0x7B44802D, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B448029, 0x7B44802E, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B448029, 0x7B44802F, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B448029, 0x7B448030, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B448029, 0x7B448031, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B448029, 0x7B448032, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44802A, 53011, 0xB448003D, 179.0353, 101.8426, 112.1828, 0.986889, 0, 0, -0.161403,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB448003D [179.035300 101.842600 112.182800] 0.986889 0.000000 0.000000 -0.161403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44802B, 52986, 0xB4480018, 64.18578, 183.4192, 111.3488, 0.5668761, 0, 0, -0.8238031,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4480018 [64.185780 183.419200 111.348800] 0.566876 0.000000 0.000000 -0.823803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44802C, 52986, 0xB4480018, 59.62079, 186.8773, 111.5731, 0.5668761, 0, 0, -0.8238031,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4480018 [59.620790 186.877300 111.573100] 0.566876 0.000000 0.000000 -0.823803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44802D, 52986, 0xB448001F, 73.38931, 150.2163, 110.518, 0.9389161, 0, 0, -0.344146,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB448001F [73.389310 150.216300 110.518000] 0.938916 0.000000 0.000000 -0.344146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44802E, 52986, 0xB448003E, 182.5283, 136.8851, 114.4214, 0.9987147, 0, 0, 0.05068369,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB448003E [182.528300 136.885100 114.421400] 0.998715 0.000000 0.000000 0.050684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B44802F, 52986, 0xB448001F, 74.15196, 147.9457, 110.3288, 0.9389161, 0, 0, -0.344146,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB448001F [74.151960 147.945700 110.328800] 0.938916 0.000000 0.000000 -0.344146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448030, 52986, 0xB4480018, 62.94208, 183.9719, 111.331, 0.5668761, 0, 0, -0.8238031,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4480018 [62.942080 183.971900 111.331000] 0.566876 0.000000 0.000000 -0.823803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448031, 52986, 0xB4480018, 63.02954, 184.2218, 111.3518, 0.5668761, 0, 0, -0.8238031,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB4480018 [63.029540 184.221800 111.351800] 0.566876 0.000000 0.000000 -0.823803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B448032, 52986, 0xB448001F, 77.57226, 151.7929, 110.6494, 0.9389161, 0, 0, -0.344146,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB448001F [77.572260 151.792900 110.649400] 0.938916 0.000000 0.000000 -0.344146 */
