DELETE FROM `landblock_instance` WHERE `landblock` = 0xA034;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034001,  1154, 0xA0340036, 148.1042, 132.9585, 69.31447, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0340036 [148.104200 132.958500 69.314470] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A034001, 0x7A034002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A034001, 0x7A034003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A034001, 0x7A034004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A034001, 0x7A034005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A034001, 0x7A034006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7A034001, 0x7A034007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A034001, 0x7A034008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A034001, 0x7A034009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A034001, 0x7A03400A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A034001, 0x7A03400B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034002,  7978, 0xA0340036, 148.1042, 132.9585, 69.31447, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0340036 [148.104200 132.958500 69.314470] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034003,  7979, 0xA034002C, 141.584, 76.22221, 68.19984, 0.027173, 0, 0, -0.999631,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA034002C [141.584000 76.222210 68.199840] 0.027173 0.000000 0.000000 -0.999631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034004,  1627, 0xA0340036, 149.9156, 142.7585, 69.02616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0340036 [149.915600 142.758500 69.026160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034005,  2576, 0xA034002D, 133.7277, 112.917, 71.1143, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA034002D [133.727700 112.917000 71.114300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034006,  7128, 0xA034000A, 42.2664, 25.76715, 67.26512, -0.917246, 0, 0, -0.398321,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA034000A [42.266400 25.767150 67.265120] -0.917246 0.000000 0.000000 -0.398321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034007,  1627, 0xA0340012, 48.366, 25.93939, 66.33533, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0340012 [48.366000 25.939390 66.335330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034008,   217, 0xA034002B, 127.3848, 65.00361, 68.81456, 0.027173, 0, 0, -0.999631,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA034002B [127.384800 65.003610 68.814560] 0.027173 0.000000 0.000000 -0.999631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A034009,   217, 0xA034002C, 122.6387, 77.73479, 70.05112, 0.027173, 0, 0, -0.999631,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA034002C [122.638700 77.734790 70.051120] 0.027173 0.000000 0.000000 -0.999631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03400A,   217, 0xA0340024, 111.9646, 78.33323, 71.21038, 0.027173, 0, 0, -0.999631,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0340024 [111.964600 78.333230 71.210380] 0.027173 0.000000 0.000000 -0.999631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03400B,   235, 0xA034002D, 124.2358, 114.6799, 72.86278, 0.999328, 0, 0, -0.036645,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA034002D [124.235800 114.679900 72.862780] 0.999328 0.000000 0.000000 -0.036645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03400C,  1542, 0xA0340009, 46.86089, 22.65131, 65.8876, -0.917246, 0, 0, -0.398321, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0340009 [46.860890 22.651310 65.887600] -0.917246 0.000000 0.000000 -0.398321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A03400C, 0x7A03400D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03400D,  8037, 0xA0340009, 46.86089, 22.65131, 65.8876, -0.917246, 0, 0, -0.398321,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA0340009 [46.860890 22.651310 65.887600] -0.917246 0.000000 0.000000 -0.398321 */
