DELETE FROM `landblock_instance` WHERE `landblock` = 0x404E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E001,  1154, 0x404E0039, 176.8685, 8.090027, 20.0075, -0.5985197, 0, 0, -0.8011081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x404E0039 [176.868500 8.090027 20.007500] -0.598520 0.000000 0.000000 -0.801108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404E001, 0x7404E002, '2019-02-10 00:00:00') /* Caustic */
     , (0x7404E001, 0x7404E003, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E002, 14516, 0x404E0039, 176.8685, 8.090027, 20.0075, -0.5985197, 0, 0, -0.8011081,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x404E0039 [176.868500 8.090027 20.007500] -0.598520 0.000000 0.000000 -0.801108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404E003, 24497, 0x404E003B, 183.1963, 54.97747, 34.08326, -0.5619389, 0, 0, -0.8271787,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x404E003B [183.196300 54.977470 34.083260] -0.561939 0.000000 0.000000 -0.827179 */
