DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1001,  1154, 0x3AA10035, 144.4895, 105.4887, 7.559704, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AA10035 [144.489500 105.488700 7.559704] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AA1001, 0x73AA1002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73AA1001, 0x73AA1003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73AA1001, 0x73AA1004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73AA1001, 0x73AA1005, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x73AA1001, 0x73AA1006, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x73AA1001, 0x73AA1007, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x73AA1001, 0x73AA1008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73AA1001, 0x73AA1009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73AA1001, 0x73AA100A, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x73AA1001, 0x73AA100B, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x73AA1001, 0x73AA100C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73AA1001, 0x73AA100D, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73AA1001, 0x73AA100E, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73AA1001, 0x73AA100F, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x73AA1001, 0x73AA1010, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x73AA1001, 0x73AA1011, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73AA1001, 0x73AA1012, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1002,  4255, 0x3AA10035, 144.4895, 105.4887, 7.559704, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3AA10035 [144.489500 105.488700 7.559704] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1003,  4255, 0x3AA10035, 148.66, 104.7353, 7.434133, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3AA10035 [148.660000 104.735300 7.434133] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1004,  4255, 0x3AA10035, 145.598, 100.9532, 6.803779, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3AA10035 [145.598000 100.953200 6.803779] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1005,  5748, 0x3AA1001B, 85.66277, 51.45096, 1.713726, 0.2239999, 0, 0, -0.9745892,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x3AA1001B [85.662770 51.450960 1.713726] 0.224000 0.000000 0.000000 -0.974589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1006, 26470, 0x3AA10012, 71.75245, 39.18369, -0.02174991, -0.972757, 0, 0, -0.2318273,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x3AA10012 [71.752450 39.183690 -0.021750] -0.972757 0.000000 0.000000 -0.231827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1007, 24288, 0x3AA10021, 101.6357, 16.89896, 5.99268, -0.972757, 0, 0, -0.2318273,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3AA10021 [101.635700 16.898960 5.992680] -0.972757 0.000000 0.000000 -0.231827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1008,  7334, 0x3AA1001B, 92.79528, 51.30099, 2.26956, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3AA1001B [92.795280 51.300990 2.269560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1009,  7121, 0x3AA1001B, 89.6796, 48.7885, 3.369181, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3AA1001B [89.679600 48.788500 3.369181] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA100A, 14559, 0x3AA1002C, 125.1753, 95.06121, 5.931767, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3AA1002C [125.175300 95.061210 5.931767] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA100B, 14559, 0x3AA1002D, 121.9263, 101.4989, 5.735607, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x3AA1002D [121.926300 101.498900 5.735607] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA100C,  7334, 0x3AA1002F, 136.9054, 158.9195, 4.820073, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3AA1002F [136.905400 158.919500 4.820073] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA100D,  7121, 0x3AA1002F, 133.0927, 160.1373, 5.946924, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3AA1002F [133.092700 160.137300 5.946924] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA100E, 24294, 0x3AA1002C, 142.3809, 92.86548, 6.110136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AA1002C [142.380900 92.865480 6.110136] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA100F,  6041, 0x3AA1001B, 92.13488, 54.00024, 2.322093, 0.2239999, 0, 0, -0.9745892,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x3AA1001B [92.134880 54.000240 2.322093] 0.224000 0.000000 0.000000 -0.974589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1010, 24293, 0x3AA10034, 145.3341, 85.90572, 7.897234, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3AA10034 [145.334100 85.905720 7.897234] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1011, 24294, 0x3AA10034, 147.3751, 90.72592, 7.434028, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AA10034 [147.375100 90.725920 7.434028] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1012,  7124, 0x3AA1001A, 83.00401, 36.89882, 0.9245011, -0.972757, 0, 0, -0.2318273,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3AA1001A [83.004010 36.898820 0.924501] -0.972757 0.000000 0.000000 -0.231827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1013,  1542, 0x3AA1002F, 131.9194, 167.8843, 3.986562, -0.2647885, 0, 0, -0.9643065, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3AA1002F [131.919400 167.884300 3.986562] -0.264789 0.000000 0.000000 -0.964307 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AA1013, 0x73AA1014, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x73AA1013, 0x73AA1015, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1014,  8039, 0x3AA1002F, 131.9194, 167.8843, 3.986562, -0.2647885, 0, 0, -0.9643065,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x3AA1002F [131.919400 167.884300 3.986562] -0.264789 0.000000 0.000000 -0.964307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA1015,  8041, 0x3AA1002F, 130.2872, 156.1854, 3.714533, -0.2647885, 0, 0, -0.9643065,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x3AA1002F [130.287200 156.185400 3.714533] -0.264789 0.000000 0.000000 -0.964307 */