DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28001,  1154, 0xDB28003D, 185.0237, 109.9754, 136.0083, -0.9320998, 0, 0, -0.3622016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB28003D [185.023700 109.975400 136.008300] -0.932100 0.000000 0.000000 -0.362202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB28001, 0x7DB28002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7DB28001, 0x7DB28003, '2019-02-10 00:00:00') /* Ember */
     , (0x7DB28001, 0x7DB28004, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7DB28001, 0x7DB28005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7DB28001, 0x7DB28006, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28002,   619, 0xDB28003D, 185.0237, 109.9754, 136.0083, -0.9320998, 0, 0, -0.3622016,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDB28003D [185.023700 109.975400 136.008300] -0.932100 0.000000 0.000000 -0.362202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28003,  7607, 0xDB280035, 161.3809, 113.3269, 136.0025, 0.8592536, 0, 0, -0.5115498,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xDB280035 [161.380900 113.326900 136.002500] 0.859254 0.000000 0.000000 -0.511550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28004,  7780, 0xDB28003C, 182.0434, 93.56229, 136.0025, -0.9320998, 0, 0, -0.3622016,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xDB28003C [182.043400 93.562290 136.002500] -0.932100 0.000000 0.000000 -0.362202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28005, 24497, 0xDB28003D, 186.9749, 119.206, 136.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xDB28003D [186.974900 119.206000 136.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28006, 24497, 0xDB28003D, 170.9749, 117.206, 136.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xDB28003D [170.974900 117.206000 136.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28007,  1542, 0xDB28003D, 179.3774, 119.5617, 136, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB28003D [179.377400 119.561700 136.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB28007, 0x7DB28008, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB28008, 22571, 0xDB28003D, 179.3774, 119.5617, 136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDB28003D [179.377400 119.561700 136.000000] 1.000000 0.000000 0.000000 0.000000 */
