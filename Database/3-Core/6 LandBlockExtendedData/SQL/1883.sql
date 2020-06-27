DELETE FROM `landblock_instance` WHERE `landblock` = 0x1883;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883001,  1154, 0x1883000B, 28.2883, 56.2466, 104.5407, -0.8490309, 0, 0, -0.5283431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1883000B [28.288300 56.246600 104.540700] -0.849031 0.000000 0.000000 -0.528343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71883001, 0x71883002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71883001, 0x71883003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71883001, 0x71883004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71883001, 0x71883005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71883001, 0x71883006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71883001, 0x71883007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71883001, 0x71883008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71883001, 0x71883009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71883001, 0x7188300A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71883001, 0x7188300B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71883001, 0x7188300C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71883001, 0x7188300D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71883001, 0x7188300E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71883001, 0x7188300F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71883001, 0x71883010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883002, 23564, 0x1883000B, 28.2883, 56.2466, 104.5407, -0.8490309, 0, 0, -0.5283431,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1883000B [28.288300 56.246600 104.540700] -0.849031 0.000000 0.000000 -0.528343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883003, 24281, 0x18830014, 69.76855, 76.00414, 123.9281, -0.2468308, 0, 0, -0.9690586,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x18830014 [69.768550 76.004140 123.928100] -0.246831 0.000000 0.000000 -0.969059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883004,  8138, 0x18830003, 13.3233, 64.99685, 102.1167, -0.8490309, 0, 0, -0.5283431,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x18830003 [13.323300 64.996850 102.116700] -0.849031 0.000000 0.000000 -0.528343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883005, 36830, 0x1883001B, 79.02329, 56.90635, 123.8355, -0.2468308, 0, 0, -0.9690586,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1883001B [79.023290 56.906350 123.835500] -0.246831 0.000000 0.000000 -0.969059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883006, 10807, 0x1883002A, 134.0029, 47.5939, 148.2391, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1883002A [134.002900 47.593900 148.239100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883007, 10807, 0x1883002B, 134.0029, 49.30819, 148.2391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1883002B [134.002900 49.308190 148.239100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883008, 36843, 0x1883002E, 138.6989, 138.5236, 143.5668, 0.5535615, 0, 0, -0.8328083,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1883002E [138.698900 138.523600 143.566800] 0.553562 0.000000 0.000000 -0.832808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883009, 24134, 0x1883002F, 123.1802, 156.2194, 137.4775, 0.8209127, 0, 0, -0.5710538,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1883002F [123.180200 156.219400 137.477500] 0.820913 0.000000 0.000000 -0.571054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188300A, 24497, 0x18830038, 161.8669, 180.4793, 137.3569, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18830038 [161.866900 180.479300 137.356900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188300B, 24497, 0x18830038, 164.7306, 169.9266, 140.9348, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18830038 [164.730600 169.926600 140.934800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188300C, 23563, 0x18830032, 145.4864, 33.67669, 148.2391, 0.09151696, 0, 0, -0.9958035,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x18830032 [145.486400 33.676690 148.239100] 0.091517 0.000000 0.000000 -0.995804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188300D, 10807, 0x1883002E, 128.9115, 140.8489, 141.7543, 0.5535615, 0, 0, -0.8328083,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1883002E [128.911500 140.848900 141.754300] 0.553562 0.000000 0.000000 -0.832808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188300E, 24497, 0x18830002, 23.70141, 47.65691, 113.5824, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x18830002 [23.701410 47.656910 113.582400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188300F, 36840, 0x18830002, 8.289125, 46.1528, 98.25663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x18830002 [8.289125 46.152800 98.256630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883010, 36844, 0x18830002, 5.299449, 45.06109, 98.25663, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x18830002 [5.299449 45.061090 98.256630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883011,  1542, 0x18830003, 5.626699, 50.02726, 98.25663, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18830003 [5.626699 50.027260 98.256630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71883011, 0x71883012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71883012,  4380, 0x18830003, 5.626699, 50.02726, 98.25663, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x18830003 [5.626699 50.027260 98.256630] 0.000000 0.000000 0.000000 -1.000000 */
