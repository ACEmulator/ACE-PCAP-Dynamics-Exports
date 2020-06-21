DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0001,  1154, 0xB1A0003F, 184.124, 158.1998, 88.66083, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1A0003F [184.124000 158.199800 88.660830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1A0001, 0x7B1A0002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A0001, 0x7B1A0003, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A0001, 0x7B1A0004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7B1A0001, 0x7B1A0005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B1A0001, 0x7B1A0006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B1A0001, 0x7B1A0007, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7B1A0001, 0x7B1A0008, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B1A0001, 0x7B1A0009, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7B1A0001, 0x7B1A000A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B1A0001, 0x7B1A000B, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B1A0001, 0x7B1A000C, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B1A0001, 0x7B1A000D, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A0001, 0x7B1A000E, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B1A0001, 0x7B1A000F, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B1A0001, 0x7B1A0010, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7B1A0001, 0x7B1A0011, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B1A0001, 0x7B1A0012, '2019-02-10 00:00:00') /* Mite Squire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0002,  1612, 0xB1A0003F, 184.124, 158.1998, 88.66083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A0003F [184.124000 158.199800 88.660830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0003,  1612, 0xB1A0003F, 182.9035, 164.6364, 88.76254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A0003F [182.903500 164.636400 88.762540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0004,  2612, 0xB1A00035, 156.2888, 112.8957, 88.37641, -0.619604, 0, 0, -0.7849146,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1A00035 [156.288800 112.895700 88.376410] -0.619604 0.000000 0.000000 -0.784915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0005,   939, 0xB1A0002D, 125.8349, 99.9447, 91.36339, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1A0002D [125.834900 99.944700 91.363390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0006,   939, 0xB1A0002D, 121.47, 106.3632, 92.62575, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1A0002D [121.470000 106.363200 92.625750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0007,  2608, 0xB1A0002C, 131.7008, 86.76624, 89.28938, 0.1204173, 0, 0, -0.9927233,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB1A0002C [131.700800 86.766240 89.289380] 0.120417 0.000000 0.000000 -0.992723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0008,   943, 0xB1A00027, 107.4483, 161.1247, 95.05098, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1A00027 [107.448300 161.124700 95.050980] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0009,   943, 0xB1A00027, 108.0682, 158.3942, 94.99932, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB1A00027 [108.068200 158.394200 94.999320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A000A,   939, 0xB1A00016, 68.06728, 124.689, 96.72562, 0.8058991, 0, 0, -0.5920528,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB1A00016 [68.067280 124.689000 96.725620] 0.805899 0.000000 0.000000 -0.592053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A000B,  1614, 0xB1A00032, 163.5436, 38.45034, 85.52297, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1A00032 [163.543600 38.450340 85.522970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A000C,  1614, 0xB1A00032, 161.452, 37.65966, 85.52297, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1A00032 [161.452000 37.659660 85.522970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A000D,  1612, 0xB1A0002B, 125.6988, 71.70378, 89.03001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A0002B [125.698800 71.703780 89.030010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A000E,  1612, 0xB1A0002B, 128.119, 70.23994, 88.50466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB1A0002B [128.119000 70.239940 88.504660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A000F,   938, 0xB1A0002D, 139.2371, 105.2327, 92.40812, -0.3489894, 0, 0, -0.9371267,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A0002D [139.237100 105.232700 92.408120] -0.348989 0.000000 0.000000 -0.937127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0010,  1614, 0xB1A0001D, 84.65862, 112.4791, 95.37776, -0.9937774, 0, 0, -0.1113842,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB1A0001D [84.658620 112.479100 95.377760] -0.993777 0.000000 0.000000 -0.111384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0011,   938, 0xB1A00036, 165.6544, 133.1796, 89.30092, -0.619604, 0, 0, -0.7849146,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB1A00036 [165.654400 133.179600 89.300920] -0.619604 0.000000 0.000000 -0.784915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1A0012,   946, 0xB1A0000F, 37.57603, 151.4926, 98.87367, 0.8058991, 0, 0, -0.5920528,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB1A0000F [37.576030 151.492600 98.873670] 0.805899 0.000000 0.000000 -0.592053 */
