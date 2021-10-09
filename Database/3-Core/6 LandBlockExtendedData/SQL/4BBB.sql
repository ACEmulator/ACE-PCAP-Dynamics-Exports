DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBB001,  1154, 0x4BBB0021, 114.5741, 20.68623, 92.18056, -0.693496, 0, 0, -0.720461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BBB0021 [114.574100 20.686230 92.180560] -0.693496 0.000000 0.000000 -0.720461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BBB001, 0x74BBB002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x74BBB001, 0x74BBB003, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBB002,  1610, 0x4BBB0021, 114.5741, 20.68623, 92.18056, -0.693496, 0, 0, -0.720461,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4BBB0021 [114.574100 20.686230 92.180560] -0.693496 0.000000 0.000000 -0.720461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBB003, 26468, 0x4BBB0019, 88.8759, 12.66901, 92.47207, -0.308164, 0, 0, -0.951333,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x4BBB0019 [88.875900 12.669010 92.472070] -0.308164 0.000000 0.000000 -0.951333 */
