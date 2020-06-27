DELETE FROM `landblock_instance` WHERE `landblock` = 0x6D9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9B001,  1154, 0x6D9B0037, 157.6224, 155.8481, 67.4081, 0.1721712, 0, 0, -0.9850671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6D9B0037 [157.622400 155.848100 67.408100] 0.172171 0.000000 0.000000 -0.985067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76D9B001, 0x76D9B002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x76D9B001, 0x76D9B003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x76D9B001, 0x76D9B004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x76D9B001, 0x76D9B005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x76D9B001, 0x76D9B006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9B002,  6382, 0x6D9B0037, 157.6224, 155.8481, 67.4081, 0.1721712, 0, 0, -0.9850671,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x6D9B0037 [157.622400 155.848100 67.408100] 0.172171 0.000000 0.000000 -0.985067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9B003,  6380, 0x6D9B0038, 156.1533, 169.8326, 66.89211, 0.1721712, 0, 0, -0.9850671,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x6D9B0038 [156.153300 169.832600 66.892110] 0.172171 0.000000 0.000000 -0.985067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9B004, 27565, 0x6D9B0022, 113.8021, 44.903, 55.50134, 0.9281748, 0, 0, -0.3721446,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x6D9B0022 [113.802100 44.903000 55.501340] 0.928175 0.000000 0.000000 -0.372145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9B005, 14512, 0x6D9B0022, 104.1519, 34.16271, 53.70078, 0.9281748, 0, 0, -0.3721446,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6D9B0022 [104.151900 34.162710 53.700780] 0.928175 0.000000 0.000000 -0.372145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76D9B006,  7780, 0x6D9B0004, 21.81914, 77.88867, 58.36597, -0.7845534, 0, 0, -0.6200613,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x6D9B0004 [21.819140 77.888670 58.365970] -0.784553 0.000000 0.000000 -0.620061 */
