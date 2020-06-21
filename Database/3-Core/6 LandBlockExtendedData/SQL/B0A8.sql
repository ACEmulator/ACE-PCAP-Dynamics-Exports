DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8001,  1154, 0xB0A8001A, 81.57514, 41.1248, 77.27121, -0.8552745, 0, 0, -0.5181752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A8001A [81.575140 41.124800 77.271210] -0.855275 0.000000 0.000000 -0.518175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A8001, 0x7B0A8002, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B0A8001, 0x7B0A8003, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B0A8001, 0x7B0A8004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B0A8001, 0x7B0A8005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B0A8001, 0x7B0A8006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0A8001, 0x7B0A8007, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0A8001, 0x7B0A8008, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B0A8001, 0x7B0A8009, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B0A8001, 0x7B0A800A, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B0A8001, 0x7B0A800B, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B0A8001, 0x7B0A800C, '2019-02-10 00:00:00') /* Female Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8002,   943, 0xB0A8001A, 81.57514, 41.1248, 77.27121, -0.8552745, 0, 0, -0.5181752,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A8001A [81.575140 41.124800 77.271210] -0.855275 0.000000 0.000000 -0.518175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8003,    10, 0xB0A80012, 61.39089, 35.70888, 79.58989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB0A80012 [61.390890 35.708880 79.589890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8004,   223, 0xB0A80012, 65.28513, 46.71763, 76.90573, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB0A80012 [65.285130 46.717630 76.905730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8005,  2612, 0xB0A80012, 54.54094, 37.10606, 82.17493, -0.8552745, 0, 0, -0.5181752,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB0A80012 [54.540940 37.106060 82.174930] -0.855275 0.000000 0.000000 -0.518175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8006,   939, 0xB0A80013, 58.48043, 58.43439, 77.90125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0A80013 [58.480430 58.434390 77.901250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8007,   939, 0xB0A80013, 63.72557, 64.15614, 77.6307, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0A80013 [63.725570 64.156140 77.630700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8008,   939, 0xB0A80013, 60.68024, 63.94173, 76.33855, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB0A80013 [60.680240 63.941730 76.338550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A8009,   943, 0xB0A8002F, 140.2333, 152.2339, 46.26052, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A8002F [140.233300 152.233900 46.260520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A800A,   943, 0xB0A8002F, 140.0987, 149.4371, 46.52724, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB0A8002F [140.098700 149.437100 46.527240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A800B,   236, 0xB0A8000B, 45.04666, 55.26345, 83.40571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB0A8000B [45.046660 55.263450 83.405710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A800C,   236, 0xB0A80013, 55.3364, 50.33992, 80.56418, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB0A80013 [55.336400 50.339920 80.564180] -0.173648 0.000000 0.000000 -0.984808 */
