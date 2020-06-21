DELETE FROM `landblock_instance` WHERE `landblock` = 0xA359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A359001,  1154, 0xA3590025, 113.8847, 112.411, 80.99612, -0.09993976, 0, 0, -0.9949935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3590025 [113.884700 112.411000 80.996120] -0.099940 0.000000 0.000000 -0.994994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A359001, 0x7A359002, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A359002, 21164, 0xA3590025, 113.8847, 112.411, 80.99612, -0.09993976, 0, 0, -0.9949935,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA3590025 [113.884700 112.411000 80.996120] -0.099940 0.000000 0.000000 -0.994994 */
