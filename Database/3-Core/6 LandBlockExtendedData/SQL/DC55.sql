DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55001,  1154, 0xDC550005, 3.331618, 99.80701, 16.0045, 0.5354903, 0, 0, -0.8445414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC550005 [3.331618 99.807010 16.004500] 0.535490 0.000000 0.000000 -0.844541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC55001, 0x7DC55002, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DC55001, 0x7DC55003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC55004, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC55005, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC55006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC55001, 0x7DC55007, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC55008, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC55009, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC5500A, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC5500B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC5500C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC5500D, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC55001, 0x7DC5500E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC5500F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC55010, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC55001, 0x7DC55011, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC55001, 0x7DC55012, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC55013, '2019-02-10 00:00:00') /* Old Bones */
     , (0x7DC55001, 0x7DC55014, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC55015, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC55016, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC55001, 0x7DC55017, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC55018, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC55001, 0x7DC55019, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC5501A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC55001, 0x7DC5501B, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC5501C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC5501D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC5501E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC55001, 0x7DC5501F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC55020, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC55001, 0x7DC55021, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC55001, 0x7DC55022, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC55001, 0x7DC55023, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC55001, 0x7DC55024, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC55001, 0x7DC55025, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC55026, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7DC55001, 0x7DC55027, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC55001, 0x7DC55028, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DC55001, 0x7DC55029, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC55001, 0x7DC5502A, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC5502B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC5502C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC5502D, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7DC55001, 0x7DC5502E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC5502F, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC55030, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC55001, 0x7DC55031, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC55001, 0x7DC55032, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC55001, 0x7DC55033, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC55001, 0x7DC55034, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC55001, 0x7DC55035, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC55001, 0x7DC55036, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC55037, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC55001, 0x7DC55038, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC55001, 0x7DC55039, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55002, 19260, 0xDC550005, 3.331618, 99.80701, 16.0045, 0.5354903, 0, 0, -0.8445414,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC550005 [3.331618 99.807010 16.004500] 0.535490 0.000000 0.000000 -0.844541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55003, 19261, 0xDC550016, 49.67935, 137.0075, 12.58766, -0.7111222, 0, 0, -0.7030684,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC550016 [49.679350 137.007500 12.587660] -0.711122 0.000000 0.000000 -0.703068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55004, 19262, 0xDC550015, 49.47749, 112.8782, 13.88128, 0.2610424, 0, 0, -0.9653273,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550015 [49.477490 112.878200 13.881280] 0.261042 0.000000 0.000000 -0.965327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55005, 19262, 0xDC550017, 65.72018, 150.339, 11.99947, -0.8819088, 0, 0, -0.47142,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550017 [65.720180 150.339000 11.999470] -0.881909 0.000000 0.000000 -0.471420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55006, 19258, 0xDC550018, 67.59096, 186.634, 10.37074, 0.09950779, 0, 0, -0.9950368,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC550018 [67.590960 186.634000 10.370740] 0.099508 0.000000 0.000000 -0.995037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55007, 19263, 0xDC55000A, 43.73623, 31.02338, 14.35231, -0.8545715, 0, 0, -0.5193338,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC55000A [43.736230 31.023380 14.352310] -0.854572 0.000000 0.000000 -0.519334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55008, 19263, 0xDC55001B, 88.57014, 67.32647, 10.61616, -0.02522623, 0, 0, -0.9996818,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC55001B [88.570140 67.326470 10.616160] -0.025226 0.000000 0.000000 -0.999682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55009, 19262, 0xDC55001E, 78.15183, 125.9738, 11.49175, 0.7680594, 0, 0, -0.6403787,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC55001E [78.151830 125.973800 11.491750] 0.768059 0.000000 0.000000 -0.640379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5500A, 19262, 0xDC55002C, 124.3366, 76.19983, 9.643014, -0.9405878, 0, 0, -0.3395506,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC55002C [124.336600 76.199830 9.643014] -0.940588 0.000000 0.000000 -0.339551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5500B, 19261, 0xDC550030, 141.6949, 174.0038, 6.197038, 0.4880977, 0, 0, -0.872789,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC550030 [141.694900 174.003800 6.197038] 0.488098 0.000000 0.000000 -0.872789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5500C, 19262, 0xDC550005, 3.411938, 100.7715, 16.0044, 0.5354903, 0, 0, -0.8445414,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550005 [3.411938 100.771500 16.004400] 0.535490 0.000000 0.000000 -0.844541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5500D, 19256, 0xDC550015, 50.01825, 113.0491, 13.83896, 0.2610424, 0, 0, -0.9653273,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC550015 [50.018250 113.049100 13.838960] 0.261042 0.000000 0.000000 -0.965327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5500E, 19262, 0xDC550016, 49.12074, 136.1955, 12.65478, -0.7111222, 0, 0, -0.7030684,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550016 [49.120740 136.195500 12.654780] -0.711122 0.000000 0.000000 -0.703068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5500F, 19261, 0xDC55003E, 175.1066, 124.2742, 5.90495, 0.9636179, 0, 0, -0.2672835,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC55003E [175.106600 124.274200 5.904950] 0.963618 0.000000 0.000000 -0.267284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55010, 19256, 0xDC55003A, 174.665, 30.27498, 8.928817, -0.9566327, 0, 0, -0.2912969,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC55003A [174.665000 30.274980 8.928817] -0.956633 0.000000 0.000000 -0.291297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55011, 19256, 0xDC550021, 101.3396, 5.306131, 12.00715, 0.9531541, 0, 0, -0.3024851,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC550021 [101.339600 5.306131 12.007150] 0.953154 0.000000 0.000000 -0.302485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55012, 19263, 0xDC550021, 99.17328, 20.28481, 11.997, -0.9997668, 0, 0, -0.02159705,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC550021 [99.173280 20.284810 11.997000] -0.999767 0.000000 0.000000 -0.021597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55013, 19436, 0xDC55001B, 87.71062, 66.81474, 10.69328, -0.02522623, 0, 0, -0.9996818,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0xDC55001B [87.710620 66.814740 10.693280] -0.025226 0.000000 0.000000 -0.999682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55014, 19261, 0xDC550021, 97.42186, 17.89513, 12.00495, -0.9997668, 0, 0, -0.02159705,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC550021 [97.421860 17.895130 12.004950] -0.999767 0.000000 0.000000 -0.021597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55015, 19262, 0xDC550021, 103.4103, 3.795694, 12.0044, 0.9531541, 0, 0, -0.3024851,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550021 [103.410300 3.795694 12.004400] 0.953154 0.000000 0.000000 -0.302485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55016, 19259, 0xDC55003A, 175.4306, 30.97004, 8.804942, -0.9566327, 0, 0, -0.2912969,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC55003A [175.430600 30.970040 8.804942] -0.956633 0.000000 0.000000 -0.291297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55017, 19263, 0xDC550005, 1.9409, 99.36243, 15.997, 0.5354903, 0, 0, -0.8445414,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC550005 [1.940900 99.362430 15.997000] 0.535490 0.000000 0.000000 -0.844541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55018, 19259, 0xDC55000A, 41.67298, 31.27901, 14.53225, -0.8545715, 0, 0, -0.5193338,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC55000A [41.672980 31.279010 14.532250] -0.854572 0.000000 0.000000 -0.519334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55019, 19261, 0xDC550015, 48.26275, 113.3932, 13.98305, 0.2610424, 0, 0, -0.9653273,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC550015 [48.262750 113.393200 13.983050] 0.261042 0.000000 0.000000 -0.965327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5501A, 19257, 0xDC550016, 49.58291, 138.6618, 12.44818, -0.7111222, 0, 0, -0.7030684,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC550016 [49.582910 138.661800 12.448180] -0.711122 0.000000 0.000000 -0.703068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5501B, 19263, 0xDC550017, 66.22191, 149.6095, 11.997, -0.8819088, 0, 0, -0.47142,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC550017 [66.221910 149.609500 11.997000] -0.881909 0.000000 0.000000 -0.471420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5501C, 19261, 0xDC55001E, 76.31979, 126.3488, 11.64497, 0.7680594, 0, 0, -0.6403787,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC55001E [76.319790 126.348800 11.644970] 0.768059 0.000000 0.000000 -0.640379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5501D, 19262, 0xDC550018, 68.98266, 185.6465, 10.25585, 0.09950779, 0, 0, -0.9950368,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550018 [68.982660 185.646500 10.255850] 0.099508 0.000000 0.000000 -0.995037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5501E, 19257, 0xDC550030, 143.5443, 175.6617, 6.041304, 0.4880977, 0, 0, -0.872789,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC550030 [143.544300 175.661700 6.041304] 0.488098 0.000000 0.000000 -0.872789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5501F, 19262, 0xDC55002C, 127.3072, 76.55577, 9.395463, -0.9405878, 0, 0, -0.3395506,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC55002C [127.307200 76.555770 9.395463] -0.940588 0.000000 0.000000 -0.339551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55020, 19259, 0xDC550005, 5.263898, 100.6177, 16.005, 0.5354903, 0, 0, -0.8445414,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC550005 [5.263898 100.617700 16.005000] 0.535490 0.000000 0.000000 -0.844541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55021, 19258, 0xDC550016, 50.35098, 137.1419, 12.57483, -0.7111222, 0, 0, -0.7030684,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC550016 [50.350980 137.141900 12.574830] -0.711122 0.000000 0.000000 -0.703068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55022, 19258, 0xDC55001E, 78.11987, 127.1656, 11.49334, 0.7680594, 0, 0, -0.6403787,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC55001E [78.119870 127.165600 11.493340] 0.768059 0.000000 0.000000 -0.640379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55023, 19257, 0xDC550017, 66.86423, 148.7806, 12.00332, -0.8819088, 0, 0, -0.47142,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC550017 [66.864230 148.780600 12.003320] -0.881909 0.000000 0.000000 -0.471420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55024, 19258, 0xDC550017, 66.88513, 149.6771, 11.95647, -0.8819088, 0, 0, -0.47142,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC550017 [66.885130 149.677100 11.956470] -0.881909 0.000000 0.000000 -0.471420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55025, 19262, 0xDC55000A, 43.438, 29.62098, 14.38457, -0.8545715, 0, 0, -0.5193338,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC55000A [43.438000 29.620980 14.384570] -0.854572 0.000000 0.000000 -0.519334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55026, 19258, 0xDC550021, 101.5005, 5.600304, 12.00332, 0.9531541, 0, 0, -0.3024851,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC550021 [101.500500 5.600304 12.003320] 0.953154 0.000000 0.000000 -0.302485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55027, 19257, 0xDC55002C, 126.1339, 75.79795, 9.492168, -0.9405878, 0, 0, -0.3395506,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC55002C [126.133900 75.797950 9.492168] -0.940588 0.000000 0.000000 -0.339551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55028, 19260, 0xDC55003A, 176.2171, 30.09787, 8.811583, -0.9566327, 0, 0, -0.2912969,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC55003A [176.217100 30.097870 8.811583] -0.956633 0.000000 0.000000 -0.291297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55029, 19256, 0xDC550021, 97.99935, 19.34182, 12.00715, -0.9997668, 0, 0, -0.02159705,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC550021 [97.999350 19.341820 12.007150] -0.999767 0.000000 0.000000 -0.021597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5502A, 19263, 0xDC550021, 100.4752, 5.465203, 11.997, 0.9531541, 0, 0, -0.3024851,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC550021 [100.475200 5.465203 11.997000] 0.953154 0.000000 0.000000 -0.302485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5502B, 19261, 0xDC55002C, 126.1781, 77.14011, 9.490107, -0.9405878, 0, 0, -0.3395506,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC55002C [126.178100 77.140110 9.490107] -0.940588 0.000000 0.000000 -0.339551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5502C, 19262, 0xDC55003A, 174.896, 31.27695, 8.823323, -0.9566327, 0, 0, -0.2912969,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC55003A [174.896000 31.276950 8.823323] -0.956633 0.000000 0.000000 -0.291297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5502D, 19260, 0xDC550021, 101.8225, 6.915579, 12.0045, 0.9531541, 0, 0, -0.3024851,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC550021 [101.822500 6.915579 12.004500] 0.953154 0.000000 0.000000 -0.302485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5502E, 19262, 0xDC55003E, 174.8694, 125.4316, 5.9044, 0.9636179, 0, 0, -0.2672835,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC55003E [174.869400 125.431600 5.904400] 0.963618 0.000000 0.000000 -0.267284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5502F, 19263, 0xDC550015, 50.82262, 112.9313, 13.76178, 0.2610424, 0, 0, -0.9653273,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC550015 [50.822620 112.931300 13.761780] 0.261042 0.000000 0.000000 -0.965327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55030, 19263, 0xDC55001E, 77.5874, 127.45, 11.53138, 0.7680594, 0, 0, -0.6403787,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC55001E [77.587400 127.450000 11.531380] 0.768059 0.000000 0.000000 -0.640379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55031, 19256, 0xDC550016, 50.71651, 137.9801, 12.50881, -0.7111222, 0, 0, -0.7030684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC550016 [50.716510 137.980100 12.508810] -0.711122 0.000000 0.000000 -0.703068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55032, 19261, 0xDC550018, 68.13246, 186.3539, 10.32724, 0.09950779, 0, 0, -0.9950368,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC550018 [68.132460 186.353900 10.327240] 0.099508 0.000000 0.000000 -0.995037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55033, 19257, 0xDC550005, 4.801986, 99.79581, 16.00332, 0.5354903, 0, 0, -0.8445414,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC550005 [4.801986 99.795810 16.003320] 0.535490 0.000000 0.000000 -0.844541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55034, 19259, 0xDC550018, 69.09554, 187.9703, 10.24704, 0.09950779, 0, 0, -0.9950368,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC550018 [69.095540 187.970300 10.247040] 0.099508 0.000000 0.000000 -0.995037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55035, 19259, 0xDC550017, 65.57075, 149.8523, 12.005, -0.8819088, 0, 0, -0.47142,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC550017 [65.570750 149.852300 12.005000] -0.881909 0.000000 0.000000 -0.471420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55036, 19262, 0xDC550016, 48.85244, 138.2294, 12.48528, -0.7111222, 0, 0, -0.7030684,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550016 [48.852440 138.229400 12.485280] -0.711122 0.000000 0.000000 -0.703068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55037, 19257, 0xDC55001E, 77.79123, 127.0413, 11.52072, 0.7680594, 0, 0, -0.6403787,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC55001E [77.791230 127.041300 11.520720] 0.768059 0.000000 0.000000 -0.640379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55038, 19262, 0xDC550015, 51.6274, 111.5152, 13.70212, 0.2610424, 0, 0, -0.9653273,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC550015 [51.627400 111.515200 13.702120] 0.261042 0.000000 0.000000 -0.965327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC55039, 19256, 0xDC55000A, 42.58423, 29.80999, 14.45846, -0.8545715, 0, 0, -0.5193338,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC55000A [42.584230 29.809990 14.458460] -0.854572 0.000000 0.000000 -0.519334 */
