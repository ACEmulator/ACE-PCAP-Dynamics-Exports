DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA001,  1154, 0xC5BA0040, 181.0719, 173.7882, 162.0658, -0.8116149, 0, 0, -0.5841928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5BA0040 [181.071900 173.788200 162.065800] -0.811615 0.000000 0.000000 -0.584193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5BA001, 0x7C5BA002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C5BA001, 0x7C5BA003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5BA001, 0x7C5BA004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7C5BA001, 0x7C5BA005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C5BA001, 0x7C5BA006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C5BA001, 0x7C5BA007, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA002, 24958, 0xC5BA0040, 181.0719, 173.7882, 162.0658, -0.8116149, 0, 0, -0.5841928,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5BA0040 [181.071900 173.788200 162.065800] -0.811615 0.000000 0.000000 -0.584193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA003, 23482, 0xC5BA003E, 168.471, 140.0838, 170.0989, -0.3940446, 0, 0, -0.9190913,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5BA003E [168.471000 140.083800 170.098900] -0.394045 0.000000 0.000000 -0.919091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA004,  7081, 0xC5BA003A, 169.9888, 39.75083, 145.8859, -0.9785343, 0, 0, -0.2060841,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC5BA003A [169.988800 39.750830 145.885900] -0.978534 0.000000 0.000000 -0.206084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA005, 23482, 0xC5BA0036, 147.1788, 136.559, 174.4106, -0.3940446, 0, 0, -0.9190913,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5BA0036 [147.178800 136.559000 174.410600] -0.394045 0.000000 0.000000 -0.919091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA006,  4253, 0xC5BA0031, 158.5564, 16.91505, 146.3438, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC5BA0031 [158.556400 16.915050 146.343800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA007,  4254, 0xC5BA0031, 160.1564, 19.31505, 146.3438, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC5BA0031 [160.156400 19.315050 146.343800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA008,  1542, 0xC5BA0031, 155.902, 17.16671, 137.1691, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5BA0031 [155.902000 17.166710 137.169100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5BA008, 0x7C5BA009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5BA009, 22571, 0xC5BA0031, 155.902, 17.16671, 137.1691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC5BA0031 [155.902000 17.166710 137.169100] 1.000000 0.000000 0.000000 0.000000 */
