DELETE FROM `landblock_instance` WHERE `landblock` = 0x1669;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669001,  1154, 0x16690019, 79.93162, 18.43173, 24.43941, -0.5180937, 0, 0, -0.8553239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16690019 [79.931620 18.431730 24.439410] -0.518094 0.000000 0.000000 -0.855324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71669001, 0x71669002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71669001, 0x71669003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71669001, 0x71669004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71669001, 0x71669005, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669002, 23616, 0x16690019, 79.93162, 18.43173, 24.43941, -0.5180937, 0, 0, -0.8553239,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x16690019 [79.931620 18.431730 24.439410] -0.518094 0.000000 0.000000 -0.855324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669003, 24497, 0x16690031, 154.6546, 9.265254, 14.6827, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x16690031 [154.654600 9.265254 14.682700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669004,  7081, 0x1669002F, 139.4415, 145.0075, 56.52321, 0.7572461, 0, 0, -0.6531296,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1669002F [139.441500 145.007500 56.523210] 0.757246 0.000000 0.000000 -0.653130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669005, 36832, 0x16690020, 95.85709, 180.6422, 64.22407, -0.1356868, 0, 0, -0.9907518,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16690020 [95.857090 180.642200 64.224070] -0.135687 0.000000 0.000000 -0.990752 */
