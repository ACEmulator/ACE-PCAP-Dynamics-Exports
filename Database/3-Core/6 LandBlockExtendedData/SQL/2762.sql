DELETE FROM `landblock_instance` WHERE `landblock` = 0x2762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762001,  1154, 0x2762002E, 141.9259, 128.2311, 40.0025, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2762002E [141.925900 128.231100 40.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72762001, 0x72762002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72762001, 0x72762003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72762001, 0x72762004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72762001, 0x72762005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72762001, 0x72762006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72762001, 0x72762007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72762001, 0x72762008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72762001, 0x72762009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72762001, 0x7276200A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762002, 36856, 0x2762002E, 141.9259, 128.2311, 40.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2762002E [141.925900 128.231100 40.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762003, 36859, 0x2762002E, 142.4039, 120.8216, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2762002E [142.403900 120.821600 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762004,  8431, 0x2762003C, 179.9393, 75.1168, 21.30516, 0.8050748, 0, 0, -0.5931734,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2762003C [179.939300 75.116800 21.305160] 0.805075 0.000000 0.000000 -0.593173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762005, 36855, 0x2762002D, 143.0714, 119.2613, 39.6947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2762002D [143.071400 119.261300 39.694700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762006,  7340, 0x2762003B, 191.7972, 69.63628, 20.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2762003B [191.797200 69.636280 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762007, 24319, 0x27620018, 54.24973, 190.5497, 49.92479, -0.6752632, 0, 0, -0.7375768,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x27620018 [54.249730 190.549700 49.924790] -0.675263 0.000000 0.000000 -0.737577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762008, 36855, 0x27620013, 62.20931, 65.07535, 42.88777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x27620013 [62.209310 65.075350 42.887770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72762009, 36855, 0x27620013, 70.69331, 63.36021, 43.60241, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x27620013 [70.693310 63.360210 43.602410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276200A, 36859, 0x27620013, 66.25496, 60.22635, 44.90819, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x27620013 [66.254960 60.226350 44.908190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276200B,  1542, 0x27620013, 66.91026, 65.04202, 42.89916, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27620013 [66.910260 65.042020 42.899160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276200B, 0x7276200C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276200C,  4380, 0x27620013, 66.91026, 65.04202, 42.89916, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27620013 [66.910260 65.042020 42.899160] 0.000000 0.000000 0.000000 -1.000000 */
