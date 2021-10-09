DELETE FROM `landblock_instance` WHERE `landblock` = 0xC79B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B001,  1154, 0xC79B002A, 122.9515, 43.43192, 19.22, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC79B002A [122.951500 43.431920 19.220000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79B001, 0x7C79B002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C79B001, 0x7C79B003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C79B001, 0x7C79B004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C79B001, 0x7C79B005, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C79B001, 0x7C79B006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C79B001, 0x7C79B007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C79B001, 0x7C79B008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C79B001, 0x7C79B009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C79B001, 0x7C79B00A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C79B001, 0x7C79B00B, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C79B001, 0x7C79B00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B002,  2439, 0xC79B002A, 122.9515, 43.43192, 19.22, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC79B002A [122.951500 43.431920 19.220000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B003,   232, 0xC79B002A, 133.6813, 34.64151, 18.28521, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC79B002A [133.681300 34.641510 18.285210] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B004,   221, 0xC79B002C, 135.8765, 90.8683, 20.64749, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC79B002C [135.876500 90.868300 20.647490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B005,   938, 0xC79B003C, 185.1598, 73.97643, 29.03182, 0.620058, 0, 0, -0.784556,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC79B003C [185.159800 73.976430 29.031820] 0.620058 0.000000 0.000000 -0.784556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B006,  4111, 0xC79B0016, 64.24181, 134.3844, 10.69197, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC79B0016 [64.241810 134.384400 10.691970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B007,  4111, 0xC79B0016, 69.38354, 135.9473, 11.54892, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC79B0016 [69.383540 135.947300 11.548920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B008,  1612, 0xC79B0028, 102.8528, 168.36, 15.14664, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC79B0028 [102.852800 168.360000 15.146640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B009,  1612, 0xC79B0028, 106.6091, 170.8401, 15.77268, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC79B0028 [106.609100 170.840100 15.772680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B00A,  2576, 0xC79B0028, 114.6117, 182.7566, 17.09445, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC79B0028 [114.611700 182.756600 17.094450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B00B,  2574, 0xC79B0028, 115.4275, 178.3914, 17.22891, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC79B0028 [115.427500 178.391400 17.228910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B00C,     6, 0xC79B0030, 120.2844, 175.2764, 18.03085, 0.392253, 0, 0, -0.919857,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC79B0030 [120.284400 175.276400 18.030850] 0.392253 0.000000 0.000000 -0.919857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B00D,  1542, 0xC79B002C, 137.295, 93.25745, 21.04916, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC79B002C [137.295000 93.257450 21.049160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79B00D, 0x7C79B00E, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7C79B00D, 0x7C79B00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B00E,   265, 0xC79B002C, 137.295, 93.25745, 21.04916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC79B002C [137.295000 93.257450 21.049160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79B00F,  4179, 0xC79B0028, 116.7077, 180.8574, 18.50155, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC79B0028 [116.707700 180.857400 18.501550] 0.999048 0.000000 0.000000 -0.043619 */
