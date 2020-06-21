DELETE FROM `landblock_instance` WHERE `landblock` = 0x4265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265001,  1154, 0x42650015, 65.95142, 118.7566, 18.39423, -0.7693459, 0, 0, -0.6388324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42650015 [65.951420 118.756600 18.394230] -0.769346 0.000000 0.000000 -0.638832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74265001, 0x74265002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74265001, 0x74265003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74265001, 0x74265004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74265001, 0x74265005, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74265001, 0x74265006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74265001, 0x74265007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x74265001, 0x74265008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74265001, 0x74265009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74265001, 0x7426500A, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74265001, 0x7426500B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74265001, 0x7426500C, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265002,  8138, 0x42650015, 65.95142, 118.7566, 18.39423, -0.7693459, 0, 0, -0.6388324,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x42650015 [65.951420 118.756600 18.394230] -0.769346 0.000000 0.000000 -0.638832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265003, 24319, 0x42650014, 67.31494, 83.45589, 17.71443, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42650014 [67.314940 83.455890 17.714430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265004, 24326, 0x42650014, 66.90895, 84.54913, 17.71443, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42650014 [66.908950 84.549130 17.714430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265005, 24320, 0x42650014, 67.27486, 89.77082, 17.71443, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42650014 [67.274860 89.770820 17.714430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265006,  8431, 0x42650017, 50.44576, 157.5626, 18.21031, -0.6265544, 0, 0, -0.7793776,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42650017 [50.445760 157.562600 18.210310] -0.626554 0.000000 0.000000 -0.779378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265007,   233, 0x42650017, 67.08759, 154.7152, 19.59613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x42650017 [67.087590 154.715200 19.596130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265008,   228, 0x42650017, 63.63834, 160.486, 19.3092, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x42650017 [63.638340 160.486000 19.309200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74265009,   231, 0x42650017, 64.54257, 156.9785, 19.38405, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x42650017 [64.542570 156.978500 19.384050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500A, 10807, 0x42650026, 117.5663, 126.142, 27.71866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42650026 [117.566300 126.142000 27.718660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500B, 10807, 0x42650026, 116.4454, 124.0198, 28.21932, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x42650026 [116.445400 124.019800 28.219320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500C, 24497, 0x4265002E, 125.7029, 125.5631, 30.65418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4265002E [125.702900 125.563100 30.654180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500D,  1542, 0x42650017, 64.00063, 157.1447, 20, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42650017 [64.000630 157.144700 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7426500D, 0x7426500E, '2019-02-10 00:00:00') /* Lead Scarab */
     , (0x7426500D, 0x7426500F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500E,   691, 0x42650017, 64.00063, 157.1447, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x42650017 [64.000630 157.144700 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426500F,  4179, 0x42650026, 114.3232, 125.1407, 26.59129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42650026 [114.323200 125.140700 26.591290] 1.000000 0.000000 0.000000 0.000000 */
