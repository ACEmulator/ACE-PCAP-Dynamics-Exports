DELETE FROM `landblock_instance` WHERE `landblock` = 0x29E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9000, 29498, 0x29E90100, 132, 96, 2.737, -0.9989614, 0, 0, -0.04556332, False, '2019-02-10 00:00:00'); /* Heart of Madness */
/* @teleloc 0x29E90100 [132.000000 96.000000 2.737000] -0.998961 0.000000 0.000000 -0.045563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9001,  1154, 0x29E90037, 150.8154, 165.2735, 27.54844, -0.9796943, 0, 0, -0.2004969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29E90037 [150.815400 165.273500 27.548440] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729E9001, 0x729E9002, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x729E9001, 0x729E9003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x729E9001, 0x729E9004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x729E9001, 0x729E9005, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x729E9001, 0x729E9006, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x729E9001, 0x729E9007, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x729E9001, 0x729E9008, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x729E9001, 0x729E9009, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x729E9001, 0x729E900A, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x729E9001, 0x729E900B, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x729E9001, 0x729E900C, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x729E9001, 0x729E900D, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x729E9001, 0x729E900E, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x729E9001, 0x729E900F, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x729E9001, 0x729E9010, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x729E9001, 0x729E9011, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x729E9001, 0x729E9012, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x729E9001, 0x729E9013, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x729E9001, 0x729E9014, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x729E9001, 0x729E9015, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x729E9001, 0x729E9016, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x729E9001, 0x729E9017, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x729E9001, 0x729E9018, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x729E9001, 0x729E9019, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x729E9001, 0x729E901A, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x729E9001, 0x729E901B, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x729E9001, 0x729E901C, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x729E9001, 0x729E901D, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x729E9001, 0x729E901E, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x729E9001, 0x729E901F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x729E9001, 0x729E9020, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x729E9001, 0x729E9021, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x729E9001, 0x729E9022, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x729E9001, 0x729E9023, '2019-02-10 00:00:00') /* Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9002, 28647, 0x29E90037, 150.8154, 165.2735, 27.54844, -0.9796943, 0, 0, -0.2004969,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29E90037 [150.815400 165.273500 27.548440] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9003, 24293, 0x29E9002F, 138.5987, 158.405, 26.39334, 0.5812382, 0, 0, -0.8137335,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x29E9002F [138.598700 158.405000 26.393340] 0.581238 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9004, 22911, 0x29E90036, 162.6546, 132.3389, 18.56491, 0.9435836, 0, 0, -0.3311344,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x29E90036 [162.654600 132.338900 18.564910] 0.943584 0.000000 0.000000 -0.331134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9005, 24960, 0x29E9002F, 124.8487, 145.5322, 24.25082, 0.09094192, 0, 0, -0.9958562,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29E9002F [124.848700 145.532200 24.250820] 0.090942 0.000000 0.000000 -0.995856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9006, 28647, 0x29E90036, 157.6279, 142.2042, 22.27733, -0.9999369, 0, 0, -0.01123611,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29E90036 [157.627900 142.204200 22.277330] -0.999937 0.000000 0.000000 -0.011236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9007, 29358, 0x29E9003D, 175.983, 111.8412, 11.97231, -0.8354753, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E9003D [175.983000 111.841200 11.972310] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9008, 24289, 0x29E90018, 67.96116, 176.534, 29.992, 0.1375904, 0, 0, -0.9904892,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29E90018 [67.961160 176.534000 29.992000] 0.137590 0.000000 0.000000 -0.990489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9009, 24960, 0x29E90017, 48.30918, 147.6358, 28.59606, -0.9905018, 0, 0, -0.1375,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29E90017 [48.309180 147.635800 28.596060] -0.990502 0.000000 0.000000 -0.137500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900A,  7085, 0x29E9001D, 79.58331, 110.2389, 13.94002, 0.8658872, 0, 0, -0.5002394,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29E9001D [79.583310 110.238900 13.940020] 0.865887 0.000000 0.000000 -0.500239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900B, 28642, 0x29E90010, 33.48811, 169.5479, 30, 0.8646231, 0, 0, -0.502421,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E90010 [33.488110 169.547900 30.000000] 0.864623 0.000000 0.000000 -0.502421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900C, 26469, 0x29E9000F, 28.69867, 163.293, 29.21549, -0.5329706, 0, 0, -0.8461338,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29E9000F [28.698670 163.293000 29.215490] -0.532971 0.000000 0.000000 -0.846134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900D,  7994, 0x29E90003, 21.63182, 63.95467, 8.002601, 0.9497031, 0, 0, -0.3131518,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29E90003 [21.631820 63.954670 8.002601] 0.949703 0.000000 0.000000 -0.313152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900E,  7994, 0x29E9000B, 27.56753, 61.78787, 8.002601, 0.9497031, 0, 0, -0.3131518,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29E9000B [27.567530 61.787870 8.002601] 0.949703 0.000000 0.000000 -0.313152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E900F, 12038, 0x29E9000B, 28.99652, 68.09821, 8.003, 0.9497031, 0, 0, -0.3131518,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29E9000B [28.996520 68.098210 8.003000] 0.949703 0.000000 0.000000 -0.313152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9010, 26469, 0x29E9000F, 28.64617, 157.2735, 28.21224, 0.8646231, 0, 0, -0.502421,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29E9000F [28.646170 157.273500 28.212240] 0.864623 0.000000 0.000000 -0.502421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9011, 27715, 0x29E90008, 17.83181, 187.2325, 30.0026, -0.5329706, 0, 0, -0.8461338,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E90008 [17.831810 187.232500 30.002600] -0.532971 0.000000 0.000000 -0.846134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9012, 27715, 0x29E90014, 62.12878, 91.34448, 8.002601, 0.9999909, 0, 0, -0.004275931,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E90014 [62.128780 91.344480 8.002601] 0.999991 0.000000 0.000000 -0.004276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9013, 29359, 0x29E90010, 43.4888, 174.9569, 30.00935, -0.9905018, 0, 0, -0.1375,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29E90010 [43.488800 174.956900 30.009350] -0.990502 0.000000 0.000000 -0.137500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9014, 24289, 0x29E9001D, 82.58173, 97.67318, 8.689158, 0.5032209, 0, 0, -0.8641579,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29E9001D [82.581730 97.673180 8.689158] 0.503221 0.000000 0.000000 -0.864158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9015, 11526, 0x29E9001D, 86.20772, 116.0763, 16.37011, 0.8658872, 0, 0, -0.5002394,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29E9001D [86.207720 116.076300 16.370110] 0.865887 0.000000 0.000000 -0.500239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9016, 27715, 0x29E90018, 61.87101, 175.1365, 30.0026, 0.1375904, 0, 0, -0.9904892,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29E90018 [61.871010 175.136500 30.002600] 0.137590 0.000000 0.000000 -0.990489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9017, 22933, 0x29E90024, 114.9806, 74.73417, 8.01, 0.007722734, 0, 0, -0.9999702,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29E90024 [114.980600 74.734170 8.010000] 0.007723 0.000000 0.000000 -0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9018, 11526, 0x29E9002B, 125.8196, 52.60012, 8.004999, -0.7901584, 0, 0, -0.6129027,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29E9002B [125.819600 52.600120 8.004999] -0.790158 0.000000 0.000000 -0.612903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9019, 22933, 0x29E90027, 109.9063, 146.504, 24.42733, 0.5812382, 0, 0, -0.8137335,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29E90027 [109.906300 146.504000 24.427330] 0.581238 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901A,  7178, 0x29E9002E, 128.3029, 137.5184, 22.38211, 0.09094192, 0, 0, -0.9958562,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29E9002E [128.302900 137.518400 22.382110] 0.090942 0.000000 0.000000 -0.995856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901B,  8012, 0x29E90034, 162.356, 74.08695, 8, -0.554968, 0, 0, -0.8318717,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29E90034 [162.356000 74.086950 8.000000] -0.554968 0.000000 0.000000 -0.831872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901C, 28642, 0x29E90034, 156.1216, 78.55874, 8, -0.8790921, 0, 0, -0.476652,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29E90034 [156.121600 78.558740 8.000000] -0.879092 0.000000 0.000000 -0.476652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901D, 29358, 0x29E90035, 155.0854, 102.2658, 10.62275, 0.9435836, 0, 0, -0.3311344,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29E90035 [155.085400 102.265800 10.622750] 0.943584 0.000000 0.000000 -0.331134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901E, 24960, 0x29E9002F, 139.0541, 159.2797, 26.54207, -0.9999369, 0, 0, -0.01123611,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29E9002F [139.054100 159.279700 26.542070] -0.999937 0.000000 0.000000 -0.011236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E901F,   212, 0x29E9002F, 142.9125, 151.563, 25.2605, -0.9796943, 0, 0, -0.2004969,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29E9002F [142.912500 151.563000 25.260500] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9020,   212, 0x29E9003E, 169.028, 124.3352, 15.35941, -0.8354753, 0, 0, -0.549528,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29E9003E [169.028000 124.335200 15.359410] -0.835475 0.000000 0.000000 -0.549528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9021,  7116, 0x29E9003A, 185.6152, 45.85273, 8.006499, -0.2343702, 0, 0, -0.9721474,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29E9003A [185.615200 45.852730 8.006499] -0.234370 0.000000 0.000000 -0.972147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9022, 22910, 0x29E90037, 154.9332, 149.3777, 24.43983, -0.9796943, 0, 0, -0.2004969,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29E90037 [154.933200 149.377700 24.439830] -0.979694 0.000000 0.000000 -0.200497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729E9023, 28640, 0x29E90037, 159.5753, 162.1725, 27.02875, -0.9999369, 0, 0, -0.01123611,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29E90037 [159.575300 162.172500 27.028750] -0.999937 0.000000 0.000000 -0.011236 */
