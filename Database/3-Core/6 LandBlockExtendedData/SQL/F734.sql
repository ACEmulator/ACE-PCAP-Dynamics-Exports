DELETE FROM `landblock_instance` WHERE `landblock` = 0xF734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734001,  1154, 0xF734003D, 181.6738, 115.6266, 86.32059, -0.6084858, 0, 0, -0.7935647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF734003D [181.673800 115.626600 86.320590] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F734001, 0x7F734002, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F734001, 0x7F734003, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F734001, 0x7F734004, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F734001, 0x7F734005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F734006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F734007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F734008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F734009, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F734001, 0x7F73400A, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F734001, 0x7F73400B, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F734001, 0x7F73400C, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F73400D, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F73400E, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F734001, 0x7F73400F, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F734001, 0x7F734010, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F734001, 0x7F734011, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F734001, 0x7F734012, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734013, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F734001, 0x7F734014, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F734001, 0x7F734016, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F734001, 0x7F734017, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734018, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734019, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F73401A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F734001, 0x7F73401B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F734001, 0x7F73401C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F734001, 0x7F73401D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F734001, 0x7F73401E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F734001, 0x7F73401F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F734001, 0x7F734020, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734021, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734022, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734023, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734024, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734025, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F734026, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F734027, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F734028, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F734001, 0x7F734029, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F734001, 0x7F73402A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F734001, 0x7F73402B, '2019-02-10 00:00:00') /* Killer Phyntos Hive */
     , (0x7F734001, 0x7F73402C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734002, 40301, 0xF734003D, 181.6738, 115.6266, 86.32059, -0.6084858, 0, 0, -0.7935647,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF734003D [181.673800 115.626600 86.320590] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734003, 40298, 0xF734003E, 186.4025, 124.5089, 86.17159, -0.6084858, 0, 0, -0.7935647,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF734003E [186.402500 124.508900 86.171590] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734004, 40297, 0xF734002F, 126.9759, 151.6618, 93.63465, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF734002F [126.975900 151.661800 93.634650] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734005, 40308, 0xF7340019, 86.01658, 23.98242, 66.6882, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7340019 [86.016580 23.982420 66.688200] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734006, 40308, 0xF7340019, 82.13208, 22.71475, 65.39336, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7340019 [82.132080 22.714750 65.393360] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734007, 40308, 0xF734001A, 78.89184, 35.68543, 67.23464, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734001A [78.891840 35.685430 67.234640] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734008, 40308, 0xF734001A, 75.99427, 29.52762, 64.72933, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734001A [75.994270 29.527620 64.729330] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734009, 40306, 0xF734002C, 123.6044, 87.80933, 82.08842, -0.5792119, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF734002C [123.604400 87.809330 82.088420] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400A, 40303, 0xF7340024, 114.8948, 93.37587, 80.94878, -0.5792119, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7340024 [114.894800 93.375870 80.948780] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400B, 40306, 0xF7340024, 107.5144, 90.16165, 79.37173, -0.5792119, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7340024 [107.514400 90.161650 79.371730] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400C, 40304, 0xF734002E, 125.1712, 142.8597, 94.06606, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734002E [125.171200 142.859700 94.066060] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400D, 40304, 0xF734002F, 124.181, 154.4702, 92.00344, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734002F [124.181000 154.470200 92.003440] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400E, 40306, 0xF734003C, 190.592, 72.06959, 93.88927, 0.3727933, 0, 0, -0.9279144,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF734003C [190.592000 72.069590 93.889270] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400F, 40301, 0xF734003D, 186.834, 111.3448, 85.04279, -0.6084858, 0, 0, -0.7935647,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF734003D [186.834000 111.344800 85.042790] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734010, 40298, 0xF734003D, 188.4727, 114.3714, 84.01304, -0.6084858, 0, 0, -0.7935647,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF734003D [188.472700 114.371400 84.013040] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734011, 40298, 0xF734003D, 180.8257, 103.4086, 88.02824, -0.6084858, 0, 0, -0.7935647,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF734003D [180.825700 103.408600 88.028240] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734012, 40304, 0xF734003D, 181.1537, 116.3305, 86.52569, -0.6084858, 0, 0, -0.7935647,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734003D [181.153700 116.330500 86.525690] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734013, 40305, 0xF734002C, 120.2682, 86.51144, 82.75262, -0.5792119, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF734002C [120.268200 86.511440 82.752620] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734014, 40304, 0xF734003E, 184.2659, 121.3408, 85.45242, -0.6084858, 0, 0, -0.7935647,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734003E [184.265900 121.340800 85.452420] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734015, 40302, 0xF7340024, 112.2594, 87.90586, 80.74575, -0.5792119, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7340024 [112.259400 87.905860 80.745750] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734016, 40302, 0xF7340024, 119.7082, 92.7646, 82.20306, -0.5792119, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7340024 [119.708200 92.764600 82.203060] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734017, 40304, 0xF734001A, 76.82709, 39.49679, 67.48962, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [76.827090 39.496790 67.489620] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734018, 40304, 0xF734001A, 82.30713, 30.01215, 66.94514, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [82.307130 30.012150 66.945140] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734019, 40304, 0xF734001A, 82.74571, 37.40469, 68.88934, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [82.745710 37.404690 68.889340] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401A, 40314, 0xF734002F, 127.8769, 152.8445, 93.80794, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [127.876900 152.844500 93.807940] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401B, 40312, 0xF734002F, 124.518, 146.56, 93.45582, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [124.518000 146.560000 93.455820] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401C, 40313, 0xF734002F, 132.0628, 144.919, 96.87301, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [132.062800 144.919000 96.873010] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401D, 40313, 0xF734002F, 129.1897, 152.2574, 94.45282, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [129.189700 152.257400 94.452820] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401E, 40313, 0xF734002F, 131.1966, 152.6071, 95.23074, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [131.196600 152.607100 95.230740] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401F, 40312, 0xF7340027, 117.0448, 156.396, 91.48489, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340027 [117.044800 156.396000 91.484890] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734020, 40304, 0xF734000D, 30.76083, 113.2562, 76.82057, 0.9775116, 0, 0, -0.2108815,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734000D [30.760830 113.256200 76.820570] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734021, 40304, 0xF734000E, 27.48746, 120.3371, 74.87827, 0.9775116, 0, 0, -0.2108815,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734000E [27.487460 120.337100 74.878270] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734022, 40304, 0xF7340001, 0.7881261, 19.83195, 70.89871, -0.979569, 0, 0, -0.2011086,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7340001 [0.788126 19.831950 70.898710] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734023, 40304, 0xF7340001, 8.928547, 18.91241, 69.3503, -0.979569, 0, 0, -0.2011086,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7340001 [8.928547 18.912410 69.350300] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734024, 40304, 0xF734001A, 74.34972, 32.53295, 64.92288, 0.9875247, 0, 0, -0.1574638,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [74.349720 32.532950 64.922880] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734025, 40308, 0xF734000D, 43.11576, 107.3378, 77.66448, 0.9775116, 0, 0, -0.2108815,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [43.115760 107.337800 77.664480] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734026, 40308, 0xF734000D, 31.41114, 113.431, 76.96362, 0.9775116, 0, 0, -0.2108815,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [31.411140 113.431000 76.963620] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734027, 40308, 0xF734000D, 27.52162, 104.4891, 77.48155, 0.9775116, 0, 0, -0.2108815,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [27.521620 104.489100 77.481550] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734028, 40304, 0xF7340024, 113.0318, 88.96571, 80.85053, -0.5792119, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7340024 [113.031800 88.965710 80.850530] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734029, 40308, 0xF734000E, 34.27666, 123.0163, 76.58517, 0.9775116, 0, 0, -0.2108815,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000E [34.276660 123.016300 76.585170] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402A, 41801, 0xF7340027, 119.3116, 151.4355, 90.53209, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF7340027 [119.311600 151.435500 90.532090] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402B, 41798, 0xF734002F, 124.9916, 149.109, 93.31428, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF734002F [124.991600 149.109000 93.314280] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402C, 41801, 0xF734002F, 122.746, 150.7443, 93.31428, 0.8054476, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF734002F [122.746000 150.744300 93.314280] 0.805448 0.000000 0.000000 -0.592667 */
