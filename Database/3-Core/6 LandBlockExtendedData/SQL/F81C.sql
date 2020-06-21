DELETE FROM `landblock_instance` WHERE `landblock` = 0xF81C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C000,  8617, 0xF81C0024, 104.966, 85.0501, -0.06299996, 0.9836707, 0, 0, -0.1799779, False, '2019-02-10 00:00:00'); /* Mayoi Beach Portal */
/* @teleloc 0xF81C0024 [104.966000 85.050100 -0.063000] 0.983671 0.000000 0.000000 -0.179978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C001,  1154, 0xF81C001B, 85.39528, 49.16735, 0, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81C001B [85.395280 49.167350 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81C001, 0x7F81C002, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F81C001, 0x7F81C003, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F81C001, 0x7F81C004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C007, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F81C001, 0x7F81C008, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C009, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C00A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C00B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C00C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C00D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81C001, 0x7F81C00E, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C002,  7110, 0xF81C001B, 85.39528, 49.16735, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81C001B [85.395280 49.167350 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C003,  7110, 0xF81C0023, 96.80229, 49.15895, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81C0023 [96.802290 49.158950 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C004,  4248, 0xF81C0034, 150.9837, 93.07505, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C0034 [150.983700 93.075050 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C005,  4248, 0xF81C002D, 143.4189, 99.59387, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C002D [143.418900 99.593870 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C006,  4248, 0xF81C002D, 143.0286, 97.39214, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C002D [143.028600 97.392140 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C007,  7126, 0xF81C0005, 1.043518, 97.73441, 20.05758, -0.9887021, 0, 0, -0.1498943,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF81C0005 [1.043518 97.734410 20.057580] -0.988702 0.000000 0.000000 -0.149894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C008,  4248, 0xF81C001B, 89.88908, 52.54435, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C001B [89.889080 52.544350 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C009,  4248, 0xF81C001B, 89.88908, 54.54435, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C001B [89.889080 54.544350 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C00A,  4248, 0xF81C001B, 88.95834, 50.5112, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C001B [88.958340 50.511200 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C00B,  4248, 0xF81C001A, 95.57428, 44.33469, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C001A [95.574280 44.334690 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C00C,  4248, 0xF81C0012, 63.56385, 36.34982, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C0012 [63.563850 36.349820 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C00D,  4248, 0xF81C0012, 70.17979, 30.17331, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81C0012 [70.179790 30.173310 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C00E,  7129, 0xF81C0006, 10.52068, 131.7363, 20.26155, -0.9887021, 0, 0, -0.1498943,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF81C0006 [10.520680 131.736300 20.261550] -0.988702 0.000000 0.000000 -0.149894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C00F,  1542, 0xF81C0035, 145.5146, 96.04305, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF81C0035 [145.514600 96.043050 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81C00F, 0x7F81C010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F81C00F, 0x7F81C011, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C010,  4179, 0xF81C0035, 145.5146, 96.04305, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81C0035 [145.514600 96.043050 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81C011,  4179, 0xF81C0012, 65.63133, 34.41966, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81C0012 [65.631330 34.419660 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
