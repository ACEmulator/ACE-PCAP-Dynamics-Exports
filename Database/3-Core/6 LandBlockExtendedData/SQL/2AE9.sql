DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9001,  1154, 0x2AE9001F, 75.54694, 149.0156, 20.5367, -0.9891794, 0, 0, -0.146711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE9001F [75.546940 149.015600 20.536700] -0.989179 0.000000 0.000000 -0.146711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE9001, 0x72AE9002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72AE9001, 0x72AE9003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72AE9001, 0x72AE9004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72AE9001, 0x72AE9005, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72AE9001, 0x72AE9006, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AE9001, 0x72AE9007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AE9001, 0x72AE9008, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AE9001, 0x72AE9009, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AE9001, 0x72AE900A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AE9001, 0x72AE900B, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72AE9001, 0x72AE900C, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AE9001, 0x72AE900D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AE9001, 0x72AE900E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72AE9001, 0x72AE900F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AE9001, 0x72AE9010, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AE9001, 0x72AE9011, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72AE9001, 0x72AE9012, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72AE9001, 0x72AE9013, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9002,  4253, 0x2AE9001F, 75.54694, 149.0156, 20.5367, -0.9891794, 0, 0, -0.146711,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AE9001F [75.546940 149.015600 20.536700] -0.989179 0.000000 0.000000 -0.146711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9003,  7780, 0x2AE90003, 3.145809, 65.10654, 6.953897, -0.9803537, 0, 0, -0.1972475,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2AE90003 [3.145809 65.106540 6.953897] -0.980354 0.000000 0.000000 -0.197248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9004, 11526, 0x2AE90017, 49.779, 163.3486, 22.54566, -0.9891794, 0, 0, -0.146711,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AE90017 [49.779000 163.348600 22.545660] -0.989179 0.000000 0.000000 -0.146711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9005,  9255, 0x2AE90026, 110.7207, 141.2457, 7.08815, 0.5942733, 0, 0, -0.8042631,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AE90026 [110.720700 141.245700 7.088150] 0.594273 0.000000 0.000000 -0.804263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9006, 29359, 0x2AE90005, 6.514313, 100.5876, 8.00935, -0.8354753, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AE90005 [6.514313 100.587600 8.009350] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9007, 24289, 0x2AE90036, 167.4018, 124.7265, -0.008000016, -0.8135338, 0, 0, -0.5815177,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AE90036 [167.401800 124.726500 -0.008000] -0.813534 0.000000 0.000000 -0.581518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9008, 28640, 0x2AE90014, 49.61504, 76.17765, -0.1, -0.7445688, 0, 0, -0.6675457,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AE90014 [49.615040 76.177650 -0.100000] -0.744569 0.000000 0.000000 -0.667546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9009, 28642, 0x2AE9002C, 140.7886, 85.03596, -0.9, 0.07015405, 0, 0, -0.9975362,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AE9002C [140.788600 85.035960 -0.900000] 0.070154 0.000000 0.000000 -0.997536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900A, 28642, 0x2AE9000C, 43.12683, 72.05481, 0.01827061, -0.7445688, 0, 0, -0.6675457,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AE9000C [43.126830 72.054810 0.018271] -0.744569 0.000000 0.000000 -0.667546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900B, 26469, 0x2AE9003E, 191.9505, 121.7439, -0.4499998, 0.9331759, 0, 0, -0.3594201,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2AE9003E [191.950500 121.743900 -0.450000] 0.933176 0.000000 0.000000 -0.359420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900C, 29358, 0x2AE90004, 14.36733, 88.15638, 5.39746, -0.2343702, 0, 0, -0.9721474,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AE90004 [14.367330 88.156380 5.397460] -0.234370 0.000000 0.000000 -0.972147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900D, 22933, 0x2AE90002, 11.40251, 33.38951, 6.086331, -0.9803537, 0, 0, -0.1972475,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AE90002 [11.402510 33.389510 6.086331] -0.980354 0.000000 0.000000 -0.197248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900E,  4254, 0x2AE9000A, 33.14487, 45.75796, -0.09600002, 0.8661379, 0, 0, -0.4998052,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2AE9000A [33.144870 45.757960 -0.096000] 0.866138 0.000000 0.000000 -0.499805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE900F, 28647, 0x2AE90003, 19.94803, 51.33995, 1.338926, 0.9726959, 0, 0, -0.2320832,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AE90003 [19.948030 51.339950 1.338926] 0.972696 0.000000 0.000000 -0.232083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9010, 28642, 0x2AE90003, 4.355398, 70.08575, 7.875345, -0.9803537, 0, 0, -0.1972475,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AE90003 [4.355398 70.085750 7.875345] -0.980354 0.000000 0.000000 -0.197248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9011, 19264, 0x2AE90004, 8.070736, 83.77136, 5.312255, -0.2343702, 0, 0, -0.9721474,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AE90004 [8.070736 83.771360 5.312255] -0.234370 0.000000 0.000000 -0.972147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9012, 28553, 0x2AE90006, 6.70752, 120.8187, 8.407561, -0.8354753, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2AE90006 [6.707520 120.818700 8.407561] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE9013, 28651, 0x2AE90017, 66.77908, 161.7742, 20.36609, -0.9891794, 0, 0, -0.146711,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AE90017 [66.779080 161.774200 20.366090] -0.989179 0.000000 0.000000 -0.146711 */
