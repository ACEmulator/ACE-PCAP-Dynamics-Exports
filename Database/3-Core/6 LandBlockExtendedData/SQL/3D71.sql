DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D71001,  1154, 0x3D710023, 101.651, 62.84283, 16.88655, -0.864621, 0, 0, -0.5024246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D710023 [101.651000 62.842830 16.886550] -0.864621 0.000000 0.000000 -0.502425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D71001, 0x73D71002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D71001, 0x73D71003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73D71001, 0x73D71004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D71001, 0x73D71005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73D71001, 0x73D71006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D71002, 36834, 0x3D710023, 101.651, 62.84283, 16.88655, -0.864621, 0, 0, -0.5024246,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D710023 [101.651000 62.842830 16.886550] -0.864621 0.000000 0.000000 -0.502425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D71003,  7626, 0x3D71001C, 82.59193, 94.39583, 19.54229, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D71001C [82.591930 94.395830 19.542290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D71004, 24497, 0x3D710012, 71.80773, 37.44426, 34.697, -0.4137266, 0, 0, -0.9104012,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D710012 [71.807730 37.444260 34.697000] -0.413727 0.000000 0.000000 -0.910401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D71005,  7626, 0x3D71001D, 73.66241, 97.3324, 19.54229, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D71001D [73.662410 97.332400 19.542290] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D71006,  7086, 0x3D710002, 9.482271, 33.85372, 46.39582, -0.9994414, 0, 0, -0.03341902,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3D710002 [9.482271 33.853720 46.395820] -0.999441 0.000000 0.000000 -0.033419 */
