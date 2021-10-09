DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4001,  1154, 0xB9A40021, 106.2131, 16.62837, 53.0792, 0.876225, 0, 0, -0.481903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9A40021 [106.213100 16.628370 53.079200] 0.876225 0.000000 0.000000 -0.481903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A4001, 0x7B9A4002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B9A4001, 0x7B9A4003, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B9A4001, 0x7B9A4004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B9A4001, 0x7B9A4005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B9A4001, 0x7B9A4006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B9A4001, 0x7B9A4007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7B9A4001, 0x7B9A4008, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4002,   942, 0xB9A40021, 106.2131, 16.62837, 53.0792, 0.876225, 0, 0, -0.481903,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB9A40021 [106.213100 16.628370 53.079200] 0.876225 0.000000 0.000000 -0.481903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4003,    10, 0xB9A40004, 22.00846, 84.84836, 65.10027, 0.867836, 0, 0, -0.496851,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB9A40004 [22.008460 84.848360 65.100270] 0.867836 0.000000 0.000000 -0.496851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4004,  4110, 0xB9A4003A, 184.8223, 32.09447, 38.45398, 0.99318, 0, 0, -0.116592,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB9A4003A [184.822300 32.094470 38.453980] 0.993180 0.000000 0.000000 -0.116592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4005,  1619, 0xB9A40031, 159.6019, 7.895674, 42.763, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB9A40031 [159.601900 7.895674 42.763000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4006,   211, 0xB9A40031, 154.7019, 1.495674, 43.45467, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9A40031 [154.701900 1.495674 43.454670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4007,  7990, 0xB9A40012, 66.41135, 37.45579, 62.05476, 0.876225, 0, 0, -0.481903,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xB9A40012 [66.411350 37.455790 62.054760] 0.876225 0.000000 0.000000 -0.481903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4008, 11528, 0xB9A40003, 5.199115, 65.69542, 66.0006, 0.867836, 0, 0, -0.496851,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB9A40003 [5.199115 65.695420 66.000600] 0.867836 0.000000 0.000000 -0.496851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A4009,  1542, 0xB9A40031, 155.5738, 6.662391, 43.66176, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9A40031 [155.573800 6.662391 43.661760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9A4009, 0x7B9A400A, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9A400A, 22572, 0xB9A40031, 155.5738, 6.662391, 43.66176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB9A40031 [155.573800 6.662391 43.661760] 1.000000 0.000000 0.000000 0.000000 */
