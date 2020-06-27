DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0001,  1154, 0xACB00037, 165.3218, 156.7188, 68.37392, -0.5806826, 0, 0, -0.8141301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB00037 [165.321800 156.718800 68.373920] -0.580683 0.000000 0.000000 -0.814130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB0001, 0x7ACB0002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB0001, 0x7ACB0003, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ACB0001, 0x7ACB0004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB0001, 0x7ACB0005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB0001, 0x7ACB0006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ACB0001, 0x7ACB0007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB0001, 0x7ACB0008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB0001, 0x7ACB0009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB0001, 0x7ACB000A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ACB0001, 0x7ACB000B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB0001, 0x7ACB000C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB0001, 0x7ACB000D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB0001, 0x7ACB000E, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ACB0001, 0x7ACB000F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB0001, 0x7ACB0010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ACB0001, 0x7ACB0011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ACB0001, 0x7ACB0012, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB0001, 0x7ACB0013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB0001, 0x7ACB0014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB0001, 0x7ACB0015, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB0001, 0x7ACB0016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB0001, 0x7ACB0017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ACB0001, 0x7ACB0018, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB0001, 0x7ACB0019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB0001, 0x7ACB001A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ACB0001, 0x7ACB001B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB0001, 0x7ACB001C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ACB0001, 0x7ACB001D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB0001, 0x7ACB001E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB0001, 0x7ACB001F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB0001, 0x7ACB0020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB0001, 0x7ACB0021, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB0001, 0x7ACB0022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB0001, 0x7ACB0023, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0002,  2566, 0xACB00037, 165.3218, 156.7188, 68.37392, -0.5806826, 0, 0, -0.8141301,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB00037 [165.321800 156.718800 68.373920] -0.580683 0.000000 0.000000 -0.814130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0003, 19260, 0xACB0003E, 173.8949, 138.6074, 74.33514, -0.9417512, 0, 0, -0.3363103,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB0003E [173.894900 138.607400 74.335140] -0.941751 0.000000 0.000000 -0.336310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0004, 19257, 0xACB0002E, 136.9905, 127.0892, 69.65355, 0.8135862, 0, 0, -0.5814444,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB0002E [136.990500 127.089200 69.653550] 0.813586 0.000000 0.000000 -0.581444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0005, 19258, 0xACB00026, 103.1413, 137.9408, 62.20342, -0.8965999, 0, 0, -0.4428415,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB00026 [103.141300 137.940800 62.203420] -0.896600 0.000000 0.000000 -0.442842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0006, 19262, 0xACB00008, 19.94766, 175.2454, 58.67979, -0.9284666, 0, 0, -0.371416,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xACB00008 [19.947660 175.245400 58.679790] -0.928467 0.000000 0.000000 -0.371416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0007, 19258, 0xACB00008, 17.92606, 176.5386, 59.01565, -0.9284666, 0, 0, -0.371416,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB00008 [17.926060 176.538600 59.015650] -0.928467 0.000000 0.000000 -0.371416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0008, 24937, 0xACB00040, 177.5949, 175.0883, 64.42881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB00040 [177.594900 175.088300 64.428810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0009, 19258, 0xACB0002E, 139.4007, 127.2124, 70.03472, 0.8135862, 0, 0, -0.5814444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB0002E [139.400700 127.212400 70.034720] 0.813586 0.000000 0.000000 -0.581444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB000A, 19259, 0xACB0003E, 174.2976, 139.4635, 74.18872, -0.9417512, 0, 0, -0.3363103,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB0003E [174.297600 139.463500 74.188720] -0.941751 0.000000 0.000000 -0.336310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB000B, 19257, 0xACB00026, 104.3282, 138.4093, 62.32314, -0.8965999, 0, 0, -0.4428415,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB00026 [104.328200 138.409300 62.323140] -0.896600 0.000000 0.000000 -0.442842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB000C, 19256, 0xACB00008, 17.25563, 176.1935, 59.13121, -0.9284666, 0, 0, -0.371416,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB00008 [17.255630 176.193500 59.131210] -0.928467 0.000000 0.000000 -0.371416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB000D, 19257, 0xACB00014, 54.71498, 90.50325, 63.02097, -0.475939, 0, 0, -0.8794783,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB00014 [54.714980 90.503250 63.020970] -0.475939 0.000000 0.000000 -0.879478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB000E, 19259, 0xACB0002A, 138.1515, 29.89662, 83.56011, 0.9791903, 0, 0, -0.2029444,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB0002A [138.151500 29.896620 83.560110] 0.979190 0.000000 0.000000 -0.202944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB000F, 24937, 0xACB0003F, 177.2725, 156.3505, 69.67709, -0.5806826, 0, 0, -0.8141301,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB0003F [177.272500 156.350500 69.677090] -0.580683 0.000000 0.000000 -0.814130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0010, 19261, 0xACB00008, 19.75249, 175.9169, 58.71287, -0.9284666, 0, 0, -0.371416,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB00008 [19.752490 175.916900 58.712870] -0.928467 0.000000 0.000000 -0.371416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0011, 19263, 0xACB00026, 103.9663, 137.9019, 62.34106, -0.8965999, 0, 0, -0.4428415,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB00026 [103.966300 137.901900 62.341060] -0.896600 0.000000 0.000000 -0.442842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0012, 19258, 0xACB00024, 103.5742, 89.81232, 68.29697, -0.9997845, 0, 0, -0.02075681,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB00024 [103.574200 89.812320 68.296970] -0.999785 0.000000 0.000000 -0.020757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0013, 19256, 0xACB0002E, 138.006, 125.3855, 70.11057, 0.8135862, 0, 0, -0.5814444,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB0002E [138.006000 125.385500 70.110570] 0.813586 0.000000 0.000000 -0.581444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0014,  2566, 0xACB00037, 165.9269, 167.9354, 65.67063, -0.5806826, 0, 0, -0.8141301,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB00037 [165.926900 167.935400 65.670630] -0.580683 0.000000 0.000000 -0.814130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0015, 19257, 0xACB0003E, 175.5644, 138.4034, 74.66322, -0.9417512, 0, 0, -0.3363103,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB0003E [175.564400 138.403400 74.663220] -0.941751 0.000000 0.000000 -0.336310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0016, 19258, 0xACB00014, 52.44382, 88.99879, 62.95708, -0.475939, 0, 0, -0.8794783,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB00014 [52.443820 88.998790 62.957080] -0.475939 0.000000 0.000000 -0.879478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0017, 19262, 0xACB00026, 101.4158, 137.7633, 61.94649, -0.8965999, 0, 0, -0.4428415,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xACB00026 [101.415800 137.763300 61.946490] -0.896600 0.000000 0.000000 -0.442842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0018, 19257, 0xACB00024, 102.3466, 89.00114, 68.22758, -0.9997845, 0, 0, -0.02075681,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB00024 [102.346600 89.001140 68.227580] -0.999785 0.000000 0.000000 -0.020757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0019, 24937, 0xACB00038, 162.9194, 184.9992, 59.47884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB00038 [162.919400 184.999200 59.478840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB001A, 19261, 0xACB0003E, 176.5136, 136.716, 75.24487, -0.9417512, 0, 0, -0.3363103,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB0003E [176.513600 136.716000 75.244870] -0.941751 0.000000 0.000000 -0.336310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB001B, 19257, 0xACB0002A, 137.6214, 30.14529, 83.38447, 0.9791903, 0, 0, -0.2029444,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB0002A [137.621400 30.145290 83.384470] 0.979190 0.000000 0.000000 -0.202944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB001C, 19260, 0xACB00024, 102.3795, 89.21981, 68.19778, -0.9997845, 0, 0, -0.02075681,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB00024 [102.379500 89.219810 68.197780] -0.999785 0.000000 0.000000 -0.020757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB001D, 24937, 0xACB00040, 184.4603, 176.3857, 68.13615, -0.5806826, 0, 0, -0.8141301,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB00040 [184.460300 176.385700 68.136150] -0.580683 0.000000 0.000000 -0.814130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB001E, 19258, 0xACB0002E, 137.2966, 126.3625, 69.82568, 0.8135862, 0, 0, -0.5814444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB0002E [137.296600 126.362500 69.825680] 0.813586 0.000000 0.000000 -0.581444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB001F, 19256, 0xACB0003E, 176.1516, 137.4571, 75.00149, -0.9417512, 0, 0, -0.3363103,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB0003E [176.151600 137.457100 75.001490] -0.941751 0.000000 0.000000 -0.336310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0020, 24937, 0xACB0003E, 177.7921, 142.1272, 74.09221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB0003E [177.792100 142.127200 74.092210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0021, 19256, 0xACB00026, 102.1334, 137.0214, 62.19248, -0.8965999, 0, 0, -0.4428415,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB00026 [102.133400 137.021400 62.192480] -0.896600 0.000000 0.000000 -0.442842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0022,  2566, 0xACB00040, 191.9685, 177.2516, 68.13615, -0.5806826, 0, 0, -0.8141301,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB00040 [191.968500 177.251600 68.136150] -0.580683 0.000000 0.000000 -0.814130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB0023, 19258, 0xACB0003E, 176.6777, 137.2943, 75.12602, -0.9417512, 0, 0, -0.3363103,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB0003E [176.677700 137.294300 75.126020] -0.941751 0.000000 0.000000 -0.336310 */
