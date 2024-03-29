DELETE FROM `landblock_instance` WHERE `landblock` = 0x846F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F001,  1154, 0x846F003B, 189.4699, 57.58108, 10.00332, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x846F003B [189.469900 57.581080 10.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846F001, 0x7846F002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7846F001, 0x7846F003, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7846F001, 0x7846F004, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7846F001, 0x7846F005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7846F001, 0x7846F006, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7846F001, 0x7846F007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7846F001, 0x7846F008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7846F001, 0x7846F009, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7846F001, 0x7846F00A, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F002,     7, 0x846F003B, 189.4699, 57.58108, 10.00332, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x846F003B [189.469900 57.581080 10.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F003,   184, 0x846F0033, 153.7153, 54.11407, 14.88, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x846F0033 [153.715300 54.114070 14.880000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F004,   184, 0x846F0033, 147.2153, 50.11407, 13.47347, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x846F0033 [147.215300 50.114070 13.473470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F005,   218, 0x846F0031, 148.7496, 14.25721, 18.44479, 0.698795, 0, 0, -0.715322,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x846F0031 [148.749600 14.257210 18.444790] 0.698795 0.000000 0.000000 -0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F006,    16, 0x846F003B, 189.8549, 57.5709, 10.0075, -0.852526, 0, 0, -0.522685,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x846F003B [189.854900 57.570900 10.007500] -0.852526 0.000000 0.000000 -0.522685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F007,  2439, 0x846F0030, 141.5984, 171.2993, 24.25481, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x846F0030 [141.598400 171.299300 24.254810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F008,   232, 0x846F0030, 140.4937, 177.5587, 22.65873, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x846F0030 [140.493700 177.558700 22.658730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F009,  2439, 0x846F0031, 165.6373, 13.67351, 14.31726, 0.698795, 0, 0, -0.715322,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x846F0031 [165.637300 13.673510 14.317260] 0.698795 0.000000 0.000000 -0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F00A,  1611, 0x846F003A, 189.1451, 43.06392, 10.0045, -0.852526, 0, 0, -0.522685,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x846F003A [189.145100 43.063920 10.004500] -0.852526 0.000000 0.000000 -0.522685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F00B,  1542, 0x846F003B, 188.1251, 59.14347, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x846F003B [188.125100 59.143470 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7846F00B, 0x7846F00C, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7846F00B, 0x7846F00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7846F00B, 0x7846F00E, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F00C, 22568, 0x846F003B, 188.1251, 59.14347, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x846F003B [188.125100 59.143470 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F00D,  4179, 0x846F003B, 190.4699, 59.58108, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x846F003B [190.469900 59.581080 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7846F00E, 22568, 0x846F0033, 150.7537, 53.09043, 12.87438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x846F0033 [150.753700 53.090430 12.874380] 1.000000 0.000000 0.000000 0.000000 */
