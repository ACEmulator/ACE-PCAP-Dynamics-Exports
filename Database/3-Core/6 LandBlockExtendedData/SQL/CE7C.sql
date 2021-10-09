DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C001,  1154, 0xCE7C0023, 101.0471, 69.04203, 22.65082, -0.746373, 0, 0, -0.665528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE7C0023 [101.047100 69.042030 22.650820] -0.746373 0.000000 0.000000 -0.665528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE7C001, 0x7CE7C002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CE7C001, 0x7CE7C003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CE7C001, 0x7CE7C004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7CE7C001, 0x7CE7C005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CE7C001, 0x7CE7C006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7CE7C001, 0x7CE7C007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7CE7C001, 0x7CE7C008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7CE7C001, 0x7CE7C009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C002,  8010, 0xCE7C0023, 101.0471, 69.04203, 22.65082, -0.746373, 0, 0, -0.665528,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCE7C0023 [101.047100 69.042030 22.650820] -0.746373 0.000000 0.000000 -0.665528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C003,  1613, 0xCE7C0015, 50.83795, 101.252, 22.44217, -0.391432, 0, 0, -0.920207,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCE7C0015 [50.837950 101.252000 22.442170] -0.391432 0.000000 0.000000 -0.920207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C004,  4111, 0xCE7C0002, 1.511124, 44.82039, 21.985, -0.867448, 0, 0, -0.497529,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCE7C0002 [1.511124 44.820390 21.985000] -0.867448 0.000000 0.000000 -0.497529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C005,   192, 0xCE7C0004, 17.192, 93.59644, 22.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCE7C0004 [17.192000 93.596440 22.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C006,   940, 0xCE7C0004, 15.73842, 93.68067, 22.0042, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xCE7C0004 [15.738420 93.680670 22.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C007,   193, 0xCE7C0023, 101.7789, 64.79602, 21.83951, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCE7C0023 [101.778900 64.796020 21.839510] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C008,   192, 0xCE7C0004, 14.18027, 95.28447, 22.0035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCE7C0004 [14.180270 95.284470 22.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C009,   940, 0xCE7C0023, 97.77892, 61.90714, 22.02557, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xCE7C0023 [97.778920 61.907140 22.025570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C00A,  1542, 0xCE7C0004, 14.7944, 94.01057, 22.45968, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE7C0004 [14.794400 94.010570 22.459680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE7C00A, 0x7CE7C00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CE7C00A, 0x7CE7C00C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CE7C00A, 0x7CE7C00D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7CE7C00A, 0x7CE7C00E, '2019-02-10 00:00:00') /* Runed Chest (22568) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C00B,  4179, 0xCE7C0004, 14.7944, 94.01057, 22.45968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCE7C0004 [14.794400 94.010570 22.459680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C00C,  4179, 0xCE7C0023, 98.77892, 63.90714, 22.18804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCE7C0023 [98.778920 63.907140 22.188040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C00D,  1955, 0xCE7C0024, 101.0578, 86.22634, 23.51552, 0.39782, 0, 0, -0.917464,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCE7C0024 [101.057800 86.226340 23.515520] 0.397820 0.000000 0.000000 -0.917464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C00E, 22568, 0xCE7C0023, 96.67131, 63.02782, 22.39275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCE7C0023 [96.671310 63.027820 22.392750] 1.000000 0.000000 0.000000 0.000000 */
