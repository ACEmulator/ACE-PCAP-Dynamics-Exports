DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3001,  1154, 0x5FA30008, 13.67831, 185.6816, 45.74519, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FA30008 [13.678310 185.681600 45.745190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA3001, 0x75FA3002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75FA3001, 0x75FA3003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75FA3001, 0x75FA3004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75FA3001, 0x75FA3005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75FA3001, 0x75FA3006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75FA3001, 0x75FA3007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75FA3001, 0x75FA3008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75FA3001, 0x75FA3009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75FA3001, 0x75FA300A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75FA3001, 0x75FA300B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75FA3001, 0x75FA300C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3002, 24289, 0x5FA30008, 13.67831, 185.6816, 45.74519, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5FA30008 [13.678310 185.681600 45.745190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3003, 24289, 0x5FA30008, 5.731851, 182.2504, 44.13484, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5FA30008 [5.731851 182.250400 44.134840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3004, 24289, 0x5FA30008, 11.82084, 180.5758, 45.01012, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5FA30008 [11.820840 180.575800 45.010120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3005,   201, 0x5FA30017, 53.38358, 149.4116, 50.45863, 0.999979, 0, 0, -0.006493,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5FA30017 [53.383580 149.411600 50.458630] 0.999979 0.000000 0.000000 -0.006493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3006,  7121, 0x5FA30033, 166.9403, 58.74261, 54.89772, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5FA30033 [166.940300 58.742610 54.897720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3007,  7334, 0x5FA30033, 164.1839, 58.10813, 54.84484, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5FA30033 [164.183900 58.108130 54.844840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3008,  7334, 0x5FA30033, 166.3058, 61.49895, 55.12741, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5FA30033 [166.305800 61.498950 55.127410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA3009,  7121, 0x5FA3001D, 74.58971, 115.324, 51.82864, 0.999979, 0, 0, -0.006493,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5FA3001D [74.589710 115.324000 51.828640] 0.999979 0.000000 0.000000 -0.006493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA300A,  4217, 0x5FA30034, 162.853, 81.78712, 56.82384, 0.961173, 0, 0, -0.275948,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5FA30034 [162.853000 81.787120 56.823840] 0.961173 0.000000 0.000000 -0.275948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA300B,  4217, 0x5FA3001E, 90.8455, 133.049, 53.57871, 0.999979, 0, 0, -0.006493,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5FA3001E [90.845500 133.049000 53.578710] 0.999979 0.000000 0.000000 -0.006493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA300C,   201, 0x5FA30026, 115.7337, 130.2149, 55.65447, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5FA30026 [115.733700 130.214900 55.654470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA300D,  1542, 0x5FA30026, 107.4594, 121.6533, 54.95495, 0.860589, 0, 0, -0.5093, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FA30026 [107.459400 121.653300 54.954950] 0.860589 0.000000 0.000000 -0.509300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA300D, 0x75FA300E, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA300E,  8039, 0x5FA30026, 107.4594, 121.6533, 54.95495, 0.860589, 0, 0, -0.5093,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5FA30026 [107.459400 121.653300 54.954950] 0.860589 0.000000 0.000000 -0.509300 */
