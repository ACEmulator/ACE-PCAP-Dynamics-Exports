DELETE FROM `landblock_instance` WHERE `landblock` = 0xF734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734001,  1154, 0xF734003D, 181.6738, 115.6266, 86.32059, -0.608486, 0, 0, -0.793565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF734003D [181.673800 115.626600 86.320590] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F734001, 0x7F734002, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F734001, 0x7F734003, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F734001, 0x7F734004, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F734001, 0x7F734005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734009, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F734001, 0x7F73400A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F734001, 0x7F73400B, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F734001, 0x7F73400C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F73400D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F73400E, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F734001, 0x7F73400F, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F734001, 0x7F734010, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F734001, 0x7F734011, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F734001, 0x7F734012, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734013, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F734001, 0x7F734014, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734015, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F734001, 0x7F734016, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F734001, 0x7F734017, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734018, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734019, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F73401A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F734001, 0x7F73401B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F73401C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F73401D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F73401E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F73401F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F734020, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734021, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734022, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734023, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734024, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734025, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734026, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734027, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734028, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F734029, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F73402A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F734001, 0x7F73402B, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F734001, 0x7F73402C, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F734001, 0x7F73402D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F73402E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F73402F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F734001, 0x7F734030, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F734001, 0x7F734031, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F734001, 0x7F734032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734034, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F734035, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F734036, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734037, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F734001, 0x7F734038, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F734001, 0x7F734039, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F734001, 0x7F73403A, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F734001, 0x7F73403B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F734001, 0x7F73403C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F73403D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F734001, 0x7F73403E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F734001, 0x7F73403F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F734040, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734041, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F734042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734044, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F734001, 0x7F734045, '2019-02-10 00:00:00') /* Blessed Moarsman (38409) */
     , (0x7F734001, 0x7F734046, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F734001, 0x7F734047, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F734001, 0x7F734048, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F734001, 0x7F734049, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F734001, 0x7F73404A, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F734001, 0x7F73404B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F734001, 0x7F73404C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F734001, 0x7F73404D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F734001, 0x7F73404E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F734001, 0x7F73404F, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F734001, 0x7F734050, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734051, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F734052, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F734001, 0x7F734053, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734054, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734055, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734056, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734057, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F734001, 0x7F734058, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F734001, 0x7F734059, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F734001, 0x7F73405A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F734001, 0x7F73405B, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F734001, 0x7F73405C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F734001, 0x7F73405D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F734001, 0x7F73405E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F734001, 0x7F73405F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734060, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734061, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F734001, 0x7F734062, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F734001, 0x7F734063, '2019-02-10 00:00:00') /* Verdant Moar (40301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734002, 40301, 0xF734003D, 181.6738, 115.6266, 86.32059, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF734003D [181.673800 115.626600 86.320590] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734003, 40298, 0xF734003E, 186.4025, 124.5089, 86.17159, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF734003E [186.402500 124.508900 86.171590] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734004, 40297, 0xF734002F, 126.9759, 151.6618, 93.63465, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF734002F [126.975900 151.661800 93.634650] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734005, 40308, 0xF7340019, 86.01658, 23.98242, 66.6882, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7340019 [86.016580 23.982420 66.688200] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734006, 40308, 0xF7340019, 82.13208, 22.71475, 65.39336, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7340019 [82.132080 22.714750 65.393360] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734007, 40308, 0xF734001A, 78.89184, 35.68543, 67.23464, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734001A [78.891840 35.685430 67.234640] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734008, 40308, 0xF734001A, 75.99427, 29.52762, 64.72933, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734001A [75.994270 29.527620 64.729330] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734009, 40306, 0xF734002C, 123.6044, 87.80933, 82.08842, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF734002C [123.604400 87.809330 82.088420] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400A, 40303, 0xF7340024, 114.8948, 93.37587, 80.94878, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7340024 [114.894800 93.375870 80.948780] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400B, 40306, 0xF7340024, 107.5144, 90.16165, 79.37173, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7340024 [107.514400 90.161650 79.371730] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400C, 40304, 0xF734002E, 125.1712, 142.8597, 94.06606, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734002E [125.171200 142.859700 94.066060] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400D, 40304, 0xF734002F, 124.181, 154.4702, 92.00344, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734002F [124.181000 154.470200 92.003440] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400E, 40306, 0xF734003C, 190.592, 72.06959, 93.88927, 0.372793, 0, 0, -0.927914,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF734003C [190.592000 72.069590 93.889270] 0.372793 0.000000 0.000000 -0.927914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73400F, 40301, 0xF734003D, 186.834, 111.3448, 85.04279, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF734003D [186.834000 111.344800 85.042790] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734010, 40298, 0xF734003D, 188.4727, 114.3714, 84.01304, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF734003D [188.472700 114.371400 84.013040] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734011, 40298, 0xF734003D, 180.8257, 103.4086, 88.02824, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF734003D [180.825700 103.408600 88.028240] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734012, 40304, 0xF734003D, 181.1537, 116.3305, 86.52569, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734003D [181.153700 116.330500 86.525690] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734013, 40305, 0xF734002C, 120.2682, 86.51144, 82.75262, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF734002C [120.268200 86.511440 82.752620] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734014, 40304, 0xF734003E, 184.2659, 121.3408, 85.45242, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734003E [184.265900 121.340800 85.452420] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734015, 40302, 0xF7340024, 112.2594, 87.90586, 80.74575, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7340024 [112.259400 87.905860 80.745750] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734016, 40302, 0xF7340024, 119.7082, 92.7646, 82.20306, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7340024 [119.708200 92.764600 82.203060] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734017, 40304, 0xF734001A, 76.82709, 39.49679, 67.48962, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [76.827090 39.496790 67.489620] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734018, 40304, 0xF734001A, 82.30713, 30.01215, 66.94514, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [82.307130 30.012150 66.945140] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734019, 40304, 0xF734001A, 82.74571, 37.40469, 68.88934, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [82.745710 37.404690 68.889340] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401A, 40314, 0xF734002F, 127.8769, 152.8445, 93.80794, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [127.876900 152.844500 93.807940] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401B, 40312, 0xF734002F, 124.518, 146.56, 93.45582, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [124.518000 146.560000 93.455820] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401C, 40313, 0xF734002F, 132.0628, 144.919, 96.87301, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [132.062800 144.919000 96.873010] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401D, 40313, 0xF734002F, 129.1897, 152.2574, 94.45282, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [129.189700 152.257400 94.452820] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401E, 40313, 0xF734002F, 131.1966, 152.6071, 95.23074, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734002F [131.196600 152.607100 95.230740] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73401F, 40312, 0xF7340027, 117.0448, 156.396, 91.48489, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340027 [117.044800 156.396000 91.484890] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734020, 40304, 0xF734000D, 30.76083, 113.2562, 76.82057, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734000D [30.760830 113.256200 76.820570] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734021, 40304, 0xF734000E, 27.48746, 120.3371, 74.87827, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734000E [27.487460 120.337100 74.878270] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734022, 40304, 0xF7340001, 0.788126, 19.83195, 70.89871, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7340001 [0.788126 19.831950 70.898710] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734023, 40304, 0xF7340001, 8.928547, 18.91241, 69.3503, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7340001 [8.928547 18.912410 69.350300] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734024, 40304, 0xF734001A, 74.34972, 32.53295, 64.92288, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [74.349720 32.532950 64.922880] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734025, 40308, 0xF734000D, 43.11576, 107.3378, 77.66448, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [43.115760 107.337800 77.664480] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734026, 40308, 0xF734000D, 31.41114, 113.431, 76.96362, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [31.411140 113.431000 76.963620] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734027, 40308, 0xF734000D, 27.52162, 104.4891, 77.48155, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [27.521620 104.489100 77.481550] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734028, 40304, 0xF7340024, 113.0318, 88.96571, 80.85053, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7340024 [113.031800 88.965710 80.850530] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734029, 40308, 0xF734000E, 34.27666, 123.0163, 76.58517, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000E [34.276660 123.016300 76.585170] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402A, 41801, 0xF7340027, 119.3116, 151.4355, 90.53209, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF7340027 [119.311600 151.435500 90.532090] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402B, 41798, 0xF734002F, 124.9916, 149.109, 93.31428, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF734002F [124.991600 149.109000 93.314280] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402C, 41801, 0xF734002F, 122.746, 150.7443, 93.31428, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF734002F [122.746000 150.744300 93.314280] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402D, 40304, 0xF734003D, 182.012, 110.0545, 86.16806, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734003D [182.012000 110.054500 86.168060] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402E, 40304, 0xF734003E, 176.8991, 121.685, 88.57925, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734003E [176.899100 121.685000 88.579250] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73402F, 40302, 0xF734002F, 128.9603, 158.1191, 93.38667, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF734002F [128.960300 158.119100 93.386670] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734030, 40302, 0xF734002F, 136.1442, 146.7525, 98.27438, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF734002F [136.144200 146.752500 98.274380] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734031, 40302, 0xF734002F, 120.1588, 149.1333, 91.21703, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF734002F [120.158800 149.133300 91.217030] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734032, 40313, 0xF7340001, 0.724107, 19.84686, 70.90137, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [0.724107 19.846860 70.901370] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734033, 40313, 0xF7340001, 8.949832, 16.20438, 69.11291, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [8.949832 16.204380 69.112910] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734034, 40312, 0xF7340001, 2.472708, 14.53144, 69.4268, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [2.472708 14.531440 69.426800] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734035, 40312, 0xF7340001, 10.3609, 16.95848, 68.82298, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [10.360900 16.958480 68.822980] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734036, 40313, 0xF7340001, 10.04519, 21.80322, 69.30564, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [10.045190 21.803220 69.305640] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734037, 40307, 0xF7340001, 5.8751, 18.13706, 70.04315, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7340001 [5.875100 18.137060 70.043150] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734038, 38416, 0xF734000D, 32.21133, 112.7263, 77.26512, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF734000D [32.211330 112.726300 77.265120] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734039, 40297, 0xF7340012, 71.72313, 30.98694, 63.72866, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7340012 [71.723130 30.986940 63.728660] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73403A, 40297, 0xF7340012, 70.39994, 28.68108, 63.04193, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7340012 [70.399940 28.681080 63.041930] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73403B, 40297, 0xF734001A, 72.35125, 24.21969, 62.17701, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF734001A [72.351250 24.219690 62.177010] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73403C, 40304, 0xF734001A, 83.00496, 27.512, 66.55272, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [83.004960 27.512000 66.552720] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73403D, 40304, 0xF734001A, 87.76778, 37.64105, 68.86964, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734001A [87.767780 37.641050 68.869640] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73403E, 40314, 0xF7340005, 23.94699, 113.4431, 75.08398, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340005 [23.946990 113.443100 75.083980] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73403F, 40312, 0xF734000D, 27.40701, 109.0296, 76.68016, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734000D [27.407010 109.029600 76.680160] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734040, 40313, 0xF734000D, 25.92596, 108.0738, 76.4692, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734000D [25.925960 108.073800 76.469200] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734041, 40312, 0xF734000D, 26.88706, 119.8252, 74.7509, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734000D [26.887060 119.825200 74.750900] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734042, 40313, 0xF734000D, 34.36819, 113.5808, 77.66192, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734000D [34.368190 113.580800 77.661920] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734043, 40313, 0xF734000D, 30.58966, 117.7573, 76.02121, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734000D [30.589660 117.757300 76.021210] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734044, 38406, 0xF734000D, 35.15837, 117.0636, 77.29699, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF734000D [35.158370 117.063600 77.296990] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734045, 38409, 0xF734000D, 31.55255, 118.3096, 76.17627, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF734000D [31.552550 118.309600 76.176270] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734046, 38406, 0xF734000D, 28.1826, 112.2338, 77.26512, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF734000D [28.182600 112.233800 77.265120] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734047, 38411, 0xF734000E, 31.08121, 121.7738, 77.26512, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF734000E [31.081210 121.773800 77.265120] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734048, 38406, 0xF734000E, 38.80619, 120.3441, 77.71955, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF734000E [38.806190 120.344100 77.719550] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734049, 40305, 0xF734002E, 129.8487, 141.4209, 95.89529, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF734002E [129.848700 141.420900 95.895290] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73404A, 40305, 0xF734002C, 122.2915, 82.37028, 82.76049, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF734002C [122.291500 82.370280 82.760490] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73404B, 40302, 0xF734002F, 122.3211, 148.3297, 92.25192, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF734002F [122.321100 148.329700 92.251920] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73404C, 40302, 0xF734002F, 120.469, 152.0509, 90.85999, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF734002F [120.469000 152.050900 90.859990] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73404D, 40305, 0xF7340024, 108.1128, 94.41959, 79.16651, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7340024 [108.112800 94.419590 79.166510] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73404E, 40305, 0xF7340024, 110.3828, 90.28712, 80.07838, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7340024 [110.382800 90.287120 80.078380] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73404F, 40303, 0xF734002F, 125.1383, 149.6191, 93.21084, 0.805448, 0, 0, -0.592667,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF734002F [125.138300 149.619100 93.210840] 0.805448 0.000000 0.000000 -0.592667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734050, 40313, 0xF7340002, 15.98743, 27.53989, 67.70815, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340002 [15.987430 27.539890 67.708150] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734051, 40312, 0xF7340002, 10.50609, 24.25009, 69.35264, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340002 [10.506090 24.250090 69.352640] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734052, 40314, 0xF7340001, 8.920793, 17.31004, 69.21231, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [8.920793 17.310040 69.212310] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734053, 40313, 0xF7340001, 4.418571, 11.59221, 68.52984, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [4.418571 11.592210 68.529840] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734054, 40313, 0xF7340001, 4.590268, 23.98112, 70.85086, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7340001 [4.590268 23.981120 70.850860] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734055, 40308, 0xF734000D, 24.56907, 103.9948, 76.8258, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [24.569070 103.994800 76.825800] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734056, 40308, 0xF734000D, 29.32642, 108.3933, 77.28206, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [29.326420 108.393300 77.282060] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734057, 40308, 0xF734000D, 27.58625, 113.684, 75.96524, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF734000D [27.586250 113.684000 75.965240] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734058, 38416, 0xF734001A, 80.87174, 29.25163, 66.27016, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF734001A [80.871740 29.251630 66.270160] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734059, 40306, 0xF7340024, 111.5628, 88.2629, 80.54206, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7340024 [111.562800 88.262900 80.542060] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73405A, 40303, 0xF7340024, 114.7314, 87.0219, 81.43742, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7340024 [114.731400 87.021900 81.437420] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73405B, 38416, 0xF7340001, 4.666628, 18.06582, 70.12757, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF7340001 [4.666628 18.065820 70.127570] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73405C, 40306, 0xF7340025, 104.3806, 97.04478, 78.45002, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7340025 [104.380600 97.044780 78.450020] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73405D, 40314, 0xF734001A, 87.47786, 35.85168, 69.01236, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734001A [87.477860 35.851680 69.012360] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73405E, 40312, 0xF734001A, 78.37732, 36.99417, 67.37432, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734001A [78.377320 36.994170 67.374320] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73405F, 40313, 0xF734001A, 76.43806, 32.72552, 65.66074, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734001A [76.438060 32.725520 65.660740] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734060, 40313, 0xF734001A, 72.22984, 35.73483, 65.01033, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734001A [72.229840 35.734830 65.010330] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734061, 40313, 0xF734001A, 75.31455, 29.1374, 64.38921, 0.987525, 0, 0, -0.157464,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF734001A [75.314550 29.137400 64.389210] 0.987525 0.000000 0.000000 -0.157464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734062, 40303, 0xF734003D, 185.0898, 112.8916, 84.9352, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF734003D [185.089800 112.891600 84.935200] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734063, 40301, 0xF7340010, 42.31194, 189.8944, 76.77145, -0.944263, 0, 0, -0.329193,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7340010 [42.311940 189.894400 76.771450] -0.944263 0.000000 0.000000 -0.329193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734064,  1542, 0xF734003D, 185.1583, 114.6281, 84.85073, -0.608486, 0, 0, -0.793565, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF734003D [185.158300 114.628100 84.850730] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F734064, 0x7F734065, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F734064, 0x7F734066, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F734064, 0x7F734067, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F734064, 0x7F734068, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F734064, 0x7F734069, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7F734064, 0x7F73406A, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734065, 38413, 0xF734003D, 185.1583, 114.6281, 84.85073, -0.608486, 0, 0, -0.793565,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF734003D [185.158300 114.628100 84.850730] -0.608486 0.000000 0.000000 -0.793565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734066, 38413, 0xF734000D, 31.5203, 112.7573, 77.08719, 0.977512, 0, 0, -0.210882,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF734000D [31.520300 112.757300 77.087190] 0.977512 0.000000 0.000000 -0.210882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734067, 38413, 0xF7340001, 5.241641, 17.90441, 70.0393, -0.979569, 0, 0, -0.201109,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF7340001 [5.241641 17.904410 70.039300] -0.979569 0.000000 0.000000 -0.201109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734068, 38413, 0xF7340024, 115.0661, 87.64977, 81.46238, -0.579212, 0, 0, -0.815177,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF7340024 [115.066100 87.649770 81.462380] -0.579212 0.000000 0.000000 -0.815177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F734069,  1955, 0xF734001A, 90.83908, 36.21405, 68.91917, 0.912329, 0, 0, -0.409457,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF734001A [90.839080 36.214050 68.919170] 0.912329 0.000000 0.000000 -0.409457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73406A,  1955, 0xF734001A, 89.87823, 26.8255, 68.60279, 0.196045, 0, 0, -0.980595,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF734001A [89.878230 26.825500 68.602790] 0.196045 0.000000 0.000000 -0.980595 */
