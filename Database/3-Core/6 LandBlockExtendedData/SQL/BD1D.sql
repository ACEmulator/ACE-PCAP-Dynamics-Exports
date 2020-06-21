DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D001,  1154, 0xBD1D002E, 140.0582, 130.0757, 158.5928, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD1D002E [140.058200 130.075700 158.592800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1D001, 0x7BD1D002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BD1D001, 0x7BD1D003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BD1D001, 0x7BD1D004, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7BD1D001, 0x7BD1D005, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BD1D001, 0x7BD1D006, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BD1D001, 0x7BD1D007, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x7BD1D001, 0x7BD1D008, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7BD1D001, 0x7BD1D009, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BD1D001, 0x7BD1D00A, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D002, 24494, 0xBD1D002E, 140.0582, 130.0757, 158.5928, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD1D002E [140.058200 130.075700 158.592800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D003, 24494, 0xBD1D002E, 133.6487, 143.2543, 163.0254, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD1D002E [133.648700 143.254300 163.025400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D004, 24494, 0xBD1D002E, 130.7739, 135.8517, 159.6655, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBD1D002E [130.773900 135.851700 159.665500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D005, 14559, 0xBD1D0004, 11.14585, 91.69417, 115.0712, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD1D0004 [11.145850 91.694170 115.071200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D006, 14559, 0xBD1D0004, 16.88273, 85.41106, 114.2745, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD1D0004 [16.882730 85.411060 114.274500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D007,  7100, 0xBD1D000B, 44.29955, 54.53373, 108.9544, -0.8998412, 0, 0, -0.4362175,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBD1D000B [44.299550 54.533730 108.954400] -0.899841 0.000000 0.000000 -0.436218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D008,  7084, 0xBD1D0012, 55.6934, 39.71503, 108.4544, -0.9426547, 0, 0, -0.3337694,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD1D0012 [55.693400 39.715030 108.454400] -0.942655 0.000000 0.000000 -0.333769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D009, 14559, 0xBD1D002D, 124.5981, 108.2733, 150.7395, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD1D002D [124.598100 108.273300 150.739500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D00A, 14559, 0xBD1D002D, 125.0589, 116.431, 150.7395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD1D002D [125.058900 116.431000 150.739500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D00B,  1542, 0xBD1D002E, 136.5958, 137.3566, 158.5928, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD1D002E [136.595800 137.356600 158.592800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1D00B, 0x7BD1D00C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1D00C,  4380, 0xBD1D002E, 136.5958, 137.3566, 158.5928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBD1D002E [136.595800 137.356600 158.592800] 1.000000 0.000000 0.000000 0.000000 */
