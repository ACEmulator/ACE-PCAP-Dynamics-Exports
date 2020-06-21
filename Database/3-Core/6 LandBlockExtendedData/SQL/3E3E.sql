DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E001,  1154, 0x3E3E0027, 118.0411, 163.2521, 76.09335, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E3E0027 [118.041100 163.252100 76.093350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3E001, 0x73E3E002, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73E3E001, 0x73E3E003, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73E3E001, 0x73E3E004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73E3E001, 0x73E3E005, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73E3E001, 0x73E3E006, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73E3E001, 0x73E3E007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73E3E001, 0x73E3E008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x73E3E001, 0x73E3E009, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73E3E001, 0x73E3E00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73E3E001, 0x73E3E00B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73E3E001, 0x73E3E00C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73E3E001, 0x73E3E00D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73E3E001, 0x73E3E00E, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E002, 26019, 0x3E3E0027, 118.0411, 163.2521, 76.09335, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3E3E0027 [118.041100 163.252100 76.093350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E003, 36858, 0x3E3E0027, 106.8809, 146.5406, 74.731, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3E3E0027 [106.880900 146.540600 74.731000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E004,  7121, 0x3E3E0027, 102.8408, 145.5419, 74.731, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3E3E0027 [102.840800 145.541900 74.731000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E005, 26019, 0x3E3E0037, 156.2875, 154.4115, 29.9427, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3E3E0037 [156.287500 154.411500 29.942700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E006, 27987, 0x3E3E0037, 163.7466, 162.6566, 25.09485, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3E3E0037 [163.746600 162.656600 25.094850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E007,   231, 0x3E3E000C, 29.15117, 88.36628, 38.21502, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3E3E000C [29.151170 88.366280 38.215020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E008,   233, 0x3E3E000C, 32.4354, 89.2684, 38.21502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3E3E000C [32.435400 89.268400 38.215020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E009, 23486, 0x3E3E0038, 148.5408, 174.8417, 33.92136, -0.3229187, 0, 0, -0.9464267,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3E3E0038 [148.540800 174.841700 33.921360] -0.322919 0.000000 0.000000 -0.946427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E00A, 23482, 0x3E3E0030, 128.2094, 190.5077, 76.67314, 0.6567228, 0, 0, -0.754132,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3E3E0030 [128.209400 190.507700 76.673140] 0.656723 0.000000 0.000000 -0.754132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E00B,  7092, 0x3E3E0026, 100.111, 128.6628, 70.14538, 0.982723, 0, 0, -0.1850825,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3E3E0026 [100.111000 128.662800 70.145380] 0.982723 0.000000 0.000000 -0.185083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E00C, 24319, 0x3E3E000D, 38.13173, 116.6209, 41.80036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3E3E000D [38.131730 116.620900 41.800360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E00D, 24325, 0x3E3E000D, 36.97211, 116.4973, 41.58648, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E3E000D [36.972110 116.497300 41.586480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E00E, 24325, 0x3E3E000D, 30.27491, 112.9891, 42.12834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3E3E000D [30.274910 112.989100 42.128340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E00F,  1542, 0x3E3E0027, 104.2959, 149.2678, 74.731, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E3E0027 [104.295900 149.267800 74.731000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E3E00F, 0x73E3E010, '2019-02-10 00:00:00') /* Bones */
     , (0x73E3E00F, 0x73E3E011, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E010,  4380, 0x3E3E0027, 104.2959, 149.2678, 74.731, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E3E0027 [104.295900 149.267800 74.731000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E3E011,  9286, 0x3E3E000D, 40.25687, 99.54253, 39.2899, -0.2153911, 0, 0, -0.9765279,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3E3E000D [40.256870 99.542530 39.289900] -0.215391 0.000000 0.000000 -0.976528 */
