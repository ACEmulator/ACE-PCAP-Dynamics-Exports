DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC001,  1154, 0x9EDC0019, 75.81753, 3.855287, 106.3205, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EDC0019 [75.817530 3.855287 106.320500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EDC001, 0x79EDC002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79EDC001, 0x79EDC003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79EDC001, 0x79EDC004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79EDC001, 0x79EDC005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79EDC001, 0x79EDC006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79EDC001, 0x79EDC007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79EDC001, 0x79EDC008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79EDC001, 0x79EDC009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79EDC001, 0x79EDC00A, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC002,   233, 0x9EDC0019, 75.81753, 3.855287, 106.3205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9EDC0019 [75.817530 3.855287 106.320500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC003,   231, 0x9EDC0019, 77.90662, 6.545206, 106.4445, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9EDC0019 [77.906620 6.545206 106.444500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC004,   233, 0x9EDC003C, 179.786, 92.69368, 105.9698, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9EDC003C [179.786000 92.693680 105.969800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC005,   231, 0x9EDC003D, 184.9165, 97.39241, 106.9409, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9EDC003D [184.916500 97.392410 106.940900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC006,   233, 0x9EDC003D, 185.7422, 102.9221, 107.5394, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9EDC003D [185.742200 102.922100 107.539400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC007, 22519, 0x9EDC0008, 10.29915, 187.0044, 109.8771, 0.992204, 0, 0, -0.124621,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9EDC0008 [10.299150 187.004400 109.877100] 0.992204 0.000000 0.000000 -0.124621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC008, 24288, 0x9EDC001C, 92.49194, 92.756, 98.26233, 0.713485, 0, 0, -0.70067,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9EDC001C [92.491940 92.756000 98.262330] 0.713485 0.000000 0.000000 -0.700670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC009,  4254, 0x9EDC001A, 83.47379, 35.29684, 104.0335, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9EDC001A [83.473790 35.296840 104.033500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC00A,  1758, 0x9EDC001A, 79.76964, 29.60832, 104.3652, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EDC001A [79.769640 29.608320 104.365200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC00B,  1542, 0x9EDC003D, 179.8298, 103.8829, 106.6285, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EDC003D [179.829800 103.882900 106.628500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EDC00B, 0x79EDC00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDC00C,  4179, 0x9EDC003D, 179.8298, 103.8829, 106.6285, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9EDC003D [179.829800 103.882900 106.628500] 0.999048 0.000000 0.000000 -0.043619 */
