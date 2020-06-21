DELETE FROM `landblock_instance` WHERE `landblock` = 0x89ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED001,  1154, 0x89ED0031, 158.3283, 22.71724, 33.94105, -0.3495121, 0, 0, -0.9369318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89ED0031 [158.328300 22.717240 33.941050] -0.349512 0.000000 0.000000 -0.936932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789ED001, 0x789ED002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x789ED001, 0x789ED003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x789ED001, 0x789ED004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x789ED001, 0x789ED005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x789ED001, 0x789ED006, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x789ED001, 0x789ED007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x789ED001, 0x789ED008, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED002, 22520, 0x89ED0031, 158.3283, 22.71724, 33.94105, -0.3495121, 0, 0, -0.9369318,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x89ED0031 [158.328300 22.717240 33.941050] -0.349512 0.000000 0.000000 -0.936932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED003, 22519, 0x89ED0024, 115.5452, 76.96485, 31.10869, -0.925038, 0, 0, -0.3798746,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89ED0024 [115.545200 76.964850 31.108690] -0.925038 0.000000 0.000000 -0.379875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED004,  7121, 0x89ED003E, 185.4633, 126.5211, 16.54723, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x89ED003E [185.463300 126.521100 16.547230] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED005,  7334, 0x89ED003E, 183.2768, 126.7394, 16.72943, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x89ED003E [183.276800 126.739400 16.729430] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED006, 24294, 0x89ED0037, 157.9322, 160.6999, 18.83148, 0.684885, 0, 0, -0.7286511,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89ED0037 [157.932200 160.699900 18.831480] 0.684885 0.000000 0.000000 -0.728651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED007,  7334, 0x89ED000E, 25.2016, 135.9433, 41.13084, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x89ED000E [25.201600 135.943300 41.130840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED008, 38177, 0x89ED0040, 179.7324, 172.0544, 16.39246, -0.9197014, 0, 0, -0.3926186,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89ED0040 [179.732400 172.054400 16.392460] -0.919701 0.000000 0.000000 -0.392619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED009,  1542, 0x89ED003E, 182.3511, 126.4874, 16.80408, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89ED003E [182.351100 126.487400 16.804080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789ED009, 0x789ED00A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x789ED009, 0x789ED00B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x789ED009, 0x789ED00C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED00A, 22567, 0x89ED003E, 182.3511, 126.4874, 16.80408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x89ED003E [182.351100 126.487400 16.804080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED00B, 22567, 0x89ED000E, 25.00245, 137.8251, 41.31835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x89ED000E [25.002450 137.825100 41.318350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789ED00C,  4380, 0x89ED000E, 24.7016, 136.4433, 41.31835, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x89ED000E [24.701600 136.443300 41.318350] 0.991445 0.000000 0.000000 -0.130526 */
