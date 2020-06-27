DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF87001,  1154, 0xCF870030, 142.6713, 182.2465, 38.81479, 0.9758685, 0, 0, -0.2183591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF870030 [142.671300 182.246500 38.814790] 0.975869 0.000000 0.000000 -0.218359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF87001, 0x7CF87002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF87002,  7990, 0xCF870030, 142.6713, 182.2465, 38.81479, 0.9758685, 0, 0, -0.2183591,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCF870030 [142.671300 182.246500 38.814790] 0.975869 0.000000 0.000000 -0.218359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF87003,  1542, 0xCF870028, 118.2934, 181.7842, 40, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF870028 [118.293400 181.784200 40.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF87003, 0x7CF87004, '2019-02-10 00:00:00') /* Snowman (9009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF87004,  9009, 0xCF870028, 118.2934, 181.7842, 40, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCF870028 [118.293400 181.784200 40.000000] 0.707107 0.000000 0.000000 -0.707107 */
