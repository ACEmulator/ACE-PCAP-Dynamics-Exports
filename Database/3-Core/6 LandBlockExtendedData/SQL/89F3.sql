DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3001,  1154, 0x89F3003B, 175.2649, 48.31422, 17.38659, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F3003B [175.264900 48.314220 17.386590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F3001, 0x789F3002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x789F3001, 0x789F3003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x789F3001, 0x789F3004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x789F3001, 0x789F3005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x789F3001, 0x789F3006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x789F3001, 0x789F3007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x789F3001, 0x789F3008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x789F3001, 0x789F3009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F3001, 0x789F300A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F3001, 0x789F300B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F3001, 0x789F300C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F3001, 0x789F300D, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x789F3001, 0x789F300E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x789F3001, 0x789F300F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x789F3001, 0x789F3010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x789F3001, 0x789F3011, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x789F3001, 0x789F3012, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x789F3001, 0x789F3013, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x789F3001, 0x789F3014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x789F3001, 0x789F3015, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x789F3001, 0x789F3016, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x789F3001, 0x789F3017, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x789F3001, 0x789F3018, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x789F3001, 0x789F3019, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x789F3001, 0x789F301A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x789F3001, 0x789F301B, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x789F3001, 0x789F301C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3002, 24289, 0x89F3003B, 175.2649, 48.31422, 17.38659, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x89F3003B [175.264900 48.314220 17.386590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3003, 24288, 0x89F3003B, 172.3666, 51.8469, 17.62811, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x89F3003B [172.366600 51.846900 17.628110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3004, 24289, 0x89F3003B, 173.185, 53.33358, 17.55992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x89F3003B [173.185000 53.333580 17.559920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3005, 24289, 0x89F3003A, 169.6443, 45.43528, 17.85498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x89F3003A [169.644300 45.435280 17.854980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3006, 24288, 0x89F3003A, 170.4376, 46.29, 17.78886, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x89F3003A [170.437600 46.290000 17.788860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3007, 24293, 0x89F3001D, 92.33351, 104.6402, 28.60358, 0.9306866, 0, 0, -0.3658176,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x89F3001D [92.333510 104.640200 28.603580] 0.930687 0.000000 0.000000 -0.365818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3008, 24288, 0x89F30034, 163.1979, 92.4958, 18.39217, -0.9900632, 0, 0, -0.1406231,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x89F30034 [163.197900 92.495800 18.392170] -0.990063 0.000000 0.000000 -0.140623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3009,  7105, 0x89F3001E, 74.0675, 139.5201, 30.04074, 0.9306866, 0, 0, -0.3658176,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F3001E [74.067500 139.520100 30.040740] 0.930687 0.000000 0.000000 -0.365818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F300A,  7105, 0x89F3001E, 73.50629, 136.2811, 30.4042, 0.9306866, 0, 0, -0.3658176,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F3001E [73.506290 136.281100 30.404200] 0.930687 0.000000 0.000000 -0.365818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F300B,  7105, 0x89F30016, 70.52772, 136.7479, 30.86172, 0.9306866, 0, 0, -0.3658176,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F30016 [70.527720 136.747900 30.861720] 0.930687 0.000000 0.000000 -0.365818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F300C,  7105, 0x89F30016, 71.47269, 141.3835, 30.31792, 0.9306866, 0, 0, -0.3658176,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F30016 [71.472690 141.383500 30.317920] 0.930687 0.000000 0.000000 -0.365818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F300D, 26468, 0x89F3003C, 172.3417, 72.24796, 17.28638, -0.9900632, 0, 0, -0.1406231,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x89F3003C [172.341700 72.247960 17.286380] -0.990063 0.000000 0.000000 -0.140623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F300E,  7088, 0x89F30004, 6.122342, 80.52551, 38.20742, 0.9720733, 0, 0, -0.2346774,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89F30004 [6.122342 80.525510 38.207420] 0.972073 0.000000 0.000000 -0.234677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F300F, 38177, 0x89F3000A, 31.33915, 31.71994, 34.04173, -0.4032458, 0, 0, -0.9150917,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x89F3000A [31.339150 31.719940 34.041730] -0.403246 0.000000 0.000000 -0.915092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3010,  1629, 0x89F30029, 143.9844, 14.00893, 20.011, -0.9296682, 0, 0, -0.3683979,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x89F30029 [143.984400 14.008930 20.011000] -0.929668 0.000000 0.000000 -0.368398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3011, 24294, 0x89F3003B, 185.896, 59.43575, 18.51076, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89F3003B [185.896000 59.435750 18.510760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3012, 24293, 0x89F3003B, 177.4538, 58.02936, 17.20469, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x89F3003B [177.453800 58.029360 17.204690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3013, 24294, 0x89F3003B, 180.2754, 56.5568, 16.96955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x89F3003B [180.275400 56.556800 16.969550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3014,  7345, 0x89F30001, 13.40249, 18.56484, 34.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x89F30001 [13.402490 18.564840 34.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3015,  7085, 0x89F30001, 8.433811, 12.8664, 35.30433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x89F30001 [8.433811 12.866400 35.304330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3016,  7085, 0x89F30001, 8.175031, 18.29347, 35.3259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x89F30001 [8.175031 18.293470 35.325900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3017,  7345, 0x89F30001, 15.26629, 16.34307, 34.73468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x89F30001 [15.266290 16.343070 34.734680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3018,  7085, 0x89F30001, 16.59519, 16.76022, 34.62422, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x89F30001 [16.595190 16.760220 34.624220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F3019, 14800, 0x89F30011, 49.69675, 11.78255, 31.8686, -0.4032458, 0, 0, -0.9150917,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x89F30011 [49.696750 11.782550 31.868600] -0.403246 0.000000 0.000000 -0.915092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F301A,  7088, 0x89F30018, 68.23889, 190.9698, 21.66012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89F30018 [68.238890 190.969800 21.660120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F301B, 26468, 0x89F30026, 109.3129, 138.0221, 23.11204, 0.9306866, 0, 0, -0.3658176,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x89F30026 [109.312900 138.022100 23.112040] 0.930687 0.000000 0.000000 -0.365818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F301C,  7333, 0x89F30020, 75.75282, 190.1327, 20.31836, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x89F30020 [75.752820 190.132700 20.318360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F301D,  1542, 0x89F3003B, 170.7001, 50.52163, 17.77499, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89F3003B [170.700100 50.521630 17.774990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F301D, 0x789F301E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x789F301D, 0x789F301F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F301E,  4179, 0x89F3003B, 170.7001, 50.52163, 17.77499, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x89F3003B [170.700100 50.521630 17.774990] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F301F,  4179, 0x89F3003B, 181.2996, 61.64316, 18.51076, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x89F3003B [181.299600 61.643160 18.510760] 0.999048 0.000000 0.000000 -0.043619 */
