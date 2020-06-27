DELETE FROM `landblock_instance` WHERE `landblock` = 0x4317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317001,  1154, 0x43170001, 11.3032, 20.1927, -0.4394999, 0.8375368, 0, 0, 0.5463809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43170001 [11.303200 20.192700 -0.439500] 0.837537 0.000000 0.000000 0.546381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74317001, 0x74317002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317001, 0x74317003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317001, 0x74317004, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317001, 0x74317005, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317001, 0x74317006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x74317001, 0x74317007, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74317001, 0x74317008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74317001, 0x74317009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74317001, 0x7431700A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74317001, 0x7431700B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74317001, 0x7431700C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74317001, 0x7431700D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74317001, 0x7431700E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74317001, 0x7431700F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74317001, 0x74317010, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x74317001, 0x74317011, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x74317001, 0x74317012, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x74317001, 0x74317013, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x74317001, 0x74317014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74317001, 0x74317015, '2019-02-10 00:00:00') /* Crystal Minion (14802) */
     , (0x74317001, 0x74317016, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74317001, 0x74317017, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74317001, 0x74317018, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74317001, 0x74317019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74317001, 0x7431701A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74317001, 0x7431701B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74317001, 0x7431701C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74317001, 0x7431701D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74317001, 0x7431701E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74317001, 0x7431701F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74317001, 0x74317020, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74317001, 0x74317021, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317002,  2564, 0x43170001, 11.3032, 20.1927, -0.4394999, 0.8375368, 0, 0, 0.5463809,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170001 [11.303200 20.192700 -0.439500] 0.837537 0.000000 0.000000 0.546381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317003,  2564, 0x43170002, 5.99189, 26.5767, -0.4394999, -0.1920119, 0, 0, -0.9813926,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170002 [5.991890 26.576700 -0.439500] -0.192012 0.000000 0.000000 -0.981393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317004,  2564, 0x43170002, 14.5858, 42.6217, -0.08949995, 0.1437881, 0, 0, -0.9896085,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170002 [14.585800 42.621700 -0.089500] 0.143788 0.000000 0.000000 -0.989609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317005,  2564, 0x43170002, 9.3308, 34.2563, -0.4394999, -0.0696847, 0, 0, 0.9975691,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170002 [9.330800 34.256300 -0.439500] -0.069685 0.000000 0.000000 0.997569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317006,  2564, 0x43170002, 14.6456, 30.3527, -0.08949995, 0.724152, 0, 0, 0.68964,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x43170002 [14.645600 30.352700 -0.089500] 0.724152 0.000000 0.000000 0.689640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317007, 20190, 0x43170025, 100.0252, 102.4691, 68.0075, 0.2574535, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x43170025 [100.025200 102.469100 68.007500] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317008, 14517, 0x43170025, 114.6084, 116.0252, 99.71305, 0.2574535, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43170025 [114.608400 116.025200 99.713050] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317009, 14517, 0x43170025, 99.21228, 110.9595, 68.007, 0.2574535, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43170025 [99.212280 110.959500 68.007000] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431700A, 36829, 0x43170028, 112.3005, 174.9086, 120.01, 0.3004532, 0, 0, -0.9537966,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43170028 [112.300500 174.908600 120.010000] 0.300453 0.000000 0.000000 -0.953797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431700B, 24275, 0x4317003A, 189.6041, 47.89584, 120.0071, 0.05526439, 0, 0, -0.9984717,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4317003A [189.604100 47.895840 120.007100] 0.055264 0.000000 0.000000 -0.998472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431700C, 36829, 0x43170006, 7.479724, 132.2756, 68.01, 0.05692653, 0, 0, -0.9983784,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43170006 [7.479724 132.275600 68.010000] 0.056927 0.000000 0.000000 -0.998378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431700D, 36840, 0x43170039, 187.4384, 1.829349, 165.369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43170039 [187.438400 1.829349 165.369000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431700E, 36830, 0x43170028, 114.9056, 177.0674, 120.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43170028 [114.905600 177.067400 120.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431700F, 36830, 0x43170028, 106.3833, 171.1067, 120.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x43170028 [106.383300 171.106700 120.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317010, 14802, 0x43170007, 14.9895, 164.7952, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43170007 [14.989500 164.795200 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317011, 14802, 0x43170007, 20.13677, 167.8689, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43170007 [20.136770 167.868900 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317012, 14802, 0x43170007, 23.98722, 166.1456, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43170007 [23.987220 166.145600 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317013, 14802, 0x43170007, 15.51225, 161.2321, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43170007 [15.512250 161.232100 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317014, 24277, 0x43170006, 0.07717896, 139.8704, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x43170006 [0.077179 139.870400 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317015, 14802, 0x43170007, 5.640273, 160.1328, 68.01, -0.9941454, 0, 0, -0.1080504,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x43170007 [5.640273 160.132800 68.010000] -0.994145 0.000000 0.000000 -0.108050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317016, 23616, 0x4317001D, 95.96687, 119.841, 68, 0.2574535, 0, 0, -0.9662907,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4317001D [95.966870 119.841000 68.000000] 0.257454 0.000000 0.000000 -0.966291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317017, 36844, 0x4317003A, 188.8433, 33.81896, 119.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4317003A [188.843300 33.818960 119.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317018, 36844, 0x4317003A, 184.8022, 33.57833, 119.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4317003A [184.802200 33.578330 119.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317019, 36840, 0x4317003A, 182.0597, 33.69294, 119.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4317003A [182.059700 33.692940 119.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431701A, 36843, 0x43170028, 106.7338, 190.337, 119.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43170028 [106.733800 190.337000 119.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431701B, 36842, 0x43170028, 106.4382, 188.6659, 119.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43170028 [106.438200 188.665900 119.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431701C, 36842, 0x43170025, 99.66728, 98.19396, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43170025 [99.667280 98.193960 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431701D, 36843, 0x43170025, 99.09837, 97.17595, 67.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43170025 [99.098370 97.175950 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431701E, 36843, 0x43170024, 98.53734, 91.32059, 67.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x43170024 [98.537340 91.320590 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431701F, 36842, 0x43170024, 98.09348, 89.68261, 67.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43170024 [98.093480 89.682610 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317020, 36842, 0x4317001C, 94.88624, 94.06823, 67.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4317001C [94.886240 94.068230 67.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317021, 36842, 0x43170028, 103.5182, 191.5925, 119.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43170028 [103.518200 191.592500 119.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317022,  1542, 0x43170039, 175.9965, 17.63923, 130.0712, 0.05526439, 0, 0, -0.9984717, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43170039 [175.996500 17.639230 130.071200] 0.055264 0.000000 0.000000 -0.998472 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74317022, 0x74317023, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x74317022, 0x74317024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317023,  8648, 0x43170039, 175.9965, 17.63923, 130.0712, 0.05526439, 0, 0, -0.9984717,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x43170039 [175.996500 17.639230 130.071200] 0.055264 0.000000 0.000000 -0.998472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74317024,  4179, 0x43170024, 99.87417, 93.00964, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x43170024 [99.874170 93.009640 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
