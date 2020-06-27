DELETE FROM `landblock_instance` WHERE `landblock` = 0x2193;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72193001,  1154, 0x2193003F, 180.6058, 147.6494, 111.5256, 0.9327959, 0, 0, -0.3604051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2193003F [180.605800 147.649400 111.525600] 0.932796 0.000000 0.000000 -0.360405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72193001, 0x72193002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72193001, 0x72193003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72193002, 23563, 0x2193003F, 180.6058, 147.6494, 111.5256, 0.9327959, 0, 0, -0.3604051,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2193003F [180.605800 147.649400 111.525600] 0.932796 0.000000 0.000000 -0.360405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72193003, 24279, 0x2193003F, 173.1209, 157.9276, 115.8065, 0.9327959, 0, 0, -0.3604051,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2193003F [173.120900 157.927600 115.806500] 0.932796 0.000000 0.000000 -0.360405 */
