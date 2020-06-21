DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC000,  1329, 0xB0AC003D, 183.3, 116, 35.387, -0.9659259, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Banderling Ruin */
/* @teleloc 0xB0AC003D [183.300000 116.000000 35.387000] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC001,  1154, 0xB0AC0027, 112.2791, 146.3259, 54.77533, -0.03458851, 0, 0, -0.9994016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0AC0027 [112.279100 146.325900 54.775330] -0.034589 0.000000 0.000000 -0.999402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AC001, 0x7B0AC002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7B0AC001, 0x7B0AC003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0AC001, 0x7B0AC004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0AC001, 0x7B0AC005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0AC001, 0x7B0AC006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B0AC001, 0x7B0AC007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7B0AC001, 0x7B0AC008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B0AC001, 0x7B0AC009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B0AC001, 0x7B0AC00A, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0AC001, 0x7B0AC00B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7B0AC001, 0x7B0AC00C, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7B0AC001, 0x7B0AC00D, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7B0AC001, 0x7B0AC00E, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7B0AC001, 0x7B0AC00F, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B0AC001, 0x7B0AC010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B0AC001, 0x7B0AC011, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B0AC001, 0x7B0AC012, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B0AC001, 0x7B0AC013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B0AC001, 0x7B0AC014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC002,  4111, 0xB0AC0027, 112.2791, 146.3259, 54.77533, -0.03458851, 0, 0, -0.9994016,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB0AC0027 [112.279100 146.325900 54.775330] -0.034589 0.000000 0.000000 -0.999402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC003,     6, 0xB0AC0036, 159.4609, 127.1195, 39.43033, 0.0155399, 0, 0, -0.9998792,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0AC0036 [159.460900 127.119500 39.430330] 0.015540 0.000000 0.000000 -0.999879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC004,     6, 0xB0AC0036, 165.4099, 123.4961, 38.43884, 0.5754141, 0, 0, -0.8178622,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0AC0036 [165.409900 123.496100 38.438840] 0.575414 0.000000 0.000000 -0.817862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC005,     6, 0xB0AC0034, 147.7206, 87.08288, 41.38704, 0.9954721, 0, 0, -0.09505364,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0AC0034 [147.720600 87.082880 41.387040] 0.995472 0.000000 0.000000 -0.095054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC006,   215, 0xB0AC002B, 131.5529, 50.82668, 44.08651, 0.5073445, 0, 0, -0.8617433,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0AC002B [131.552900 50.826680 44.086510] 0.507345 0.000000 0.000000 -0.861743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC007,     7, 0xB0AC0027, 114.2418, 155.2962, 53.87906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB0AC0027 [114.241800 155.296200 53.879060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC008,  2612, 0xB0AC0034, 147.0244, 85.64153, 41.48843, 0.9954721, 0, 0, -0.09505364,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0AC0034 [147.024400 85.641530 41.488430] 0.995472 0.000000 0.000000 -0.095054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC009,   215, 0xB0AC002B, 135.7321, 48.12827, 43.38998, 0.5073445, 0, 0, -0.8617433,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0AC002B [135.732100 48.128270 43.389980] 0.507345 0.000000 0.000000 -0.861743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC00A,     6, 0xB0AC0023, 117.9095, 54.36461, 46.52979, 0.5073445, 0, 0, -0.8617433,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0AC0023 [117.909500 54.364610 46.529790] 0.507345 0.000000 0.000000 -0.861743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC00B,   233, 0xB0AC003C, 171.981, 89.16467, 37.34201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB0AC003C [171.981000 89.164670 37.342010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC00C,  8010, 0xB0AC002A, 131.4789, 30.04972, 45.5677, 0.5073445, 0, 0, -0.8617433,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB0AC002A [131.478900 30.049720 45.567700] 0.507345 0.000000 0.000000 -0.861743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC00D,  1632, 0xB0AC0027, 118.4922, 167.6909, 50.48035, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xB0AC0027 [118.492200 167.690900 50.480350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC00E,   946, 0xB0AC001F, 92.45611, 150.7558, 57.45396, -0.03458851, 0, 0, -0.9994016,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB0AC001F [92.456110 150.755800 57.453960] -0.034589 0.000000 0.000000 -0.999402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC00F,     6, 0xB0AC0036, 163.1161, 123.1206, 38.82113, 0.5754141, 0, 0, -0.8178622,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0AC0036 [163.116100 123.120600 38.821130] 0.575414 0.000000 0.000000 -0.817862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC010,   193, 0xB0AC0033, 154.2885, 62.82804, 41.05291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB0AC0033 [154.288500 62.828040 41.052910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC011,   192, 0xB0AC0033, 151.0992, 58.96175, 41.4119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0AC0033 [151.099200 58.961750 41.411900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC012,   940, 0xB0AC0033, 153.3801, 58.11478, 41.22253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB0AC0033 [153.380100 58.114780 41.222530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC013,   215, 0xB0AC002A, 143.2119, 47.47754, 42.18689, 0.5073445, 0, 0, -0.8617433,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0AC002A [143.211900 47.477540 42.186890] 0.507345 0.000000 0.000000 -0.861743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC014,   215, 0xB0AC002A, 139.8862, 32.65203, 43.97663, 0.5073445, 0, 0, -0.8617433,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0AC002A [139.886200 32.652030 43.976630] 0.507345 0.000000 0.000000 -0.861743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC015,  1542, 0xB0AC0027, 118.2322, 155.0197, 53.87906, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0AC0027 [118.232200 155.019700 53.879060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AC015, 0x7B0AC016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B0AC015, 0x7B0AC017, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B0AC015, 0x7B0AC018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC016,  4179, 0xB0AC0027, 118.2322, 155.0197, 53.87906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0AC0027 [118.232200 155.019700 53.879060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC017,  4179, 0xB0AC0028, 118.9405, 170.0146, 50.52105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0AC0028 [118.940500 170.014600 50.521050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AC018,  4179, 0xB0AC0033, 151.4776, 60.92561, 41.37687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB0AC0033 [151.477600 60.925610 41.376870] 1.000000 0.000000 0.000000 0.000000 */
