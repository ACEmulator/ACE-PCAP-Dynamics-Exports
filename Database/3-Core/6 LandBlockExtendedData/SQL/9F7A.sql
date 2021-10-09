DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A001,  1154, 0x9F7A000A, 27.78758, 34.38549, 24.006, 0.695043, 0, 0, -0.718968, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F7A000A [27.787580 34.385490 24.006000] 0.695043 0.000000 0.000000 -0.718968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F7A001, 0x79F7A002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79F7A001, 0x79F7A003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79F7A001, 0x79F7A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F7A001, 0x79F7A005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F7A001, 0x79F7A006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79F7A001, 0x79F7A007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79F7A001, 0x79F7A008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F7A001, 0x79F7A009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79F7A001, 0x79F7A00A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79F7A001, 0x79F7A00B, '2019-02-10 00:00:00') /* Chilly the Snowman (5760) */
     , (0x79F7A001, 0x79F7A00C, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79F7A001, 0x79F7A00D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F7A001, 0x79F7A00E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79F7A001, 0x79F7A00F, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79F7A001, 0x79F7A010, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A002,   226, 0x9F7A000A, 27.78758, 34.38549, 24.006, 0.695043, 0, 0, -0.718968,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F7A000A [27.787580 34.385490 24.006000] 0.695043 0.000000 0.000000 -0.718968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A003,  2575, 0x9F7A0002, 1.764008, 30.13876, 23.48034, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F7A0002 [1.764008 30.138760 23.480340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A004,   217, 0x9F7A001B, 79.98378, 66.16422, 22.49932, -0.927065, 0, 0, -0.3749,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F7A001B [79.983780 66.164220 22.499320] -0.927065 0.000000 0.000000 -0.374900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A005,   229, 0x9F7A0039, 188.9518, 4.86652, 27.59996, 0.357164, 0, 0, -0.934042,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F7A0039 [188.951800 4.866520 27.599960] 0.357164 0.000000 0.000000 -0.934042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A006,  7345, 0x9F7A003A, 174.3659, 39.54891, 24.71113, -0.98757, 0, 0, -0.157183,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F7A003A [174.365900 39.548910 24.711130] -0.987570 0.000000 0.000000 -0.157183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A007,  7345, 0x9F7A003A, 170.2494, 28.45342, 25.63576, -0.98757, 0, 0, -0.157183,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F7A003A [170.249400 28.453420 25.635760] -0.987570 0.000000 0.000000 -0.157183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A008,   229, 0x9F7A001C, 73.70573, 93.33582, 22.0055, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F7A001C [73.705730 93.335820 22.005500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A009,   232, 0x9F7A001C, 74.21529, 87.70197, 22.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9F7A001C [74.215290 87.701970 22.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A00A,  1632, 0x9F7A0014, 71.91151, 89.62358, 22.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9F7A0014 [71.911510 89.623580 22.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A00B,  5760, 0x9F7A0011, 49.1787, 5.196041, 24.09822, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chilly the Snowman */
/* @teleloc 0x9F7A0011 [49.178700 5.196041 24.098220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A00C,  1632, 0x9F7A0003, 4.792241, 59.96647, 22.40285, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9F7A0003 [4.792241 59.966470 22.402850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A00D,   229, 0x9F7A0003, 8.823781, 60.83058, 22.74082, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F7A0003 [8.823781 60.830580 22.740820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A00E,   233, 0x9F7A0003, 7.875097, 62.36355, 22.66176, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9F7A0003 [7.875097 62.363550 22.661760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A00F, 21164, 0x9F7A001B, 87.50946, 48.5662, 22.71054, -0.927065, 0, 0, -0.3749,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9F7A001B [87.509460 48.566200 22.710540] -0.927065 0.000000 0.000000 -0.374900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A010,  8014, 0x9F7A0011, 50.29902, 13.09039, 24.17659, 0.799335, 0, 0, -0.600886,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9F7A0011 [50.299020 13.090390 24.176590] 0.799335 0.000000 0.000000 -0.600886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A011,  1542, 0x9F7A0009, 42.73355, 22.46033, 23.937, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F7A0009 [42.733550 22.460330 23.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F7A011, 0x79F7A012, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x79F7A011, 0x79F7A013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A012, 42831, 0x9F7A0009, 42.73355, 22.46033, 23.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x9F7A0009 [42.733550 22.460330 23.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7A013,  4179, 0x9F7A0002, 1.511799, 27.43018, 23.71415, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9F7A0002 [1.511799 27.430180 23.714150] 0.999048 0.000000 0.000000 -0.043619 */
