DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C001,  1154, 0x2B8C002E, 120.9196, 129.1693, 170.01, 0.321517, 0, 0, -0.946904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8C002E [120.919600 129.169300 170.010000] 0.321517 0.000000 0.000000 -0.946904 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8C001, 0x72B8C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8C001, 0x72B8C003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B8C001, 0x72B8C004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72B8C001, 0x72B8C005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72B8C001, 0x72B8C006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72B8C001, 0x72B8C007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72B8C001, 0x72B8C008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B8C001, 0x72B8C009, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C002, 24497, 0x2B8C002E, 120.9196, 129.1693, 170.01, 0.321517, 0, 0, -0.946904,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8C002E [120.919600 129.169300 170.010000] 0.321517 0.000000 0.000000 -0.946904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C003, 36829, 0x2B8C003E, 173.3153, 125.4614, 161.914, 0.356134, 0, 0, -0.934435,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B8C003E [173.315300 125.461400 161.914000] 0.356134 0.000000 0.000000 -0.934435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C004, 36832, 0x2B8C0032, 164.6206, 28.24731, 191.5465, -0.996189, 0, 0, -0.087218,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2B8C0032 [164.620600 28.247310 191.546500] -0.996189 0.000000 0.000000 -0.087218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C005, 24281, 0x2B8C0003, 18.66468, 58.88271, 170.0045, -0.883137, 0, 0, -0.469115,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2B8C0003 [18.664680 58.882710 170.004500] -0.883137 0.000000 0.000000 -0.469115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C006, 36833, 0x2B8C002E, 130.8209, 123.5689, 170.01, 0.321517, 0, 0, -0.946904,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B8C002E [130.820900 123.568900 170.010000] 0.321517 0.000000 0.000000 -0.946904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C007,  7086, 0x2B8C003E, 179.9707, 136.6773, 153.4991, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2B8C003E [179.970700 136.677300 153.499100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C008,  7346, 0x2B8C003F, 183.1337, 144.8467, 148.0071, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B8C003F [183.133700 144.846700 148.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C009, 14875, 0x2B8C0032, 154.722, 34.91567, 191.5465, -0.996189, 0, 0, -0.087218,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2B8C0032 [154.722000 34.915670 191.546500] -0.996189 0.000000 0.000000 -0.087218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C00A,  1542, 0x2B8C003E, 184.8115, 137.1087, 153.1685, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B8C003E [184.811500 137.108700 153.168500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8C00A, 0x72B8C00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8C00B,  4380, 0x2B8C003E, 184.8115, 137.1087, 153.1685, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B8C003E [184.811500 137.108700 153.168500] 0.000000 0.000000 0.000000 -1.000000 */
