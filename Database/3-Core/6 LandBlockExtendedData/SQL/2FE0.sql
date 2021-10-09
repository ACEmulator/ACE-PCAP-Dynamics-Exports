DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0001,  1154, 0x2FE00018, 61.06073, 177.7575, 20.005, -0.519082, 0, 0, -0.854724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FE00018 [61.060730 177.757500 20.005000] -0.519082 0.000000 0.000000 -0.854724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FE0001, 0x72FE0002, '2019-02-10 00:00:00') /* Chill (21165) */
     , (0x72FE0001, 0x72FE0003, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x72FE0001, 0x72FE0004, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x72FE0001, 0x72FE0005, '2019-02-10 00:00:00') /* Shiitake Thrungus (28676) */
     , (0x72FE0001, 0x72FE0006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x72FE0001, 0x72FE0007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x72FE0001, 0x72FE0008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x72FE0001, 0x72FE0009, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x72FE0001, 0x72FE000A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x72FE0001, 0x72FE000B, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x72FE0001, 0x72FE000C, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x72FE0001, 0x72FE000D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x72FE0001, 0x72FE000E, '2019-02-10 00:00:00') /* Chill (21165) */
     , (0x72FE0001, 0x72FE000F, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x72FE0001, 0x72FE0010, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x72FE0001, 0x72FE0011, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x72FE0001, 0x72FE0012, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x72FE0001, 0x72FE0013, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x72FE0001, 0x72FE0014, '2019-02-10 00:00:00') /* Chill (21165) */
     , (0x72FE0001, 0x72FE0015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x72FE0001, 0x72FE0016, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x72FE0001, 0x72FE0017, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x72FE0001, 0x72FE0018, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x72FE0001, 0x72FE0019, '2019-02-10 00:00:00') /* Shiitake Thrungus (28676) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0002, 21165, 0x2FE00018, 61.06073, 177.7575, 20.005, -0.519082, 0, 0, -0.854724,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0x2FE00018 [61.060730 177.757500 20.005000] -0.519082 0.000000 0.000000 -0.854724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0003, 28672, 0x2FE00018, 61.06093, 171.9298, 20, -0.977198, 0, 0, -0.21233,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2FE00018 [61.060930 171.929800 20.000000] -0.977198 0.000000 0.000000 -0.212330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0004,  1669, 0x2FE00017, 71.42918, 166.9108, 20.00715, 0.987807, 0, 0, -0.155684,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x2FE00017 [71.429180 166.910800 20.007150] 0.987807 0.000000 0.000000 -0.155684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0005, 28676, 0x2FE00020, 86.17191, 168.2786, 20, 0.970234, 0, 0, -0.242168,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x2FE00020 [86.171910 168.278600 20.000000] 0.970234 0.000000 0.000000 -0.242168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0006,   204, 0x2FE00017, 61.82738, 161.7426, 20.0075, -0.998616, 0, 0, -0.052587,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x2FE00017 [61.827380 161.742600 20.007500] -0.998616 0.000000 0.000000 -0.052587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0007,   950, 0x2FE0001D, 80.37311, 107.687, 20.0075, 0.992328, 0, 0, -0.12363,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x2FE0001D [80.373110 107.687000 20.007500] 0.992328 0.000000 0.000000 -0.123630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0008,  1612, 0x2FE00026, 97.13689, 122.3611, 20.0045, -0.002623, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0x2FE00026 [97.136890 122.361100 20.004500] -0.002623 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0009,    16, 0x2FE0000C, 33.46728, 88.91861, 20.0075, 0.77077, 0, 0, -0.637114,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x2FE0000C [33.467280 88.918610 20.007500] 0.770770 0.000000 0.000000 -0.637114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE000A,   204, 0x2FE00014, 57.78755, 84.20197, 20.0075, 0.432524, 0, 0, -0.901623,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x2FE00014 [57.787550 84.201970 20.007500] 0.432524 0.000000 0.000000 -0.901623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE000B,  4112, 0x2FE00025, 103.8822, 105.9353, 19.98125, -0.829906, 0, 0, -0.557903,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x2FE00025 [103.882200 105.935300 19.981250] -0.829906 0.000000 0.000000 -0.557903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE000C,  1760, 0x2FE00013, 57.52426, 51.2437, 20.0025, -0.804116, 0, 0, -0.594473,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x2FE00013 [57.524260 51.243700 20.002500] -0.804116 0.000000 0.000000 -0.594473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE000D,   215, 0x2FE0001B, 79.02465, 64.18957, 20.012, 0.999567, 0, 0, -0.029428,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2FE0001B [79.024650 64.189570 20.012000] 0.999567 0.000000 0.000000 -0.029428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE000E, 21165, 0x2FE00023, 97.86652, 61.00433, 20.005, -0.998778, 0, 0, -0.049423,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0x2FE00023 [97.866520 61.004330 20.005000] -0.998778 0.000000 0.000000 -0.049423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE000F,  7087, 0x2FE00012, 71.59547, 42.69652, 20.00715, 0.640476, 0, 0, -0.767978,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x2FE00012 [71.595470 42.696520 20.007150] 0.640476 0.000000 0.000000 -0.767978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0010,  1614, 0x2FE00002, 4.291443, 42.15522, 20.0045, 0.996037, 0, 0, -0.088945,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x2FE00002 [4.291443 42.155220 20.004500] 0.996037 0.000000 0.000000 -0.088945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0011,  1669, 0x2FE00034, 160.6542, 92.99504, 20.00715, -0.937794, 0, 0, -0.347192,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x2FE00034 [160.654200 92.995040 20.007150] -0.937794 0.000000 0.000000 -0.347192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0012,  4110, 0x2FE0002A, 122.1023, 41.36303, 19.985, -0.910387, 0, 0, -0.413758,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x2FE0002A [122.102300 41.363030 19.985000] -0.910387 0.000000 0.000000 -0.413758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0013,  2574, 0x2FE00009, 40.49226, 1.459236, 19.991, -0.641042, 0, 0, -0.767506,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x2FE00009 [40.492260 1.459236 19.991000] -0.641042 0.000000 0.000000 -0.767506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0014, 21165, 0x2FE00032, 159.5809, 32.47049, 20.005, 0.995607, 0, 0, -0.093635,  True, '2019-02-10 00:00:00'); /* Chill */
/* @teleloc 0x2FE00032 [159.580900 32.470490 20.005000] 0.995607 0.000000 0.000000 -0.093635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0015,     6, 0x2FE00009, 44.51571, 21.41428, 20.00715, -0.688702, 0, 0, -0.725045,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x2FE00009 [44.515710 21.414280 20.007150] -0.688702 0.000000 0.000000 -0.725045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0016,  4112, 0x2FE00032, 149.0996, 30.58024, 19.98125, 0.548558, 0, 0, -0.836113,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x2FE00032 [149.099600 30.580240 19.981250] 0.548558 0.000000 0.000000 -0.836113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0017, 28672, 0x2FE00001, 1.359975, 20.26925, 20, -0.109531, 0, 0, -0.993983,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2FE00001 [1.359975 20.269250 20.000000] -0.109531 0.000000 0.000000 -0.993983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0018, 24938, 0x2FE00031, 150.0694, 20.42101, 18.80375, -0.501835, 0, 0, -0.864963,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x2FE00031 [150.069400 20.421010 18.803750] -0.501835 0.000000 0.000000 -0.864963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE0019, 28676, 0x2FE0003A, 187.2808, 37.48921, 20, -0.231756, 0, 0, -0.972774,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x2FE0003A [187.280800 37.489210 20.000000] -0.231756 0.000000 0.000000 -0.972774 */
