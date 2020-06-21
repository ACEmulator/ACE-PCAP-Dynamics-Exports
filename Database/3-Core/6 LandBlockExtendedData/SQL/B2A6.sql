DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6001,  1154, 0xB2A6002A, 132.2632, 25.41592, 39.57187, 0.9588197, 0, 0, -0.2840154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2A6002A [132.263200 25.415920 39.571870] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2A6001, 0x7B2A6002, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7B2A6001, 0x7B2A6003, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B2A6001, 0x7B2A6004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B2A6001, 0x7B2A6005, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7B2A6001, 0x7B2A6006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7B2A6001, 0x7B2A6007, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7B2A6001, 0x7B2A6008, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B2A6001, 0x7B2A6009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2A6001, 0x7B2A600A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B2A6001, 0x7B2A600B, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B2A6001, 0x7B2A600C, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7B2A6001, 0x7B2A600D, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7B2A6001, 0x7B2A600E, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6002,    10, 0xB2A6002A, 132.2632, 25.41592, 39.57187, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB2A6002A [132.263200 25.415920 39.571870] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6003,   943, 0xB2A6002A, 137.4275, 24.87764, 39.57187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A6002A [137.427500 24.877640 39.571870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6004,     6, 0xB2A60015, 70.87597, 109.5972, 30.96772, -0.9977962, 0, 0, -0.06635237,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB2A60015 [70.875970 109.597200 30.967720] -0.997796 0.000000 0.000000 -0.066352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6005,   942, 0xB2A60022, 118.8852, 33.93717, 39.57187, -0.6448464, 0, 0, -0.7643122,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB2A60022 [118.885200 33.937170 39.571870] -0.644846 0.000000 0.000000 -0.764312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6006,  4110, 0xB2A6003D, 180.0784, 109.7539, 27.535, -0.4239371, 0, 0, -0.9056917,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB2A6003D [180.078400 109.753900 27.535000] -0.423937 0.000000 0.000000 -0.905692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6007,  2577, 0xB2A60040, 178.3698, 178.9122, 27.1011, 0.03880178, 0, 0, -0.999247,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xB2A60040 [178.369800 178.912200 27.101100] 0.038802 0.000000 0.000000 -0.999247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6008,   223, 0xB2A60015, 68.15335, 105.8205, 31.50318, -0.9977962, 0, 0, -0.06635237,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB2A60015 [68.153350 105.820500 31.503180] -0.997796 0.000000 0.000000 -0.066352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A6009,   193, 0xB2A60015, 60.85113, 99.94402, 32.60373, -0.9977962, 0, 0, -0.06635237,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2A60015 [60.851130 99.944020 32.603730] -0.997796 0.000000 0.000000 -0.066352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A600A,   193, 0xB2A60040, 184.9914, 185.2202, 27.10333, 0.03880178, 0, 0, -0.999247,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB2A60040 [184.991400 185.220200 27.103330] 0.038802 0.000000 0.000000 -0.999247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A600B,   943, 0xB2A6001A, 93.04746, 30.28452, 42.86272, -0.6448464, 0, 0, -0.7643122,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB2A6001A [93.047460 30.284520 42.862720] -0.644846 0.000000 0.000000 -0.764312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A600C,    11, 0xB2A60021, 114.0149, 13.69047, 45.58699, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB2A60021 [114.014900 13.690470 45.586990] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A600D,   236, 0xB2A60022, 116.8248, 26.3441, 43.94723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB2A60022 [116.824800 26.344100 43.947230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2A600E,  1668, 0xB2A60016, 62.76397, 124.0894, 30.77682, -0.9977962, 0, 0, -0.06635237,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB2A60016 [62.763970 124.089400 30.776820] -0.997796 0.000000 0.000000 -0.066352 */
