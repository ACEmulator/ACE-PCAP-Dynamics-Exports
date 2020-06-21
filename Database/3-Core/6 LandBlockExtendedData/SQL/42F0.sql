DELETE FROM `landblock_instance` WHERE `landblock` = 0x42F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0001,  1154, 0x42F00010, 37.98611, 184.9714, 49.17211, 0.7072326, 0, 0, -0.7069809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42F00010 [37.986110 184.971400 49.172110] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742F0001, 0x742F0002, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x742F0001, 0x742F0003, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x742F0001, 0x742F0004, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x742F0001, 0x742F0005, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F0001, 0x742F0006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x742F0001, 0x742F0007, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x742F0001, 0x742F0008, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x742F0001, 0x742F0009, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x742F0001, 0x742F000A, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x742F0001, 0x742F000B, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x742F0001, 0x742F000C, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x742F0001, 0x742F000D, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x742F0001, 0x742F000E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x742F0001, 0x742F000F, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x742F0001, 0x742F0010, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x742F0001, 0x742F0011, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x742F0001, 0x742F0012, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x742F0001, 0x742F0013, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x742F0001, 0x742F0014, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x742F0001, 0x742F0015, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x742F0001, 0x742F0016, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F0001, 0x742F0017, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F0001, 0x742F0018, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x742F0001, 0x742F0019, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x742F0001, 0x742F001A, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x742F0001, 0x742F001B, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x742F0001, 0x742F001C, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x742F0001, 0x742F001D, '2019-02-10 00:00:00') /* Ruschk Kartak */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0002, 29344, 0x42F00010, 37.98611, 184.9714, 49.17211, 0.7072326, 0, 0, -0.7069809,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F00010 [37.986110 184.971400 49.172110] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0003, 29341, 0x42F00005, 4.712799, 99.02379, 47.22113, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00005 [4.712799 99.023790 47.221130] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0004, 24316, 0x42F00005, 13.41733, 97.22054, 50.79515, 0.9617257, 0, 0, -0.2740141,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F00005 [13.417330 97.220540 50.795150] 0.961726 0.000000 0.000000 -0.274014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0005, 29343, 0x42F00017, 57.84811, 154.8106, 48.90748, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F00017 [57.848110 154.810600 48.907480] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0006, 29341, 0x42F00017, 64.16792, 146.4611, 48.2117, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00017 [64.167920 146.461100 48.211700] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0007, 28638, 0x42F0000D, 25.97106, 117.3248, 44, -0.8613338, 0, 0, -0.5080395,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x42F0000D [25.971060 117.324800 44.000000] -0.861334 0.000000 0.000000 -0.508040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0008, 29341, 0x42F00016, 62.31199, 141.8518, 47.11151, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00016 [62.311990 141.851800 47.111510] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0009, 24316, 0x42F00030, 137.7989, 187.2701, 44.51926, -0.5544526, 0, 0, -0.8322153,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F00030 [137.798900 187.270100 44.519260] -0.554453 0.000000 0.000000 -0.832215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000A, 29342, 0x42F00037, 156.0686, 146.6606, 41.22259, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00037 [156.068600 146.660600 41.222590] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000B, 29342, 0x42F00037, 148.1006, 148.9869, 42.08046, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00037 [148.100600 148.986900 42.080460] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000C, 29341, 0x42F00037, 147.4642, 144.4083, 41.75194, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00037 [147.464200 144.408300 41.751940] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000D, 28055, 0x42F0002D, 124.6236, 107.4986, 40.0065, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x42F0002D [124.623600 107.498600 40.006500] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000E, 28656, 0x42F0003C, 175.8043, 89.88982, 40.00679, 0.06108777, 0, 0, -0.9981324,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x42F0003C [175.804300 89.889820 40.006790] 0.061088 0.000000 0.000000 -0.998132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F000F, 24316, 0x42F0003B, 172.7989, 54.43121, 40.0025, -0.9060901, 0, 0, -0.4230848,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F0003B [172.798900 54.431210 40.002500] -0.906090 0.000000 0.000000 -0.423085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0010, 28661, 0x42F00012, 52.63444, 44.32705, 52.15082, 0.8472878, 0, 0, -0.531134,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x42F00012 [52.634440 44.327050 52.150820] 0.847288 0.000000 0.000000 -0.531134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0011, 29301, 0x42F00009, 39.49525, 23.87687, 52.70347, 0.8472878, 0, 0, -0.531134,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x42F00009 [39.495250 23.876870 52.703470] 0.847288 0.000000 0.000000 -0.531134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0012, 28050, 0x42F00003, 23.78953, 56.21503, 53.99446, 0.9617257, 0, 0, -0.2740141,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x42F00003 [23.789530 56.215030 53.994460] 0.961726 0.000000 0.000000 -0.274014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0013, 29341, 0x42F00025, 111.6795, 107.1902, 39.31322, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00025 [111.679500 107.190200 39.313220] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0014, 29341, 0x42F00025, 115.3398, 102.8629, 39.61826, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00025 [115.339800 102.862900 39.618260] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0015, 29342, 0x42F00025, 112.5777, 100.6126, 39.38808, -0.9873685, 0, 0, -0.1584409,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x42F00025 [112.577700 100.612600 39.388080] -0.987369 0.000000 0.000000 -0.158441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0016, 29343, 0x42F0001E, 80.22908, 138.9073, 48, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F0001E [80.229080 138.907300 48.000000] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0017, 29343, 0x42F0001E, 84.70179, 134.6527, 48, -0.9659456, 0, 0, -0.2587452,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F0001E [84.701790 134.652700 48.000000] -0.965946 0.000000 0.000000 -0.258745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0018, 29344, 0x42F00005, 7.00234, 102.6782, 46.83955, -0.8613338, 0, 0, -0.5080395,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F00005 [7.002340 102.678200 46.839550] -0.861334 0.000000 0.000000 -0.508040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F0019, 29344, 0x42F00006, 21.24245, 128.8015, 44.74006, 0.009435351, 0, 0, -0.9999555,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x42F00006 [21.242450 128.801500 44.740060] 0.009435 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001A, 28055, 0x42F0002F, 143.1749, 167.49, 44.03275, -0.05957238, 0, 0, -0.998224,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x42F0002F [143.174900 167.490000 44.032750] -0.059572 0.000000 0.000000 -0.998224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001B, 29343, 0x42F00010, 33.29776, 177.5072, 48.3485, 0.7072326, 0, 0, -0.7069809,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x42F00010 [33.297760 177.507200 48.348500] 0.707233 0.000000 0.000000 -0.706981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001C, 24316, 0x42F00008, 1.851181, 179.9937, 48.00145, -0.8061382, 0, 0, -0.5917273,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x42F00008 [1.851181 179.993700 48.001450] -0.806138 0.000000 0.000000 -0.591727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742F001D, 29341, 0x42F00030, 131.6074, 180.8008, 45.03931, -0.5544526, 0, 0, -0.8322153,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x42F00030 [131.607400 180.800800 45.039310] -0.554453 0.000000 0.000000 -0.832215 */
