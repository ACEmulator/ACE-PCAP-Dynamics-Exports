DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B400C,  2079, 0x01B40136, 100, -10, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01B40136 [100.000000 -10.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B401D, 23607, 0x01B40127, 71.9, -43.7, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x01B40127 [71.900000 -43.700000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B401E,  1154, 0x01B4013F, 107.526, -31.1445, 0.00999999, -0.236096, 0, 0, -0.97173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01B4013F [107.526000 -31.144500 0.010000] -0.236096 0.000000 0.000000 -0.971730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B401E, 0x701B401F, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x701B401E, 0x701B4020, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x701B401E, 0x701B4021, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x701B401E, 0x701B4022, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x701B401E, 0x701B4023, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701B401E, 0x701B4024, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x701B401E, 0x701B4025, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x701B401E, 0x701B4026, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x701B401E, 0x701B4027, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x701B401E, 0x701B4028, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x701B401E, 0x701B4029, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x701B401E, 0x701B402A, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x701B401E, 0x701B402B, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x701B401E, 0x701B402C, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x701B401E, 0x701B402D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x701B401E, 0x701B402E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701B401E, 0x701B402F, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x701B401E, 0x701B4030, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x701B401E, 0x701B4031, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701B401E, 0x701B4032, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701B401E, 0x701B4033, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x701B401E, 0x701B4034, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B401F,   201, 0x01B4013F, 107.526, -31.1445, 0.00999999, -0.236096, 0, 0, -0.97173,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x01B4013F [107.526000 -31.144500 0.010000] -0.236096 0.000000 0.000000 -0.971730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4020,   201, 0x01B4013F, 110, -30, 0.00999999, 0.018434, 0, 0, -0.99983,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x01B4013F [110.000000 -30.000000 0.010000] 0.018434 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4021,   194, 0x01B40133, 91.5018, -44.0492, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x01B40133 [91.501800 -44.049200 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4022,   194, 0x01B40133, 87.2964, -43.3201, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x01B40133 [87.296400 -43.320100 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4023, 22933, 0x01B40125, 59.1172, -48.5905, 0.00999999, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01B40125 [59.117200 -48.590500 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4024,   201, 0x01B40100, 2.90323, -39.9944, 0.00999999, 0.6785573, 0, 0, -0.7345474,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x01B40100 [2.903230 -39.994400 0.010000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4025, 14559, 0x01B4011F, 53.022, -19.899, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x01B4011F [53.022000 -19.899000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4026,  6645, 0x01B4012D, 83.6141, -27.4804, 0.00999999, 0.7320963, 0, 0, 0.6812012,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x01B4012D [83.614100 -27.480400 0.010000] 0.732096 0.000000 0.000000 0.681201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4027,  6645, 0x01B4012D, 78.0837, -33.7085, 0.00999999, -0.9997891, 0, 0, -0.020539,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x01B4012D [78.083700 -33.708500 0.010000] -0.999789 0.000000 0.000000 -0.020539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4028, 14521, 0x01B4010E, 34.2994, -14.0383, 0.00999999, 0.9999813, 0, 0, -0.006105863,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x01B4010E [34.299400 -14.038300 0.010000] 0.999981 0.000000 0.000000 -0.006106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4029, 14521, 0x01B40118, 40.539, 2.93731, 0.00999999, 0.3646729, 0, 0, 0.9311357,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x01B40118 [40.539000 2.937310 0.010000] 0.364673 0.000000 0.000000 0.931136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402A, 14521, 0x01B40118, 43.2907, -0.115853, 0.00999999, 0.5507151, 0, 0, 0.8346933,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x01B40118 [43.290700 -0.115853 0.010000] 0.550715 0.000000 0.000000 0.834693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402B, 14521, 0x01B40104, 17.2028, 3.50972, 0.00999999, 0.2452601, 0, 0, -0.9694573,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x01B40104 [17.202800 3.509720 0.010000] 0.245260 0.000000 0.000000 -0.969457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402C,  6645, 0x01B40126, 67.3715, -26.9436, 0.00999999, 0.5922063, 0, 0, -0.8057864,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x01B40126 [67.371500 -26.943600 0.010000] 0.592206 0.000000 0.000000 -0.805786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402D,   201, 0x01B40127, 67.8729, -39.8426, 0.00999999, -0.9761956, 0, 0, 0.2168919,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x01B40127 [67.872900 -39.842600 0.010000] -0.976196 0.000000 0.000000 0.216892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402E, 22933, 0x01B40145, 120.146, -52.6413, 0.00999999, -0.999732, 0, 0, -0.023168,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01B40145 [120.146000 -52.641300 0.010000] -0.999732 0.000000 0.000000 -0.023168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B402F, 14559, 0x01B40142, 112.427, -82.356, 0.00999999, 0.957313, 0, 0, 0.289055,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x01B40142 [112.427000 -82.356000 0.010000] 0.957313 0.000000 0.000000 0.289055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4030, 14559, 0x01B40142, 107.625, -82.4293, 0.00999999, 0.918865, 0, 0, -0.394572,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x01B40142 [107.625000 -82.429300 0.010000] 0.918865 0.000000 0.000000 -0.394572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4031, 22933, 0x01B40145, 121.983, -47.1125, 0.00999999, 0.023003, 0, 0, -0.999735,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01B40145 [121.983000 -47.112500 0.010000] 0.023003 0.000000 0.000000 -0.999735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4032, 22933, 0x01B40145, 117.558, -47.3163, 0.00999999, 0.023003, 0, 0, -0.999735,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01B40145 [117.558000 -47.316300 0.010000] 0.023003 0.000000 0.000000 -0.999735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4033,   201, 0x01B4013D, 110.919, -11.0292, 0.00999999, 0.998404, 0, 0, -0.056475,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x01B4013D [110.919000 -11.029200 0.010000] 0.998404 0.000000 0.000000 -0.056475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4034, 14521, 0x01B40119, 36.63853, -14.18477, 0.00999999, -0.7566864, 0, 0, -0.653778,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x01B40119 [36.638530 -14.184770 0.010000] -0.756686 0.000000 0.000000 -0.653778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4035,  1542, 0x01B40127, 73.47655, -41.00953, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01B40127 [73.476550 -41.009530 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B4035, 0x701B4036, '2019-02-10 00:00:00') /* Studded Leather Shirt (99) */
     , (0x701B4035, 0x701B4037, '2019-02-10 00:00:00') /* Poniard (30596) */
     , (0x701B4035, 0x701B4038, '2019-02-10 00:00:00') /* Acid Jo (22154) */
     , (0x701B4035, 0x701B4039, '2019-02-10 00:00:00') /* Doublet (2596) */
     , (0x701B4035, 0x701B403A, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x701B4035, 0x701B403B, '2019-02-10 00:00:00') /* Scroll of Lightning Arc IV (21326) */
     , (0x701B4035, 0x701B403C, '2019-02-10 00:00:00') /* Lace Shirt (28607) */
     , (0x701B4035, 0x701B403D, '2019-02-10 00:00:00') /* Diforsa Tassets (28626) */
     , (0x701B4035, 0x701B403E, '2019-02-10 00:00:00') /* Mana Stone (2435) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4036,    99, 0x01B40127, 73.47655, -41.00953, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Studded Leather Shirt */
/* @teleloc 0x01B40127 [73.476550 -41.009530 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4037, 30596, 0x01B40127, 73.3364, -41.74122, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Poniard */
/* @teleloc 0x01B40127 [73.336400 -41.741220 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4038, 22154, 0x01B40127, 71.34117, -43.22206, 0.02480001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Acid Jo */
/* @teleloc 0x01B40127 [71.341170 -43.222060 0.024800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B4039,  2596, 0x01B40127, 70.21675, -40.52537, -0.002499998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Doublet */
/* @teleloc 0x01B40127 [70.216750 -40.525370 -0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403A,  8329, 0x01B40127, 70.82173, -40.19287, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x01B40127 [70.821730 -40.192870 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403B, 21326, 0x01B40127, 70.61753, -40.61873, 0.0855, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scroll of Lightning Arc IV */
/* @teleloc 0x01B40127 [70.617530 -40.618730 0.085500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403C, 28607, 0x01B40127, 72.82623, -41.8479, -0.002499998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lace Shirt */
/* @teleloc 0x01B40127 [72.826230 -41.847900 -0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403D, 28626, 0x01B40127, 72.97279, -42.46972, 0.0665, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diforsa Tassets */
/* @teleloc 0x01B40127 [72.972790 -42.469720 0.066500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B403E,  2435, 0x01B40127, 71.98196, -40.27507, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0x01B40127 [71.981960 -40.275070 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
