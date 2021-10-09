DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ADF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADF001,  1154, 0x9ADF0031, 165.7458, 18.36547, 150.7838, -0.389898, 0, 0, -0.920858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ADF0031 [165.745800 18.365470 150.783800] -0.389898 0.000000 0.000000 -0.920858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ADF001, 0x79ADF002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ADF002,  7090, 0x9ADF0031, 165.7458, 18.36547, 150.7838, -0.389898, 0, 0, -0.920858,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9ADF0031 [165.745800 18.365470 150.783800] -0.389898 0.000000 0.000000 -0.920858 */
