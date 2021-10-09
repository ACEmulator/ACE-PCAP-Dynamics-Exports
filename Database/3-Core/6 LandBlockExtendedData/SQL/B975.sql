DELETE FROM `landblock_instance` WHERE `landblock` = 0xB975;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B975001,  1154, 0xB9750019, 90.35743, 17.51274, 47.29588, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9750019 [90.357430 17.512740 47.295880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B975001, 0x7B975002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B975001, 0x7B975003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B975001, 0x7B975004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B975001, 0x7B975005, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B975002,   192, 0xB9750019, 90.35743, 17.51274, 47.29588, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9750019 [90.357430 17.512740 47.295880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B975003,   192, 0xB9750019, 95.25636, 17.31174, 48.60437, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9750019 [95.256360 17.311740 48.604370] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B975004,  5766, 0xB9750019, 85.7355, 20.26188, 46.07915, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB9750019 [85.735500 20.261880 46.079150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B975005,  5761, 0xB9750040, 172.2334, 175.4324, 37.50531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB9750040 [172.233400 175.432400 37.505310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B975006,  1542, 0xB975001E, 82.12869, 132.1801, 33.85907, -0.990831, 0, 0, -0.135109, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB975001E [82.128690 132.180100 33.859070] -0.990831 0.000000 0.000000 -0.135109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B975006, 0x7B975007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B975007,  8646, 0xB975001E, 82.12869, 132.1801, 33.85907, -0.990831, 0, 0, -0.135109,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB975001E [82.128690 132.180100 33.859070] -0.990831 0.000000 0.000000 -0.135109 */
