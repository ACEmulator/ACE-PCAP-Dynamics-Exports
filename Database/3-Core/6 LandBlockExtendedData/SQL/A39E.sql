DELETE FROM `landblock_instance` WHERE `landblock` = 0xA39E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39E001,  1154, 0xA39E000B, 41.79189, 50.62907, 87.41174, -0.8702906, 0, 0, -0.4925386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA39E000B [41.791890 50.629070 87.411740] -0.870291 0.000000 0.000000 -0.492539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A39E001, 0x7A39E002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A39E001, 0x7A39E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39E002,  8673, 0xA39E000B, 41.79189, 50.62907, 87.41174, -0.8702906, 0, 0, -0.4925386,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA39E000B [41.791890 50.629070 87.411740] -0.870291 0.000000 0.000000 -0.492539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39E003,   217, 0xA39E0006, 21.10264, 137.92, 95.02344, -0.9678833, 0, 0, -0.2513998,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA39E0006 [21.102640 137.920000 95.023440] -0.967883 0.000000 0.000000 -0.251400 */
