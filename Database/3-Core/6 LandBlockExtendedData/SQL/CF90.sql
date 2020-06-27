DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF90001,  1154, 0xCF900030, 130.9007, 179.8986, 22.011, 0.9901168, 0, 0, -0.1402449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF900030 [130.900700 179.898600 22.011000] 0.990117 0.000000 0.000000 -0.140245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF90001, 0x7CF90002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CF90001, 0x7CF90003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CF90001, 0x7CF90004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CF90001, 0x7CF90005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CF90001, 0x7CF90006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF90002,   195, 0xCF900030, 130.9007, 179.8986, 22.011, 0.9901168, 0, 0, -0.1402449,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCF900030 [130.900700 179.898600 22.011000] 0.990117 0.000000 0.000000 -0.140245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF90003, 22208, 0xCF90002A, 120.0405, 32.00685, 23.33526, -0.8518764, 0, 0, -0.5237429,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCF90002A [120.040500 32.006850 23.335260] -0.851876 0.000000 0.000000 -0.523743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF90004, 22208, 0xCF900019, 87.25667, 11.74167, 25.02403, -0.9828676, 0, 0, -0.1843129,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCF900019 [87.256670 11.741670 25.024030] -0.982868 0.000000 0.000000 -0.184313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF90005,   226, 0xCF900011, 58.52628, 6.892704, 26.55442, -0.9828676, 0, 0, -0.1843129,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCF900011 [58.526280 6.892704 26.554420] -0.982868 0.000000 0.000000 -0.184313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF90006,  2576, 0xCF90002A, 127.1852, 36.72609, 22.93199, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCF90002A [127.185200 36.726090 22.931990] 0.906308 0.000000 0.000000 -0.422618 */
