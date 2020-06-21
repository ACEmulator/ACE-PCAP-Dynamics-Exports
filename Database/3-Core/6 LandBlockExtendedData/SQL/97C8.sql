DELETE FROM `landblock_instance` WHERE `landblock` = 0x97C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8001,  1154, 0x97C80030, 131.0154, 183.2227, 118.3509, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97C80030 [131.015400 183.222700 118.350900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797C8001, 0x797C8002, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x797C8001, 0x797C8003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x797C8001, 0x797C8004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x797C8001, 0x797C8005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x797C8001, 0x797C8006, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x797C8001, 0x797C8007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x797C8001, 0x797C8008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x797C8001, 0x797C8009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x797C8001, 0x797C800A, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x797C8001, 0x797C800B, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x797C8001, 0x797C800C, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x797C8001, 0x797C800D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x797C8001, 0x797C800E, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x797C8001, 0x797C800F, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x797C8001, 0x797C8010, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x797C8001, 0x797C8011, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x797C8001, 0x797C8012, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x797C8001, 0x797C8013, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8002, 24293, 0x97C80030, 131.0154, 183.2227, 118.3509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x97C80030 [131.015400 183.222700 118.350900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8003, 24294, 0x97C80030, 132.1755, 183.1033, 118.1874, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97C80030 [132.175500 183.103300 118.187400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8004, 24294, 0x97C80030, 123.7364, 181.1792, 120.075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97C80030 [123.736400 181.179200 120.075000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8005,  7096, 0x97C80024, 109.2263, 95.56853, 133.7449, -0.9995559, 0, 0, -0.02979878,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x97C80024 [109.226300 95.568530 133.744900] -0.999556 0.000000 0.000000 -0.029799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8006, 11533, 0x97C80028, 114.5984, 176.551, 122.7775, -0.3920024, 0, 0, -0.9199642,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x97C80028 [114.598400 176.551000 122.777500] -0.392002 0.000000 0.000000 -0.919964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8007,  7090, 0x97C8001E, 73.30541, 134.3744, 138.5891, 0.5632361, 0, 0, -0.826296,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x97C8001E [73.305410 134.374400 138.589100] 0.563236 0.000000 0.000000 -0.826296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8008, 28551, 0x97C80003, 15.21118, 65.25188, 132.2858, 0.04115178, 0, 0, -0.9991529,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97C80003 [15.211180 65.251880 132.285800] 0.041152 0.000000 0.000000 -0.999153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8009,  7121, 0x97C80003, 0.7538147, 70.81638, 131.7336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x97C80003 [0.753815 70.816380 131.733600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C800A, 38177, 0x97C80001, 2.43378, 3.35361, 110.5838, -0.9999816, 0, 0, -0.006070966,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x97C80001 [2.433780 3.353610 110.583800] -0.999982 0.000000 0.000000 -0.006071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C800B,  7096, 0x97C8001D, 78.45397, 102.9319, 136.9742, 0.5632361, 0, 0, -0.826296,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x97C8001D [78.453970 102.931900 136.974200] 0.563236 0.000000 0.000000 -0.826296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C800C,  7088, 0x97C80003, 1.203864, 68.22229, 130.9485, 0.04115178, 0, 0, -0.9991529,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x97C80003 [1.203864 68.222290 130.948500] 0.041152 0.000000 0.000000 -0.999153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C800D,  1629, 0x97C80025, 112.3413, 105.3873, 129.3462, -0.9995559, 0, 0, -0.02979878,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97C80025 [112.341300 105.387300 129.346200] -0.999556 0.000000 0.000000 -0.029799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C800E,  7129, 0x97C80001, 8.188865, 10.60308, 109.7978, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x97C80001 [8.188865 10.603080 109.797800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C800F,  7129, 0x97C80001, 9.817886, 8.22268, 109.2104, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x97C80001 [9.817886 8.222680 109.210400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8010,  1629, 0x97C80010, 45.17831, 168.3505, 137.9234, -0.3127314, 0, 0, -0.9498416,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97C80010 [45.178310 168.350500 137.923400] -0.312731 0.000000 0.000000 -0.949842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8011,  1610, 0x97C80010, 25.00693, 179.1347, 135.2209, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x97C80010 [25.006930 179.134700 135.220900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8012,  1609, 0x97C80010, 26.93827, 178.0078, 135.5026, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x97C80010 [26.938270 178.007800 135.502600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C8013, 22519, 0x97C80018, 68.81338, 187.0314, 129.7832, -0.9999951, 0, 0, -0.003147271,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x97C80018 [68.813380 187.031400 129.783200] -0.999995 0.000000 0.000000 -0.003147 */
