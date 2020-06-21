DELETE FROM `landblock_instance` WHERE `landblock` = 0x1440;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71440001,  1154, 0x14400001, 23.71615, 20.45375, 14.00715, -0.6066087, 0, 0, -0.7950005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14400001 [23.716150 20.453750 14.007150] -0.606609 0.000000 0.000000 -0.795001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71440001, 0x71440002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71440001, 0x71440003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71440001, 0x71440004, '2019-02-10 00:00:00') /* Miasma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71440002, 36819, 0x14400001, 23.71615, 20.45375, 14.00715, -0.6066087, 0, 0, -0.7950005,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14400001 [23.716150 20.453750 14.007150] -0.606609 0.000000 0.000000 -0.795001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71440003, 36818, 0x14400002, 8.654634, 29.78382, 13.04318, -0.6066087, 0, 0, -0.7950005,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14400002 [8.654634 29.783820 13.043180] -0.606609 0.000000 0.000000 -0.795001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71440004, 14514, 0x14400001, 2.862245, 5.535113, 14.0085, -0.6066087, 0, 0, -0.7950005,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x14400001 [2.862245 5.535113 14.008500] -0.606609 0.000000 0.000000 -0.795001 */
