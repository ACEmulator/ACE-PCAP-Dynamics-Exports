DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48001,  1154, 0x3F480039, 170.3167, 23.58437, 20.07642, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F480039 [170.316700 23.584370 20.076420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F48001, 0x73F48002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73F48001, 0x73F48003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73F48001, 0x73F48004, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x73F48001, 0x73F48005, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73F48001, 0x73F48006, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73F48001, 0x73F48007, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73F48001, 0x73F48008, '2019-02-10 00:00:00') /* Enthralled Idolator (27421) */
     , (0x73F48001, 0x73F48009, '2019-02-10 00:00:00') /* True Believer (27422) */
     , (0x73F48001, 0x73F4800A, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73F48001, 0x73F4800B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73F48001, 0x73F4800C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48002,  7333, 0x3F480039, 170.3167, 23.58437, 20.07642, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3F480039 [170.316700 23.584370 20.076420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48003,  7333, 0x3F48003A, 171.3167, 24.18437, 21.12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3F48003A [171.316700 24.184370 21.120000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48004, 27981, 0x3F480033, 160.863, 51.64964, 20, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x3F480033 [160.863000 51.649640 20.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48005, 27988, 0x3F480033, 156.9643, 50.6247, 20, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3F480033 [156.964300 50.624700 20.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48006, 27988, 0x3F480033, 156.2637, 54.00493, 20, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3F480033 [156.263700 54.004930 20.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48007, 27421, 0x3F480035, 150.9121, 113.8612, 12.72251, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3F480035 [150.912100 113.861200 12.722510] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48008, 27421, 0x3F480035, 147.3837, 114.0846, 12.72251, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x3F480035 [147.383700 114.084600 12.722510] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F48009, 27422, 0x3F480035, 147.7302, 111.7245, 12.72251, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* True Believer */
/* @teleloc 0x3F480035 [147.730200 111.724500 12.722510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4800A, 36828, 0x3F480010, 40.85542, 174.4638, -0.09000003, -0.06242307, 0, 0, -0.9980498,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3F480010 [40.855420 174.463800 -0.090000] -0.062423 0.000000 0.000000 -0.998050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4800B,  7982, 0x3F48000F, 32.50094, 144.4324, 4.631996, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3F48000F [32.500940 144.432400 4.631996] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4800C,  7982, 0x3F48000E, 32.94368, 138.8895, 4.104342, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3F48000E [32.943680 138.889500 4.104342] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4800D,  1542, 0x3F48003A, 173.5703, 28.72773, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F48003A [173.570300 28.727730 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F4800D, 0x73F4800E, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F4800E, 22567, 0x3F48003A, 173.5703, 28.72773, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3F48003A [173.570300 28.727730 20.000000] 1.000000 0.000000 0.000000 0.000000 */
