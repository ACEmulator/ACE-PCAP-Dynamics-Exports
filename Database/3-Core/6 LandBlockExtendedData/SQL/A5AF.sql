DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF000,   412, 0xA5AF001E, 85.1762, 126.751, 44.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA5AF001E [85.176200 126.751000 44.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF001,   412, 0xA5AF001E, 78.6162, 134.491, 44.082, 0.7033951, 0, 0, -0.7107991, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA5AF001E [78.616200 134.491000 44.082000] 0.703395 0.000000 0.000000 -0.710799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF002,  1393, 0xA5AF0102, 86.6638, 128.937, 44.005, -0.9460944, 0, 0, -0.3238911, False, '2019-02-10 00:00:00'); /* Weaponsmith */
/* @teleloc 0xA5AF0102 [86.663800 128.937000 44.005000] -0.946094 0.000000 0.000000 -0.323891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF003,   174, 0xA5AF001E, 73.7056, 121.265, 44, -0.334089, 0, 0, 0.942541, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xA5AF001E [73.705600 121.265000 44.000000] -0.334089 0.000000 0.000000 0.942541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF004,  1154, 0xA5AF003A, 169.6141, 43.73905, 46.35758, -0.5944675, 0, 0, -0.8041196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5AF003A [169.614100 43.739050 46.357580] -0.594468 0.000000 0.000000 -0.804120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AF004, 0x7A5AF005, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7A5AF004, 0x7A5AF006, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A5AF004, 0x7A5AF007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A5AF004, 0x7A5AF008, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A5AF004, 0x7A5AF009, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7A5AF004, 0x7A5AF00A, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A5AF004, 0x7A5AF00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A5AF004, 0x7A5AF00C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF00D, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF00E, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF00F, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A5AF004, 0x7A5AF010, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF011, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF012, '2019-02-10 00:00:00') /* Mite Squire */
     , (0x7A5AF004, 0x7A5AF013, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF014, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A5AF004, 0x7A5AF015, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF016, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF017, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A5AF004, 0x7A5AF018, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7A5AF004, 0x7A5AF01A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF01B, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF01C, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF01D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A5AF004, 0x7A5AF01E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A5AF004, 0x7A5AF01F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A5AF004, 0x7A5AF020, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7A5AF004, 0x7A5AF021, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF022, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5AF004, 0x7A5AF023, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF005,  6535, 0xA5AF003A, 169.6141, 43.73905, 46.35758, -0.5944675, 0, 0, -0.8041196,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA5AF003A [169.614100 43.739050 46.357580] -0.594468 0.000000 0.000000 -0.804120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF006,     6, 0xA5AF000E, 38.25457, 123.8591, 44.00715, -0.5393041, 0, 0, -0.8421111,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5AF000E [38.254570 123.859100 44.007150] -0.539304 0.000000 0.000000 -0.842111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF007,  4111, 0xA5AF0007, 0.9930725, 159.75, 42.6725, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5AF0007 [0.993073 159.750000 42.672500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF008,   937, 0xA5AF000B, 36.78237, 66.18765, 48.49151, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA5AF000B [36.782370 66.187650 48.491510] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF009,   182, 0xA5AF0034, 154.4298, 94.64673, 44.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5AF0034 [154.429800 94.646730 44.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF00A,   233, 0xA5AF0006, 2.76435, 121.4546, 44.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA5AF0006 [2.764350 121.454600 44.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF00B,   215, 0xA5AF0008, 10.44426, 170.1508, 42.012, -0.7555354, 0, 0, -0.6551079,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AF0008 [10.444260 170.150800 42.012000] -0.755535 0.000000 0.000000 -0.655108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF00C,  2612, 0xA5AF0005, 15.56115, 102.0979, 44.7811, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0005 [15.561150 102.097900 44.781100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF00D,  2612, 0xA5AF0005, 7.142552, 107.4689, 43.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0005 [7.142552 107.468900 43.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF00E,  2612, 0xA5AF0005, 15.63286, 104.3328, 44.60083, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0005 [15.632860 104.332800 44.600830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF00F,   946, 0xA5AF000B, 31.90589, 59.78711, 49.02274, -0.1350456, 0, 0, -0.9908394,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA5AF000B [31.905890 59.787110 49.022740] -0.135046 0.000000 0.000000 -0.990839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF010,  2612, 0xA5AF0035, 164.1882, 117.364, 42.52981, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0035 [164.188200 117.364000 42.529810] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF011,  2612, 0xA5AF0005, 13.24734, 108.0784, 44.08991, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0005 [13.247340 108.078400 44.089910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF012,   946, 0xA5AF0035, 160.087, 113.3079, 43.2221, 0.9864671, 0, 0, -0.1639594,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA5AF0035 [160.087000 113.307900 43.222100] 0.986467 0.000000 0.000000 -0.163959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF013,  2612, 0xA5AF0013, 56.13995, 58.92685, 49.08193, -0.1350456, 0, 0, -0.9908394,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0013 [56.139950 58.926850 49.081930] -0.135046 0.000000 0.000000 -0.990839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF014,     6, 0xA5AF000C, 42.22962, 85.49925, 46.88221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5AF000C [42.229620 85.499250 46.882210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF015,  2612, 0xA5AF002A, 129.4218, 28.69495, 51.63971, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF002A [129.421800 28.694950 51.639710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF016,  2612, 0xA5AF002A, 133.6463, 27.32627, 51.16373, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF002A [133.646300 27.326270 51.163730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF017,     6, 0xA5AF000C, 46.4186, 83.57508, 47.04256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5AF000C [46.418600 83.575080 47.042560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF018,  2612, 0xA5AF002A, 128.0538, 31.96374, 51.32291, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF002A [128.053800 31.963740 51.322910] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF019,   215, 0xA5AF003A, 190.8162, 44.74795, 46.283, -0.5944675, 0, 0, -0.8041196,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AF003A [190.816200 44.747950 46.283000] -0.594468 0.000000 0.000000 -0.804120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF01A,  2612, 0xA5AF002A, 137.1268, 34.29415, 52.83891, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF002A [137.126800 34.294150 52.838910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF01B,  2612, 0xA5AF0032, 145.6699, 37.28316, 52.83891, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0032 [145.669900 37.283160 52.838910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF01C,  2612, 0xA5AF000A, 25.237, 30.29196, 51.57125, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF000A [25.237000 30.291960 51.571250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF01D,   193, 0xA5AF003B, 178.9094, 55.23729, 45.40022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5AF003B [178.909400 55.237290 45.400220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF01E,   192, 0xA5AF003B, 183.8197, 54.23293, 45.48409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5AF003B [183.819700 54.232930 45.484090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF01F,     7, 0xA5AF003B, 180.7348, 57.47068, 45.2141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5AF003B [180.734800 57.470680 45.214100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF020,  8010, 0xA5AF0035, 161.4466, 96.00043, 43.985, 0.9864671, 0, 0, -0.1639594,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA5AF0035 [161.446600 96.000430 43.985000] 0.986467 0.000000 0.000000 -0.163959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF021,  2612, 0xA5AF0002, 15.69826, 27.3369, 51.02261, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0002 [15.698260 27.336900 51.022610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF022,  2612, 0xA5AF0002, 23.57757, 31.79072, 51.30807, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0002 [23.577570 31.790720 51.308070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF023,  2612, 0xA5AF0007, 2.822444, 161.7358, 42.51451, -0.7555354, 0, 0, -0.6551079,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AF0007 [2.822444 161.735800 42.514510] -0.755535 0.000000 0.000000 -0.655108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF024,  1542, 0xA5AF0005, 12.92643, 105.366, 44.2967, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5AF0005 [12.926430 105.366000 44.296700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AF024, 0x7A5AF025, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A5AF024, 0x7A5AF026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A5AF024, 0x7A5AF027, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF025,  4179, 0xA5AF0005, 12.92643, 105.366, 44.2967, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5AF0005 [12.926430 105.366000 44.296700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF026,  4179, 0xA5AF002A, 139.7965, 35.22821, 52.83891, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5AF002A [139.796500 35.228210 52.838910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AF027,  4179, 0xA5AF003B, 181.9076, 53.6465, 45.52946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5AF003B [181.907600 53.646500 45.529460] 1.000000 0.000000 0.000000 0.000000 */
