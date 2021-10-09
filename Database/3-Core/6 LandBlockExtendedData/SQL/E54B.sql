DELETE FROM `landblock_instance` WHERE `landblock` = 0xE54B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B001,  1154, 0xE54B0018, 65.3281, 180.3566, 26.86519, -0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE54B0018 [65.328100 180.356600 26.865190] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E54B001, 0x7E54B002, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54B001, 0x7E54B003, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54B001, 0x7E54B004, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54B001, 0x7E54B005, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E54B001, 0x7E54B006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54B001, 0x7E54B007, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54B001, 0x7E54B008, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E54B001, 0x7E54B009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E54B001, 0x7E54B00A, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E54B001, 0x7E54B00B, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7E54B001, 0x7E54B00C, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E54B001, 0x7E54B00D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54B001, 0x7E54B00E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54B001, 0x7E54B00F, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E54B001, 0x7E54B010, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E54B001, 0x7E54B011, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54B001, 0x7E54B012, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B002,  2580, 0xE54B0018, 65.3281, 180.3566, 26.86519, -0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54B0018 [65.328100 180.356600 26.865190] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B003,  2580, 0xE54B0028, 103.3778, 186.6384, 30.61481, 0.843201, 0, 0, -0.537599,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54B0028 [103.377800 186.638400 30.614810] 0.843201 0.000000 0.000000 -0.537599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B004,  2580, 0xE54B000F, 45.37171, 145.0053, 25.91623, -0.888336, 0, 0, -0.459194,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54B000F [45.371710 145.005300 25.916230] -0.888336 0.000000 0.000000 -0.459194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B005,     5, 0xE54B0020, 93.63366, 181.185, 29.61561, 0.843201, 0, 0, -0.537599,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE54B0020 [93.633660 181.185000 29.615610] 0.843201 0.000000 0.000000 -0.537599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B006,  1613, 0xE54B0017, 71.43167, 150.917, 27.38072, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54B0017 [71.431670 150.917000 27.380720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B007,  1613, 0xE54B0017, 65.54261, 154.3867, 26.60082, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54B0017 [65.542610 154.386700 26.600820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B008,  2610, 0xE54B002F, 125.8519, 156.1099, 32.012, 0.843201, 0, 0, -0.537599,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE54B002F [125.851900 156.109900 32.012000] 0.843201 0.000000 0.000000 -0.537599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B009,  1614, 0xE54B002F, 140.6567, 150.2447, 32.0045, 0.96811, 0, 0, -0.250527,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE54B002F [140.656700 150.244700 32.004500] 0.968110 0.000000 0.000000 -0.250527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B00A,     5, 0xE54B002E, 128.7528, 140.829, 32.01, 0.96811, 0, 0, -0.250527,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE54B002E [128.752800 140.829000 32.010000] 0.968110 0.000000 0.000000 -0.250527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B00B, 14466, 0xE54B0010, 36.63604, 170.496, 25.5909, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xE54B0010 [36.636040 170.496000 25.590900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B00C,  1613, 0xE54B0017, 60.0546, 146.7422, 26.78053, -0.888336, 0, 0, -0.459194,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE54B0017 [60.054600 146.742200 26.780530] -0.888336 0.000000 0.000000 -0.459194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B00D,  4111, 0xE54B0037, 144.8672, 151.0985, 31.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54B0037 [144.867200 151.098500 31.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B00E,  4111, 0xE54B002F, 142.6715, 152.0878, 31.985, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54B002F [142.671500 152.087800 31.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B00F, 11528, 0xE54B0018, 66.05573, 174.2884, 25.60068, -0.430998, 0, 0, -0.902353,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE54B0018 [66.055730 174.288400 25.600680] -0.430998 0.000000 0.000000 -0.902353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B010, 24938, 0xE54B0037, 151.0641, 148.3275, 31.99675, 0.96811, 0, 0, -0.250527,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE54B0037 [151.064100 148.327500 31.996750] 0.968110 0.000000 0.000000 -0.250527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B011,  8010, 0xE54B0037, 146.427, 152.4933, 31.985, 0.96811, 0, 0, -0.250527,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54B0037 [146.427000 152.493300 31.985000] 0.968110 0.000000 0.000000 -0.250527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54B012,  5766, 0xE54B002F, 127.4395, 152.0988, 32, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE54B002F [127.439500 152.098800 32.000000] 0.707107 0.000000 0.000000 -0.707107 */
