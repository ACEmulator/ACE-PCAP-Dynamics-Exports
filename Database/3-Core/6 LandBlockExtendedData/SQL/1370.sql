DELETE FROM `landblock_instance` WHERE `landblock` = 0x1370;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71370001,  1154, 0x13700008, 22.23378, 184.5723, 99.25908, -0.984084, 0, 0, -0.177703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13700008 [22.233780 184.572300 99.259080] -0.984084 0.000000 0.000000 -0.177703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71370001, 0x71370002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71370001, 0x71370003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71370001, 0x71370004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71370002, 36842, 0x13700008, 22.23378, 184.5723, 99.25908, -0.984084, 0, 0, -0.177703,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x13700008 [22.233780 184.572300 99.259080] -0.984084 0.000000 0.000000 -0.177703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71370003, 24279, 0x13700007, 8.131684, 154.3103, 90.00333, -0.962127, 0, 0, -0.272603,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x13700007 [8.131684 154.310300 90.003330] -0.962127 0.000000 0.000000 -0.272603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71370004, 24281, 0x13700008, 13.8751, 188.3833, 95.78585, -0.984084, 0, 0, -0.177703,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x13700008 [13.875100 188.383300 95.785850] -0.984084 0.000000 0.000000 -0.177703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71370005,  1542, 0x1370002B, 137.4416, 50.71971, 120.011, -0.978038, 0, 0, -0.208425, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1370002B [137.441600 50.719710 120.011000] -0.978038 0.000000 0.000000 -0.208425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71370005, 0x71370006, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71370006, 31688, 0x1370002B, 137.4416, 50.71971, 120.011, -0.978038, 0, 0, -0.208425,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1370002B [137.441600 50.719710 120.011000] -0.978038 0.000000 0.000000 -0.208425 */
