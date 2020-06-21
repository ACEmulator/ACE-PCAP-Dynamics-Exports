DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED001,  1154, 0x8DED0038, 158.8522, 175.3878, 12.15167, -0.4804531, 0, 0, -0.8770204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DED0038 [158.852200 175.387800 12.151670] -0.480453 0.000000 0.000000 -0.877020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DED001, 0x78DED002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x78DED001, 0x78DED003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x78DED001, 0x78DED004, '2019-02-10 00:00:00') /* Shadow */
     , (0x78DED001, 0x78DED005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x78DED001, 0x78DED006, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED002,  4253, 0x8DED0038, 158.8522, 175.3878, 12.15167, -0.4804531, 0, 0, -0.8770204,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8DED0038 [158.852200 175.387800 12.151670] -0.480453 0.000000 0.000000 -0.877020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED003,   228, 0x8DED0038, 156.7247, 169.0346, 12.85939, -0.4804531, 0, 0, -0.8770204,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x8DED0038 [156.724700 169.034600 12.859390] -0.480453 0.000000 0.000000 -0.877020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED004,  1758, 0x8DED0017, 51.59932, 167.6841, 24.3581, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DED0017 [51.599320 167.684100 24.358100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED005,  4254, 0x8DED000F, 47.13608, 162.5695, 24.3581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x8DED000F [47.136080 162.569500 24.358100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED006,  7780, 0x8DED000A, 25.90336, 33.95032, 28.67308, 0.9165139, 0, 0, -0.4000029,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x8DED000A [25.903360 33.950320 28.673080] 0.916514 0.000000 0.000000 -0.400003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED007,  1542, 0x8DED000E, 33.81343, 120.5149, 29.0763, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DED000E [33.813430 120.514900 29.076300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DED007, 0x78DED008, '2019-02-10 00:00:00') /* Direlands Southeast Shore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DED008,  8385, 0x8DED000E, 33.81343, 120.5149, 29.0763, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southeast Shore */
/* @teleloc 0x8DED000E [33.813430 120.514900 29.076300] 0.953717 0.000000 0.000000 -0.300706 */