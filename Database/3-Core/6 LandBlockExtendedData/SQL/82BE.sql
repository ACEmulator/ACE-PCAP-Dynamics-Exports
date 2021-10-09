DELETE FROM `landblock_instance` WHERE `landblock` = 0x82BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE001,  1154, 0x82BE0031, 150.2257, 20.08641, 98.44812, 0.349553, 0, 0, -0.936917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82BE0031 [150.225700 20.086410 98.448120] 0.349553 0.000000 0.000000 -0.936917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782BE001, 0x782BE002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x782BE001, 0x782BE003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x782BE001, 0x782BE004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x782BE001, 0x782BE005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x782BE001, 0x782BE006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x782BE001, 0x782BE007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x782BE001, 0x782BE008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x782BE001, 0x782BE009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE002,  7089, 0x82BE0031, 150.2257, 20.08641, 98.44812, 0.349553, 0, 0, -0.936917,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82BE0031 [150.225700 20.086410 98.448120] 0.349553 0.000000 0.000000 -0.936917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE003,  7089, 0x82BE001D, 85.97662, 96.74291, 118.758, 0.993674, 0, 0, -0.1123,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82BE001D [85.976620 96.742910 118.758000] 0.993674 0.000000 0.000000 -0.112300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE004,  7089, 0x82BE002A, 139.3112, 36.23318, 101.1768, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82BE002A [139.311200 36.233180 101.176800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE005,  7089, 0x82BE002A, 135.8251, 35.06404, 102.0483, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82BE002A [135.825100 35.064040 102.048300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE006,  7335, 0x82BE002A, 137.4977, 34.66117, 101.6301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82BE002A [137.497700 34.661170 101.630100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE007,  7090, 0x82BE003D, 171.8841, 118.1198, 110.4068, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x82BE003D [171.884100 118.119800 110.406800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE008,  7090, 0x82BE003E, 170.4909, 120.074, 111.4188, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x82BE003E [170.490900 120.074000 111.418800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE009,  7333, 0x82BE003E, 189.378, 133.5551, 114.3513, -0.457984, 0, 0, -0.88896,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x82BE003E [189.378000 133.555100 114.351300] -0.457984 0.000000 0.000000 -0.888960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE00A,  1542, 0x82BE003D, 191.9545, 115.6518, 104.562, -0.457984, 0, 0, -0.88896, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82BE003D [191.954500 115.651800 104.562000] -0.457984 0.000000 0.000000 -0.888960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782BE00A, 0x782BE00B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x782BE00A, 0x782BE00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE00B,  8648, 0x82BE003D, 191.9545, 115.6518, 104.562, -0.457984, 0, 0, -0.88896,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x82BE003D [191.954500 115.651800 104.562000] -0.457984 0.000000 0.000000 -0.888960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782BE00C,  4179, 0x82BE002A, 135.9257, 36.47467, 102.0186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82BE002A [135.925700 36.474670 102.018600] 1.000000 0.000000 0.000000 0.000000 */
