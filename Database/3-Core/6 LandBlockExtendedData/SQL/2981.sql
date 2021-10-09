DELETE FROM `landblock_instance` WHERE `landblock` = 0x2981;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72981001,  1154, 0x29810010, 47.87297, 177.474, 127.3138, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29810010 [47.872970 177.474000 127.313800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72981001, 0x72981002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72981001, 0x72981003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72981002, 36830, 0x29810010, 47.87297, 177.474, 127.3138, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29810010 [47.872970 177.474000 127.313800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72981003, 36830, 0x29810004, 23.48929, 72.571, 96.01, -0.502498, 0, 0, -0.864579,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x29810004 [23.489290 72.571000 96.010000] -0.502498 0.000000 0.000000 -0.864579 */
