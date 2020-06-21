DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8C001,  1154, 0x2F8C0038, 150.2381, 187.0979, 28.01, -0.7924866, 0, 0, -0.6098893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F8C0038 [150.238100 187.097900 28.010000] -0.792487 0.000000 0.000000 -0.609889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F8C001, 0x72F8C002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F8C001, 0x72F8C003, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8C002, 24497, 0x2F8C0038, 150.2381, 187.0979, 28.01, -0.7924866, 0, 0, -0.6098893,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F8C0038 [150.238100 187.097900 28.010000] -0.792487 0.000000 0.000000 -0.609889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8C003, 21550, 0x2F8C0040, 172.6042, 176.4376, 28.0065, -0.8973078, 0, 0, -0.4414055,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2F8C0040 [172.604200 176.437600 28.006500] -0.897308 0.000000 0.000000 -0.441406 */
