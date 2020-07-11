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
     , (0x77BE7001, 0x77BE7011, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77BE7001, 0x77BE7012, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x77BE7001, 0x77BE7013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77BE7001, 0x77BE7014, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x77BE7001, 0x77BE7015, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x77BE7001, 0x77BE7016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x77BE7001, 0x77BE7017, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x77BE7001, 0x77BE7018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x77BE7001, 0x77BE7019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77BE7001, 0x77BE701A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77BE7001, 0x77BE701B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77BE7001, 0x77BE701C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77BE7001, 0x77BE701D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x77BE7001, 0x77BE701E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77BE7001, 0x77BE701F, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x77BE7001, 0x77BE7020, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x77BE7001, 0x77BE7021, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x77BE7001, 0x77BE7022, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77BE7001, 0x77BE7023, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77BE7001, 0x77BE7024, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77BE7001, 0x77BE7025, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77BE7001, 0x77BE7026, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77BE7001, 0x77BE7027, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x77BE7001, 0x77BE7028, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x77BE7001, 0x77BE7029, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x77BE7001, 0x77BE702A, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x77BE7001, 0x77BE702B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77BE7001, 0x77BE702C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77BE7001, 0x77BE702D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77BE7001, 0x77BE702E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77BE7001, 0x77BE702F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77BE7001, 0x77BE7030, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x77BE7001, 0x77BE7031, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77BE7001, 0x77BE7032, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77BE7001, 0x77BE7033, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x77BE7001, 0x77BE7034, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77BE7001, 0x77BE7035, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

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
VALUES (0x77BE7012,   227, 0x7BE70008, 8.758174, 169.5181, 137.2796, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x7BE70008 [8.758174 169.518100 137.279600] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7013,  4255, 0x7BE70008, 22.43049, 190.9917, 139.4646, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7BE70008 [22.430490 190.991700 139.464600] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7014,  7084, 0x7BE70018, 59.28119, 185.0942, 139.2242, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x7BE70018 [59.281190 185.094200 139.224200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7015,  7084, 0x7BE70018, 55.89651, 185.7753, 139.1124, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x7BE70018 [55.896510 185.775300 139.112400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7016, 22520, 0x7BE70018, 71.99411, 179.3716, 138.8523, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x7BE70018 [71.994110 179.371600 138.852300] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7017, 22520, 0x7BE70018, 71.71093, 176.3955, 138.0847, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x7BE70018 [71.710930 176.395500 138.084700] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7018, 22520, 0x7BE70018, 66.34585, 176.8138, 137.7422, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x7BE70018 [66.345850 176.813800 137.742200] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7019,  1629, 0x7BE7001F, 86.6359, 164.8607, 135.599, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7BE7001F [86.635900 164.860700 135.599000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE701A,  1629, 0x7BE7001F, 88.9296, 165.23, 135.599, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7BE7001F [88.929600 165.230000 135.599000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE701B,   199, 0x7BE70027, 116.3726, 162.291, 128.2358, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7BE70027 [116.372600 162.291000 128.235800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE701C,   199, 0x7BE70027, 116.396, 167.9919, 130.6073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7BE70027 [116.396000 167.991900 130.607300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE701D,   237, 0x7BE70020, 79.79664, 174.8218, 137.0847, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x7BE70020 [79.796640 174.821800 137.084700] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE701E, 14517, 0x7BE70028, 112.5736, 169.5355, 131.6286, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7BE70028 [112.573600 169.535500 131.628600] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE701F, 24960, 0x7BE70018, 67.23305, 170.4238, 136.2042, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x7BE70018 [67.233050 170.423800 136.204200] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7020,    23, 0x7BE70003, 3.577866, 65.61892, 93.37022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x7BE70003 [3.577866 65.618920 93.370220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7021,   214, 0x7BE70004, 3.893616, 84.4716, 104.6484, -0.3287203, 0, 0, -0.9444273,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x7BE70004 [3.893616 84.471600 104.648400] -0.328720 0.000000 0.000000 -0.944427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7022,  1628, 0x7BE70004, 0.5090942, 76.43856, 103.6762, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7BE70004 [0.509094 76.438560 103.676200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7023,  7179, 0x7BE70008, 6.503957, 186.474, 135.705, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7BE70008 [6.503957 186.474000 135.705000] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7024,  7334, 0x7BE70010, 29.90028, 174.9584, 135.7421, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7BE70010 [29.900280 174.958400 135.742100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7025,  7121, 0x7BE70010, 29.11691, 171.4014, 134.8528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7BE70010 [29.116910 171.401400 134.852800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7026,  7334, 0x7BE70010, 27.47026, 173.5537, 135.3909, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7BE70010 [27.470260 173.553700 135.390900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7027, 28551, 0x7BE70017, 53.47445, 164.5236, 136.1893, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x7BE70017 [53.474450 164.523600 136.189300] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7028, 14518, 0x7BE70017, 64.71652, 164.8583, 134.091, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x7BE70017 [64.716520 164.858300 134.091000] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7029, 24960, 0x7BE70018, 64.37933, 189.6657, 140.7768, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x7BE70018 [64.379330 189.665700 140.776800] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE702A, 24960, 0x7BE70018, 64.77608, 184.7062, 139.57, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x7BE70018 [64.776080 184.706200 139.570000] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE702B, 14800, 0x7BE7001F, 74.79646, 154.1653, 130.0811, 0.9634371, 0, 0, -0.2679344,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7BE7001F [74.796460 154.165300 130.081100] 0.963437 0.000000 0.000000 -0.267934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE702C, 14517, 0x7BE7001F, 74.81232, 167.2881, 138.8107, -0.1855497, 0, 0, -0.9826349,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7BE7001F [74.812320 167.288100 138.810700] -0.185550 0.000000 0.000000 -0.982635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE702D,  7089, 0x7BE7001F, 72.46029, 150.4487, 128.6532, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE7001F [72.460290 150.448700 128.653200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE702E,  7089, 0x7BE7001F, 74.73196, 147.0813, 127.0608, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE7001F [74.731960 147.081300 127.060800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE702F,  7335, 0x7BE7001F, 74.57526, 148.9119, 127.8365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE7001F [74.575260 148.911900 127.836500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7030, 23082, 0x7BE70027, 116.2466, 161.0163, 127.7257, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x7BE70027 [116.246600 161.016300 127.725700] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7031,  1629, 0x7BE70030, 126.0026, 168.3831, 128.1059, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7BE70030 [126.002600 168.383100 128.105900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7032,  1629, 0x7BE7002F, 129.3432, 157.4762, 125.4336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7BE7002F [129.343200 157.476200 125.433600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7033,    23, 0x7BE7002F, 134.8083, 164.1194, 125.4336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x7BE7002F [134.808300 164.119400 125.433600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7034,  7089, 0x7BE70037, 148.4099, 164.7618, 125.3668, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BE70037 [148.409900 164.761800 125.366800] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7035,  6041, 0x7BE7002F, 128.1968, 161.2239, 124.4444, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7BE7002F [128.196800 161.223900 124.444400] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7036,  1542, 0x7BE70010, 38.06957, 169.1066, 134.2766, 0.8612792, 0, 0, -0.508132, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BE70010 [38.069570 169.106600 134.276600] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BE7036, 0x77BE7037, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x77BE7036, 0x77BE7038, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77BE7036, 0x77BE7039, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7037,  8039, 0x7BE70010, 38.06957, 169.1066, 134.2766, 0.8612792, 0, 0, -0.508132,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x7BE70010 [38.069570 169.106600 134.276600] 0.861279 0.000000 0.000000 -0.508132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7038, 42528, 0x7BE7002F, 129.7685, 150.392, 125.3919, 0.1306932, 0, 0, -0.9914228,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7BE7002F [129.768500 150.392000 125.391900] 0.130693 0.000000 0.000000 -0.991423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BE7039,  4179, 0x7BE7001F, 73.35945, 146.7403, 127.0285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7BE7001F [73.359450 146.740300 127.028500] 1.000000 0.000000 0.000000 0.000000 */
