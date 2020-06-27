DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA86001,  1154, 0xAA860020, 87.59866, 182.7556, 28.08025, -0.909207, 0, 0, -0.4163443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA860020 [87.598660 182.755600 28.080250] -0.909207 0.000000 0.000000 -0.416344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA86001, 0x7AA86002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7AA86001, 0x7AA86003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA86001, 0x7AA86004, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA86002,     5, 0xAA860020, 87.59866, 182.7556, 28.08025, -0.909207, 0, 0, -0.4163443,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAA860020 [87.598660 182.755600 28.080250] -0.909207 0.000000 0.000000 -0.416344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA86003,   194, 0xAA860039, 175.9772, 21.12968, 32.19638, 0.4964243, 0, 0, -0.86808,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA860039 [175.977200 21.129680 32.196380] 0.496424 0.000000 0.000000 -0.868080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA86004,  5497, 0xAA860020, 83.3836, 188.1755, 27.29634, -0.909207, 0, 0, -0.4163443,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAA860020 [83.383600 188.175500 27.296340] -0.909207 0.000000 0.000000 -0.416344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA86005,  1542, 0xAA860017, 60.59995, 163.4097, 25.55218, -0.909207, 0, 0, -0.4163443, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA860017 [60.599950 163.409700 25.552180] -0.909207 0.000000 0.000000 -0.416344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA86005, 0x7AA86006, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA86006, 15715, 0xAA860017, 60.59995, 163.4097, 25.55218, -0.909207, 0, 0, -0.4163443,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAA860017 [60.599950 163.409700 25.552180] -0.909207 0.000000 0.000000 -0.416344 */
