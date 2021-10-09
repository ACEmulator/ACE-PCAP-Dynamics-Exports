DELETE FROM `landblock_instance` WHERE `landblock` = 0x28BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD001,  1154, 0x28BD002E, 140.9816, 120.0657, 25.75894, 0.485273, 0, 0, -0.874363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28BD002E [140.981600 120.065700 25.758940] 0.485273 0.000000 0.000000 -0.874363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BD001, 0x728BD002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x728BD001, 0x728BD003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BD001, 0x728BD004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x728BD001, 0x728BD005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BD001, 0x728BD006, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD002, 11505, 0x28BD002E, 140.9816, 120.0657, 25.75894, 0.485273, 0, 0, -0.874363,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x28BD002E [140.981600 120.065700 25.758940] 0.485273 0.000000 0.000000 -0.874363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD003,   214, 0x28BD0014, 49.93619, 79.47083, 20.62257, 0.137312, 0, 0, -0.990528,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BD0014 [49.936190 79.470830 20.622570] 0.137312 0.000000 0.000000 -0.990528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD004, 11519, 0x28BD0023, 117.6127, 57.60219, 20.80618, 0.360488, 0, 0, -0.932764,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x28BD0023 [117.612700 57.602190 20.806180] 0.360488 0.000000 0.000000 -0.932764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD005,   214, 0x28BD001B, 75.62762, 67.04874, 20.1103, 0.137312, 0, 0, -0.990528,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BD001B [75.627620 67.048740 20.110300] 0.137312 0.000000 0.000000 -0.990528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD006, 11491, 0x28BD0007, 5.397418, 150.8556, 36.47466, 0.997108, 0, 0, -0.076003,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x28BD0007 [5.397418 150.855600 36.474660] 0.997108 0.000000 0.000000 -0.076003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD007,  1542, 0x28BD0035, 158.5982, 106.7385, 24.21803, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28BD0035 [158.598200 106.738500 24.218030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BD007, 0x728BD008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728BD007, 0x728BD009, '2019-02-10 00:00:00') /* Cooking Gear (9024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD008,  4179, 0x28BD0035, 158.5982, 106.7385, 24.21803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BD0035 [158.598200 106.738500 24.218030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BD009,  9024, 0x28BD0035, 158.5982, 106.7385, 25.21803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BD0035 [158.598200 106.738500 25.218030] 1.000000 0.000000 0.000000 0.000000 */
