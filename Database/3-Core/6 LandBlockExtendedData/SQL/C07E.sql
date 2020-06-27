DELETE FROM `landblock_instance` WHERE `landblock` = 0xC07E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E001,  1154, 0xC07E0007, 19.80753, 163.8565, 26, -0.9641481, 0, 0, -0.2653648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC07E0007 [19.807530 163.856500 26.000000] -0.964148 0.000000 0.000000 -0.265365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C07E001, 0x7C07E002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07E001, 0x7C07E003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C07E001, 0x7C07E004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C07E001, 0x7C07E005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C07E001, 0x7C07E006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C07E001, 0x7C07E007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07E001, 0x7C07E008, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C07E001, 0x7C07E009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C07E001, 0x7C07E00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07E001, 0x7C07E00B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C07E001, 0x7C07E00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E002,  2566, 0xC07E0007, 19.80753, 163.8565, 26, -0.9641481, 0, 0, -0.2653648,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07E0007 [19.807530 163.856500 26.000000] -0.964148 0.000000 0.000000 -0.265365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E003,  4110, 0xC07E001C, 83.63843, 78.06123, 24.95487, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC07E001C [83.638430 78.061230 24.954870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E004,  4111, 0xC07E001C, 86.56609, 76.86592, 25.19884, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC07E001C [86.566090 76.865920 25.198840] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E005,  4111, 0xC07E001C, 86.60768, 74.45796, 25.20231, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC07E001C [86.607680 74.457960 25.202310] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E006,   181, 0xC07E0013, 57.15919, 60.52022, 25.99019, 0.6834381, 0, 0, -0.7300085,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC07E0013 [57.159190 60.520220 25.990190] 0.683438 0.000000 0.000000 -0.730009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E007, 24937, 0xC07E0008, 14.8376, 187.0715, 30.40704, -0.9641481, 0, 0, -0.2653648,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07E0008 [14.837600 187.071500 30.407040] -0.964148 0.000000 0.000000 -0.265365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E008,  1464, 0xC07E001A, 89.44789, 47.09917, 28.98655, 0.6834381, 0, 0, -0.7300085,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC07E001A [89.447890 47.099170 28.986550] 0.683438 0.000000 0.000000 -0.730009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E009,  1614, 0xC07E0002, 2.863869, 46.12901, 22.07768, 0.5976025, 0, 0, -0.8017925,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC07E0002 [2.863869 46.129010 22.077680] 0.597603 0.000000 0.000000 -0.801793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E00A, 24937, 0xC07E0008, 12.6055, 179.1523, 28.78008, -0.9641481, 0, 0, -0.2653648,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07E0008 [12.605500 179.152300 28.780080] -0.964148 0.000000 0.000000 -0.265365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E00B,  7991, 0xC07E001B, 95.36948, 55.28333, 28.68323, 0.6834381, 0, 0, -0.7300085,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC07E001B [95.369480 55.283330 28.683230] 0.683438 0.000000 0.000000 -0.730009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07E00C,  2566, 0xC07E0007, 0.4076276, 167.5351, 26, -0.9641481, 0, 0, -0.2653648,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07E0007 [0.407628 167.535100 26.000000] -0.964148 0.000000 0.000000 -0.265365 */
