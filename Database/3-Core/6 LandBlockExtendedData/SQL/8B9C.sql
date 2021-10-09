DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9C001,  1154, 0x8B9C0038, 145.1451, 178.5906, 85.62379, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B9C0038 [145.145100 178.590600 85.623790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B9C001, 0x78B9C002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78B9C001, 0x78B9C003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78B9C001, 0x78B9C004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78B9C001, 0x78B9C005, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78B9C001, 0x78B9C006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78B9C001, 0x78B9C007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9C002,   231, 0x8B9C0038, 145.1451, 178.5906, 85.62379, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8B9C0038 [145.145100 178.590600 85.623790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9C003,   232, 0x8B9C0038, 145.3648, 184.9472, 85.55006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B9C0038 [145.364800 184.947200 85.550060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9C004,   233, 0x8B9C0030, 140.0956, 180.7852, 86.98159, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8B9C0030 [140.095600 180.785200 86.981590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9C005,  1632, 0x8B9C0030, 143.9977, 182.1239, 86.00407, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8B9C0030 [143.997700 182.123900 86.004070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9C006,   229, 0x8B9C0030, 139.7116, 182.5349, 87.07759, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8B9C0030 [139.711600 182.534900 87.077590] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B9C007,  1758, 0x8B9C0006, 13.75359, 136.0821, 134.7606, 0.009047, 0, 0, -0.999959,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8B9C0006 [13.753590 136.082100 134.760600] 0.009047 0.000000 0.000000 -0.999959 */
