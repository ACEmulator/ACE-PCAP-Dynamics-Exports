DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4E001,  1154, 0xEB4E0019, 93.85445, 7.878513, 0.0003000498, -0.1437916, 0, 0, -0.989608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB4E0019 [93.854450 7.878513 0.000300] -0.143792 0.000000 0.000000 -0.989608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB4E001, 0x7EB4E002, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7EB4E001, 0x7EB4E003, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7EB4E001, 0x7EB4E004, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4E002,  7984, 0xEB4E0019, 93.85445, 7.878513, 0.0003000498, -0.1437916, 0, 0, -0.989608,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xEB4E0019 [93.854450 7.878513 0.000300] -0.143792 0.000000 0.000000 -0.989608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4E003,  7986, 0xEB4E0019, 92.54543, 19.21054, 0.0004000068, -0.1437916, 0, 0, -0.989608,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xEB4E0019 [92.545430 19.210540 0.000400] -0.143792 0.000000 0.000000 -0.989608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB4E004,  4109, 0xEB4E0019, 80.90112, 15.86452, -0.004000008, -0.1437916, 0, 0, -0.989608,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEB4E0019 [80.901120 15.864520 -0.004000] -0.143792 0.000000 0.000000 -0.989608 */
