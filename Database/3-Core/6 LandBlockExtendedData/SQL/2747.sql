DELETE FROM `landblock_instance` WHERE `landblock` = 0x2747;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72747001,  1154, 0x2747001B, 84.95632, 51.14852, 0.0085, -0.999936, 0, 0, -0.011288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2747001B [84.956320 51.148520 0.008500] -0.999936 0.000000 0.000000 -0.011288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72747001, 0x72747002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72747001, 0x72747003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72747002,  7092, 0x2747001B, 84.95632, 51.14852, 0.0085, -0.999936, 0, 0, -0.011288,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2747001B [84.956320 51.148520 0.008500] -0.999936 0.000000 0.000000 -0.011288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72747003, 10807, 0x2747003D, 191.9906, 115.3103, 35.92866, -0.403468, 0, 0, -0.914994,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2747003D [191.990600 115.310300 35.928660] -0.403468 0.000000 0.000000 -0.914994 */
