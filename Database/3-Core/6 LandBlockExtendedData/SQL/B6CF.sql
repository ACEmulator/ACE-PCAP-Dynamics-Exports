DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CF001,  1154, 0xB6CF000D, 43.78065, 101.3508, 133.0185, 0.2007526, 0, 0, -0.979642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6CF000D [43.780650 101.350800 133.018500] 0.200753 0.000000 0.000000 -0.979642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6CF001, 0x7B6CF002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B6CF001, 0x7B6CF003, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CF002,  1609, 0xB6CF000D, 43.78065, 101.3508, 133.0185, 0.2007526, 0, 0, -0.979642,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB6CF000D [43.780650 101.350800 133.018500] 0.200753 0.000000 0.000000 -0.979642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CF003,  2582, 0xB6CF003A, 176.7602, 30.48598, 170.4766, 0.1251097, 0, 0, -0.9921429,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB6CF003A [176.760200 30.485980 170.476600] 0.125110 0.000000 0.000000 -0.992143 */
