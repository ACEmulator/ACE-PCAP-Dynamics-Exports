DELETE FROM `landblock_instance` WHERE `landblock` = 0xD657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657001,  1154, 0xD6570102, 156.258, 61.5682, 25.2035, 0.04433209, 0, 0, 0.9990168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6570102 [156.258000 61.568200 25.203500] 0.044332 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D657001, 0x7D657002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D657001, 0x7D657003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D657001, 0x7D657004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D657001, 0x7D657005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D657001, 0x7D657006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D657001, 0x7D657007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D657001, 0x7D657008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D657001, 0x7D657009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D657001, 0x7D65700A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D657001, 0x7D65700B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D657001, 0x7D65700C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D657001, 0x7D65700D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D657001, 0x7D65700E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D657001, 0x7D65700F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D657001, 0x7D657010, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D657001, 0x7D657011, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D657001, 0x7D657012, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7D657001, 0x7D657013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D657001, 0x7D657014, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D657001, 0x7D657015, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D657001, 0x7D657016, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D657001, 0x7D657017, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D657001, 0x7D657018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D657001, 0x7D657019, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D657001, 0x7D65701A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D657001, 0x7D65701B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D657001, 0x7D65701C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D657001, 0x7D65701D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D657001, 0x7D65701E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D657001, 0x7D65701F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D657001, 0x7D657020, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D657001, 0x7D657021, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D657001, 0x7D657022, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D657001, 0x7D657023, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657002,   192, 0xD6570102, 156.258, 61.5682, 25.2035, 0.04433209, 0, 0, 0.9990168,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD6570102 [156.258000 61.568200 25.203500] 0.044332 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657003,     7, 0xD6570105, 155.626, 43.253, 25.20332, -0.9999971, 0, 0, -0.00241692,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6570105 [155.626000 43.253000 25.203320] -0.999997 0.000000 0.000000 -0.002417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657004,     7, 0xD6570105, 154.858, 48.0831, 25.20332, -0.3877721, 0, 0, 0.9217553,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6570105 [154.858000 48.083100 25.203320] -0.387772 0.000000 0.000000 0.921755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657005,   193, 0xD6570108, 166.046, 48.1242, 25.20332, 0.6550787, 0, 0, 0.7555606,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD6570108 [166.046000 48.124200 25.203320] 0.655079 0.000000 0.000000 0.755561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657006,     7, 0xD6570108, 165.053, 49.2543, 25.20332, 0.700991, 0, 0, 0.7131701,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6570108 [165.053000 49.254300 25.203320] 0.700991 0.000000 0.000000 0.713170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657007,   193, 0xD657010B, 146.283, 46.8208, 25.20332, 0.8434841, 0, 0, -0.5371541,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD657010B [146.283000 46.820800 25.203320] 0.843484 0.000000 0.000000 -0.537154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657008,  2612, 0xD6570030, 123.7118, 187.599, 29.9925, -0.04627153, 0, 0, -0.9989289,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD6570030 [123.711800 187.599000 29.992500] -0.046272 0.000000 0.000000 -0.998929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657009,  2612, 0xD6570038, 163.9596, 175.1001, 29.40083, -0.1862662, 0, 0, -0.9824993,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD6570038 [163.959600 175.100100 29.400830] -0.186266 0.000000 0.000000 -0.982499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65700A,  1759, 0xD6570018, 55.45031, 172.9248, 30.0025, 0.02709994, 0, 0, -0.9996327,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6570018 [55.450310 172.924800 30.002500] 0.027100 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65700B,  4109, 0xD6570025, 102.0734, 101.1067, 27.996, -0.318615, 0, 0, -0.9478842,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6570025 [102.073400 101.106700 27.996000] -0.318615 0.000000 0.000000 -0.947884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65700C,  4109, 0xD657002D, 123.4669, 113.8307, 28.28491, 0.2737367, 0, 0, -0.9618047,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD657002D [123.466900 113.830700 28.284910] 0.273737 0.000000 0.000000 -0.961805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65700D,   223, 0xD657000C, 30.71782, 77.51229, 28.56082, 0.4377017, 0, 0, -0.8991203,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD657000C [30.717820 77.512290 28.560820] 0.437702 0.000000 0.000000 -0.899120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65700E,  4109, 0xD6570002, 18.79012, 41.80304, 27.996, -0.2352755, 0, 0, -0.9719287,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6570002 [18.790120 41.803040 27.996000] -0.235276 0.000000 0.000000 -0.971929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65700F, 19257, 0xD6570031, 148.5252, 6.442101, 30.00332, -0.9636528, 0, 0, -0.2671578,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6570031 [148.525200 6.442101 30.003320] -0.963653 0.000000 0.000000 -0.267158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657010,  4109, 0xD6570031, 152.78, 20.3847, 29.996, -0.9120325, 0, 0, 0.4101178,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6570031 [152.780000 20.384700 29.996000] -0.912033 0.000000 0.000000 0.410118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657011, 19262, 0xD6570031, 163.0002, 18.51293, 30.0044, -0.9336227, 0, 0, -0.3582577,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6570031 [163.000200 18.512930 30.004400] -0.933623 0.000000 0.000000 -0.358258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657012,  4108, 0xD657003A, 169.538, 30.1411, 29.997, -0.417674, 0, 0, -0.9085969,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD657003A [169.538000 30.141100 29.997000] -0.417674 0.000000 0.000000 -0.908597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657013, 19263, 0xD657003A, 173.7771, 39.49722, 29.997, -0.8932253, 0, 0, -0.4496095,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD657003A [173.777100 39.497220 29.997000] -0.893225 0.000000 0.000000 -0.449610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657014, 19262, 0xD6570033, 160.7769, 64.80379, 30.0044, -0.9834794, 0, 0, -0.1810202,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6570033 [160.776900 64.803790 30.004400] -0.983479 0.000000 0.000000 -0.181020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657015,  1759, 0xD657003E, 174.8158, 137.6041, 30.0025, 0.1261197, 0, 0, -0.9920151,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD657003E [174.815800 137.604100 30.002500] 0.126120 0.000000 0.000000 -0.992015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657016,  7989, 0xD6570018, 54.54859, 173.2, 30.0018, 0.02709994, 0, 0, -0.9996327,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD6570018 [54.548590 173.200000 30.001800] 0.027100 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657017,  4109, 0xD6570030, 123.2802, 186.4165, 29.996, -0.04627153, 0, 0, -0.9989289,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6570030 [123.280200 186.416500 29.996000] -0.046272 0.000000 0.000000 -0.998929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657018,   940, 0xD6570038, 163.2461, 173.3872, 29.55527, -0.1862662, 0, 0, -0.9824993,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD6570038 [163.246100 173.387200 29.555270] -0.186266 0.000000 0.000000 -0.982499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657019,   192, 0xD6570025, 102.1279, 100.4016, 28.0035, -0.318615, 0, 0, -0.9478842,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD6570025 [102.127900 100.401600 28.003500] -0.318615 0.000000 0.000000 -0.947884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65701A,  1759, 0xD657002D, 124.9112, 115.6732, 28.41177, 0.2737367, 0, 0, -0.9618047,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD657002D [124.911200 115.673200 28.411770] 0.273737 0.000000 0.000000 -0.961805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65701B,   232, 0xD657000C, 29.87041, 78.33488, 28.4942, 0.4377017, 0, 0, -0.8991203,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD657000C [29.870410 78.334880 28.494200] 0.437702 0.000000 0.000000 -0.899120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65701C,   232, 0xD6570002, 19.74189, 40.59268, 28.005, -0.2352755, 0, 0, -0.9719287,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD6570002 [19.741890 40.592680 28.005000] -0.235276 0.000000 0.000000 -0.971929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65701D, 19256, 0xD6570031, 151.066, 6.9826, 30.00715, -0.9636528, 0, 0, -0.2671578,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD6570031 [151.066000 6.982600 30.007150] -0.963653 0.000000 0.000000 -0.267158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65701E, 19261, 0xD6570031, 162.5853, 19.08142, 30.00495, -0.9336227, 0, 0, -0.3582577,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD6570031 [162.585300 19.081420 30.004950] -0.933623 0.000000 0.000000 -0.358258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65701F, 19263, 0xD657003A, 174.0943, 42.69175, 29.997, -0.8932253, 0, 0, -0.4496095,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD657003A [174.094300 42.691750 29.997000] -0.893225 0.000000 0.000000 -0.449610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657020,   192, 0xD6570030, 123.9215, 186.0709, 30.0035, 0.460344, 0, 0, -0.8877407,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD6570030 [123.921500 186.070900 30.003500] 0.460344 0.000000 0.000000 -0.887741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657021,    12, 0xD6570025, 101.0695, 101.0783, 28.012, -0.318615, 0, 0, -0.9478842,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD6570025 [101.069500 101.078300 28.012000] -0.318615 0.000000 0.000000 -0.947884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657022,   223, 0xD657002D, 123.4223, 115.0105, 28.28619, -0.9118404, 0, 0, -0.4105449,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD657002D [123.422300 115.010500 28.286190] -0.911840 0.000000 0.000000 -0.410545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657023,  4109, 0xD6570038, 165.8029, 173.4004, 29.54597, 0.2870377, 0, 0, -0.9579193,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6570038 [165.802900 173.400400 29.545970] 0.287038 0.000000 0.000000 -0.957919 */
