DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85001,  1154, 0x9E850035, 147.26, 99.85931, 67.13921, -0.746682, 0, 0, -0.665181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E850035 [147.260000 99.859310 67.139210] -0.746682 0.000000 0.000000 -0.665181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E85001, 0x79E85002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x79E85001, 0x79E85003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79E85001, 0x79E85004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79E85001, 0x79E85005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79E85001, 0x79E85006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79E85001, 0x79E85007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79E85001, 0x79E85008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E85001, 0x79E85009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E85001, 0x79E8500A, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79E85001, 0x79E8500B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E85001, 0x79E8500C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E85001, 0x79E8500D, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85002, 19439, 0x9E850035, 147.26, 99.85931, 67.13921, -0.746682, 0, 0, -0.665181,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9E850035 [147.260000 99.859310 67.139210] -0.746682 0.000000 0.000000 -0.665181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85003,   229, 0x9E850026, 119.5755, 121.7717, 67.78095, 0.913409, 0, 0, -0.407044,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E850026 [119.575500 121.771700 67.780950] 0.913409 0.000000 0.000000 -0.407044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85004, 22809, 0x9E85003E, 188.5462, 131.478, 66.66978, -0.105106, 0, 0, -0.994461,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E85003E [188.546200 131.478000 66.669780] -0.105106 0.000000 0.000000 -0.994461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85005, 22809, 0x9E85003E, 186.0194, 128.2247, 67.63313, -0.105106, 0, 0, -0.994461,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9E85003E [186.019400 128.224700 67.633130] -0.105106 0.000000 0.000000 -0.994461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85006,   226, 0x9E850020, 81.65828, 174.401, 63.20115, 0.998071, 0, 0, -0.062077,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E850020 [81.658280 174.401000 63.201150] 0.998071 0.000000 0.000000 -0.062077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85007,   217, 0x9E850002, 3.108948, 41.69616, 56.53116, 0.988566, 0, 0, -0.150791,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E850002 [3.108948 41.696160 56.531160] 0.988566 0.000000 0.000000 -0.150791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85008,  1758, 0x9E85002D, 124.1937, 114.0415, 68.24381, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E85002D [124.193700 114.041500 68.243810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E85009,  1758, 0x9E85002D, 120.6244, 110.832, 70.80081, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E85002D [120.624400 110.832000 70.800810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8500A,  1761, 0x9E85003D, 179.8097, 110.7478, 69.06694, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E85003D [179.809700 110.747800 69.066940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8500B,  1762, 0x9E85003D, 180.0399, 112.7345, 69.06694, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E85003D [180.039900 112.734500 69.066940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8500C,  1630, 0x9E85003E, 173.8517, 127.6779, 66.26244, -0.105106, 0, 0, -0.994461,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E85003E [173.851700 127.677900 66.262440] -0.105106 0.000000 0.000000 -0.994461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E8500D,  5766, 0x9E850020, 72.52021, 190.2956, 64.99245, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9E850020 [72.520210 190.295600 64.992450] 0.707107 0.000000 0.000000 -0.707107 */
