DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17001,  1154, 0xBE17001A, 93.22916, 41.90785, -0.4575, -0.3559327, 0, 0, -0.9345116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE17001A [93.229160 41.907850 -0.457500] -0.355933 0.000000 0.000000 -0.934512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE17001, 0x7BE17002, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x7BE17001, 0x7BE17003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BE17001, 0x7BE17004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE17001, 0x7BE17005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BE17001, 0x7BE17006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7BE17001, 0x7BE17007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BE17001, 0x7BE17008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BE17001, 0x7BE17009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BE17001, 0x7BE1700A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BE17001, 0x7BE1700B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BE17001, 0x7BE1700C, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7BE17001, 0x7BE1700D, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BE17001, 0x7BE1700E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7BE17001, 0x7BE1700F, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE17001, 0x7BE17010, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BE17001, 0x7BE17011, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7BE17001, 0x7BE17012, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7BE17001, 0x7BE17013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE17001, 0x7BE17014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE17001, 0x7BE17015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE17001, 0x7BE17016, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE17001, 0x7BE17017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17002, 30884, 0xBE17001A, 93.22916, 41.90785, -0.4575, -0.3559327, 0, 0, -0.9345116,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xBE17001A [93.229160 41.907850 -0.457500] -0.355933 0.000000 0.000000 -0.934512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17003,  1610, 0xBE170009, 29.98943, 20.93931, 21.516, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBE170009 [29.989430 20.939310 21.516000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17004,  4248, 0xBE170020, 87.42932, 177.7413, -0.4434, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE170020 [87.429320 177.741300 -0.443400] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17005,  4253, 0xBE170020, 83.25826, 177.8414, -0.4449999, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBE170020 [83.258260 177.841400 -0.445000] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17006,  7103, 0xBE17001B, 83.24817, 53.89259, -0.0934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBE17001B [83.248170 53.892590 -0.093400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17007,  7102, 0xBE17001B, 75.33214, 52.3739, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBE17001B [75.332140 52.373900 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17008,  7102, 0xBE17001B, 79.36391, 48.78157, -0.0934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBE17001B [79.363910 48.781570 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17009,  7084, 0xBE170009, 38.08389, 20.4524, 12.75296, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBE170009 [38.083890 20.452400 12.752960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1700A,  7084, 0xBE170009, 33.14585, 18.14205, 18.1025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBE170009 [33.145850 18.142050 18.102500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1700B,  7084, 0xBE170009, 35.49928, 20.3917, 15.55295, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBE170009 [35.499280 20.391700 15.552950] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1700C,  2586, 0xBE170023, 113.2028, 67.30253, -0.9000001, -0.3559327, 0, 0, -0.9345116,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xBE170023 [113.202800 67.302530 -0.900000] -0.355933 0.000000 0.000000 -0.934512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1700D,  7987, 0xBE17001F, 83.55554, 165.1581, -0.8994999, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBE17001F [83.555540 165.158100 -0.899500] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1700E,  7088, 0xBE17000F, 28.09695, 159.7234, 3.285001, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xBE17000F [28.096950 159.723400 3.285001] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1700F, 11527, 0xBE170018, 70.24406, 186.2609, -0.09500003, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE170018 [70.244060 186.260900 -0.095000] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17010, 34295, 0xBE170001, 12.91676, 22.98653, 89.33188, -0.9612729, 0, 0, -0.2755984,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBE170001 [12.916760 22.986530 89.331880] -0.961273 0.000000 0.000000 -0.275598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17011, 34296, 0xBE170001, 12.75005, 7.987076, 90.34299, -0.9612729, 0, 0, -0.2755984,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBE170001 [12.750050 7.987076 90.342990] -0.961273 0.000000 0.000000 -0.275598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17012, 34565, 0xBE170001, 10.19415, 0.211243, 82.62542, -0.9612729, 0, 0, -0.2755984,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBE170001 [10.194150 0.211243 82.625420] -0.961273 0.000000 0.000000 -0.275598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17013,  7105, 0xBE17001A, 93.78053, 45.08695, -0.438, -0.3559327, 0, 0, -0.9345116,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE17001A [93.780530 45.086950 -0.438000] -0.355933 0.000000 0.000000 -0.934512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17014,  7105, 0xBE170027, 99.82164, 167.1432, -0.438, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE170027 [99.821640 167.143200 -0.438000] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17015,  7105, 0xBE170020, 89.64967, 170.5094, -0.438, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE170020 [89.649670 170.509400 -0.438000] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17016,  7105, 0xBE170028, 97.14539, 168.0921, -0.438, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE170028 [97.145390 168.092100 -0.438000] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17017,  7105, 0xBE170028, 96.53372, 173.2804, -0.438, -0.9074276, 0, 0, -0.4202084,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE170028 [96.533720 173.280400 -0.438000] -0.907428 0.000000 0.000000 -0.420208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17018,  1542, 0xBE17000F, 24.29695, 163.1234, 3.285001, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE17000F [24.296950 163.123400 3.285001] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE17018, 0x7BE17019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BE17018, 0x7BE1701A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7BE17018, 0x7BE1701B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE17019,  4179, 0xBE17000F, 24.29695, 163.1234, 3.285001, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE17000F [24.296950 163.123400 3.285001] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1701A,  8644, 0xBE17001B, 85.02664, 51.97984, -0.09999999, -0.3559327, 0, 0, -0.9345116,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBE17001B [85.026640 51.979840 -0.100000] -0.355933 0.000000 0.000000 -0.934512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1701B, 42528, 0xBE170008, 0.3356101, 175.1075, 0.5406224, 0.7015306, 0, 0, -0.7126393,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBE170008 [0.335610 175.107500 0.540622] 0.701531 0.000000 0.000000 -0.712639 */
