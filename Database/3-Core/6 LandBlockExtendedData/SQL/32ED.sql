DELETE FROM `landblock_instance` WHERE `landblock` = 0x32ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732ED001,  1154, 0x32ED002E, 124.5647, 126.361, 6.368103, -0.605752, 0, 0, -0.795654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32ED002E [124.564700 126.361000 6.368103] -0.605752 0.000000 0.000000 -0.795654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732ED001, 0x732ED002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x732ED001, 0x732ED003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732ED002,  7507, 0x32ED002E, 124.5647, 126.361, 6.368103, -0.605752, 0, 0, -0.795654,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x32ED002E [124.564700 126.361000 6.368103] -0.605752 0.000000 0.000000 -0.795654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732ED003, 28051, 0x32ED0020, 79.05461, 180.7049, 0.953259, -0.474053, 0, 0, -0.880497,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x32ED0020 [79.054610 180.704900 0.953259] -0.474053 0.000000 0.000000 -0.880497 */
