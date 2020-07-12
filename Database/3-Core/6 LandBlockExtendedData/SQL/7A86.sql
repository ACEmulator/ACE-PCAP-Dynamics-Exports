DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86001,  1154, 0x7A860027, 114.7527, 144.5069, 60.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A860027 [114.752700 144.506900 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A86001, 0x77A86002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77A86001, 0x77A86003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x77A86001, 0x77A86004, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x77A86001, 0x77A86005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x77A86001, 0x77A86006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x77A86001, 0x77A86007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x77A86001, 0x77A86008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x77A86001, 0x77A86009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x77A86001, 0x77A8600A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x77A86001, 0x77A8600B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77A86001, 0x77A8600C, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86002,  1758, 0x7A860027, 114.7527, 144.5069, 60.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7A860027 [114.752700 144.506900 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86003, 22010, 0x7A860038, 161.2456, 173.091, 60, -0.5451648, 0, 0, -0.8383289,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x7A860038 [161.245600 173.091000 60.000000] -0.545165 0.000000 0.000000 -0.838329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86004, 32186, 0x7A86003E, 181.0358, 136.1311, 60.011, 0.3293548, 0, 0, -0.9442062,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x7A86003E [181.035800 136.131100 60.011000] 0.329355 0.000000 0.000000 -0.944206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86005, 32203, 0x7A86003E, 186.4474, 138.2598, 59.9728, 0.3293548, 0, 0, -0.9442062,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A86003E [186.447400 138.259800 59.972800] 0.329355 0.000000 0.000000 -0.944206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86006, 32203, 0x7A86003E, 184.2583, 134.6163, 59.9728, 0.3293548, 0, 0, -0.9442062,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A86003E [184.258300 134.616300 59.972800] 0.329355 0.000000 0.000000 -0.944206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86007, 32203, 0x7A86003E, 179.9046, 135.573, 59.9728, 0.3293548, 0, 0, -0.9442062,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A86003E [179.904600 135.573000 59.972800] 0.329355 0.000000 0.000000 -0.944206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86008, 32203, 0x7A86003E, 180.4938, 131.5259, 59.9728, 0.3293548, 0, 0, -0.9442062,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A86003E [180.493800 131.525900 59.972800] 0.329355 0.000000 0.000000 -0.944206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A86009, 32203, 0x7A86003E, 186.6287, 140.3153, 59.9728, 0.3293548, 0, 0, -0.9442062,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A86003E [186.628700 140.315300 59.972800] 0.329355 0.000000 0.000000 -0.944206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8600A, 32203, 0x7A86003E, 179.0014, 140.2692, 59.9728, 0.3293548, 0, 0, -0.9442062,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x7A86003E [179.001400 140.269200 59.972800] 0.329355 0.000000 0.000000 -0.944206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8600B,  1758, 0x7A860027, 110.6804, 147.048, 60.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7A860027 [110.680400 147.048000 60.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8600C,  1756, 0x7A860027, 113.5635, 147.1349, 60.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7A860027 [113.563500 147.134900 60.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8600D,  1542, 0x7A860037, 164.2836, 155.2494, 60, -0.7729026, 0, 0, 0.6345247, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7A860037 [164.283600 155.249400 60.000000] -0.772903 0.000000 0.000000 0.634525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A8600D, 0x77A8600E, '2019-02-10 00:00:00') /* Seed of Hope (34082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A8600E, 34082, 0x7A860037, 164.2836, 155.2494, 60, -0.7729026, 0, 0, 0.6345247,  True, '2019-02-10 00:00:00'); /* Seed of Hope */
/* @teleloc 0x7A860037 [164.283600 155.249400 60.000000] -0.772903 0.000000 0.000000 0.634525 */
