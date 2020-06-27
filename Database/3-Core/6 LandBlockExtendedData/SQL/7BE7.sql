DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7001,  1154, 0x7BE7002F, 131.1116, 152.0037, 125.2729, 0.1306932, 0, 0, -0.9914228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BE7002F [131.111600 152.003700 125.272900] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE7001, 0x77BE7002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77BE7001, 0x77BE7003, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x77BE7001, 0x77BE7004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77BE7001, 0x77BE7005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77BE7001, 0x77BE7006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x77BE7001, 0x77BE7007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77BE7001, 0x77BE7008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77BE7001, 0x77BE7009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x77BE7001, 0x77BE700A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77BE7001, 0x77BE700B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77BE7001, 0x77BE700C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77BE7001, 0x77BE700D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77BE7001, 0x77BE700E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77BE7001, 0x77BE700F, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x77BE7001, 0x77BE7010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77BE7001, 0x77BE7011, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7002,   214, 0x7BE7002F, 131.1116, 152.0037, 125.2729, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7BE7002F [131.111600 152.003700 125.272900] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7003, 11481, 0x7BE70017, 66.29993, 157.1732, 131.0138, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x7BE70017 [66.299930 157.173200 131.013800] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7004,  1628, 0x7BE70010, 39.09048, 181.0992, 137.2858, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7BE70010 [39.090480 181.099200 137.285800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7005,  1629, 0x7BE70010, 44.35169, 172.5952, 135.1598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7BE70010 [44.351690 172.595200 135.159800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7006, 23082, 0x7BE7002F, 129.762, 160.9046, 123.7996, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7BE7002F [129.762000 160.904600 123.799600] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7007,  7088, 0x7BE70017, 63.78774, 165.2218, 134.1652, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7BE70017 [63.787740 165.221800 134.165200] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7008,  7333, 0x7BE70017, 60.73061, 153.5871, 129.2028, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7BE70017 [60.730610 153.587100 129.202800] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7009,   227, 0x7BE70007, 3.323886, 163.1459, 129.0695, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x7BE70007 [3.323886 163.145900 129.069500] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE700A,  7088, 0x7BE70030, 135.4558, 169.7683, 129.3766, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7BE70030 [135.455800 169.768300 129.376600] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE700B, 14800, 0x7BE7001F, 82.87891, 154.795, 129.6013, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7BE7001F [82.878910 154.795000 129.601300] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE700C, 24293, 0x7BE70008, 11.50016, 176.8708, 134.1269, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7BE70008 [11.500160 176.870800 134.126900] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE700D,   214, 0x7BE7000F, 31.31015, 164.2945, 136.1893, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7BE7000F [31.310150 164.294500 136.189300] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE700E,   214, 0x7BE7000F, 44.24744, 164.8125, 136.1893, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7BE7000F [44.247440 164.812500 136.189300] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE700F, 14518, 0x7BE70018, 55.11672, 173.2901, 135.9456, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x7BE70018 [55.116720 173.290100 135.945600] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7010,   214, 0x7BE7001F, 74.98366, 160.8391, 132.7676, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7BE7001F [74.983660 160.839100 132.767600] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7011,  5748, 0x7BE70008, 0.8175067, 183.6371, 134.0455, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7BE70008 [0.817507 183.637100 134.045500] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7012,  1542, 0x7BE70010, 38.06957, 169.1066, 134.2766, 0.8612792, 0, 0, -0.508132, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BE70010 [38.069570 169.106600 134.276600] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE7012, 0x77BE7013, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x77BE7012, 0x77BE7014, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7013,  8039, 0x7BE70010, 38.06957, 169.1066, 134.2766, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x7BE70010 [38.069570 169.106600 134.276600] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7014, 42528, 0x7BE7002F, 129.7685, 150.392, 125.3919, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7BE7002F [129.768500 150.392000 125.391900] 0.130693 0.000000 0.000000 -0.991423 */
