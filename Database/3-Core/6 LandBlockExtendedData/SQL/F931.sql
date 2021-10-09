DELETE FROM `landblock_instance` WHERE `landblock` = 0xF931;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931001,  1154, 0xF9310004, 18.47358, 92.09952, 80.65008, 0.833234, 0, 0, -0.552921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF9310004 [18.473580 92.099520 80.650080] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F931001, 0x7F931002, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F931001, 0x7F931003, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F931004, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F931005, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931006, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F931001, 0x7F931007, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F931001, 0x7F931008, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F931009, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F93100A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F93100B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F93100C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F931001, 0x7F93100D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F931001, 0x7F93100E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F931001, 0x7F93100F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931010, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931011, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F931012, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F931013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F931001, 0x7F931014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F931001, 0x7F931015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F931001, 0x7F931016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F931001, 0x7F931017, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F931001, 0x7F931018, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F931001, 0x7F931019, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F93101A, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F931001, 0x7F93101B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F93101C, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F93101D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F931001, 0x7F93101E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F93101F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F931020, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F931021, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F931022, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F931001, 0x7F931023, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F931001, 0x7F931024, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F931001, 0x7F931025, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F931001, 0x7F931026, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F931001, 0x7F931027, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F931001, 0x7F931028, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F931001, 0x7F931029, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F93102A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F931001, 0x7F93102B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F931001, 0x7F93102C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F931001, 0x7F93102D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F931001, 0x7F93102E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F93102F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931030, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931031, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F931001, 0x7F931032, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F931001, 0x7F931033, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F931001, 0x7F931034, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F931035, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F931001, 0x7F931036, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F931001, 0x7F931037, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931038, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F931039, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F93103A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F93103B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F931001, 0x7F93103C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F93103D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F93103E, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F931001, 0x7F93103F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931040, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931041, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931042, '2019-02-10 00:00:00') /* Blessed Moarsman (38409) */
     , (0x7F931001, 0x7F931043, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F931001, 0x7F931044, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F931001, 0x7F931045, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F931001, 0x7F931046, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F931001, 0x7F931047, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F931048, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F931001, 0x7F931049, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F93104A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F931001, 0x7F93104B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F931001, 0x7F93104C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F931001, 0x7F93104D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F931001, 0x7F93104E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F931001, 0x7F93104F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F931001, 0x7F931050, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F931001, 0x7F931051, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931002, 38416, 0xF9310004, 18.47358, 92.09952, 80.65008, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9310004 [18.473580 92.099520 80.650080] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931003, 40303, 0xF9310012, 65.17478, 35.83218, 78.12994, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [65.174780 35.832180 78.129940] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931004, 40303, 0xF9310012, 58.5168, 28.30425, 80.90702, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [58.516800 28.304250 80.907020] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931005, 40304, 0xF9310012, 68.74997, 34.57857, 77.42961, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310012 [68.749970 34.578570 77.429610] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931006, 40297, 0xF9310033, 148.9552, 61.1943, 69.46761, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9310033 [148.955200 61.194300 69.467610] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931007, 40297, 0xF9310033, 148.3098, 56.23123, 70.86975, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9310033 [148.309800 56.231230 70.869750] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931008, 40303, 0xF931001D, 88.08157, 119.2037, 66.13912, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF931001D [88.081570 119.203700 66.139120] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931009, 40308, 0xF9310004, 20.81933, 94.26586, 80.30502, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310004 [20.819330 94.265860 80.305020] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100A, 40308, 0xF9310004, 22.9725, 92.19325, 80.65046, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310004 [22.972500 92.193250 80.650460] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100B, 40308, 0xF9310004, 11.70142, 87.06931, 81.50446, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310004 [11.701420 87.069310 81.504460] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100C, 40305, 0xF9310012, 56.44904, 31.81808, 81.18315, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9310012 [56.449040 31.818080 81.183150] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100D, 40302, 0xF9310012, 66.44468, 30.83716, 77.50204, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9310012 [66.444680 30.837160 77.502040] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100E, 40302, 0xF9310012, 59.91659, 36.63134, 79.07291, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9310012 [59.916590 36.631340 79.072910] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100F, 40304, 0xF9310013, 65.70058, 64.93958, 75.70809, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310013 [65.700580 64.939580 75.708090] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931010, 40304, 0xF9310013, 69.42111, 60.50954, 76.13638, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310013 [69.421110 60.509540 76.136380] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931011, 40308, 0xF931002B, 142.3008, 62.07906, 70.35464, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF931002B [142.300800 62.079060 70.354640] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931012, 40308, 0xF9310005, 17.31185, 98.18803, 79.65134, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310005 [17.311850 98.188030 79.651340] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931013, 40312, 0xF931001D, 92.48732, 117.641, 66.39317, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF931001D [92.487320 117.641000 66.393170] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931014, 40313, 0xF931001D, 95.54697, 112.9122, 67.1813, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF931001D [95.546970 112.912200 67.181300] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931015, 40313, 0xF931001D, 93.22932, 113.3433, 67.10945, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF931001D [93.229320 113.343300 67.109450] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931016, 40312, 0xF931001D, 89.16101, 106.1471, 68.30883, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF931001D [89.161010 106.147100 68.308830] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931017, 40306, 0xF9310004, 11.07822, 82.40316, 82.9024, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9310004 [11.078220 82.403160 82.902400] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931018, 40306, 0xF9310004, 12.74085, 85.55891, 81.74678, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9310004 [12.740850 85.558910 81.746780] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931019, 40303, 0xF9310004, 17.6446, 87.66933, 81.39484, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310004 [17.644600 87.669330 81.394840] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101A, 40306, 0xF9310012, 57.45869, 28.79713, 81.26595, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9310012 [57.458690 28.797130 81.265950] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101B, 40303, 0xF9310012, 62.08393, 40.70912, 79.0515, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [62.083930 40.709120 79.051500] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101C, 40303, 0xF9310012, 67.89337, 24.43366, 77.64522, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [67.893370 24.433660 77.645220] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101D, 40307, 0xF931001D, 89.55667, 113.0391, 67.16065, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF931001D [89.556670 113.039100 67.160650] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101E, 40308, 0xF9310008, 12.35147, 168.7661, 71.82448, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310008 [12.351470 168.766100 71.824480] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101F, 40308, 0xF9310008, 8.771813, 178.7723, 69.32294, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310008 [8.771813 178.772300 69.322940] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931020, 40308, 0xF9310008, 2.523205, 171.5002, 71.14095, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310008 [2.523205 171.500200 71.140950] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931021, 40303, 0xF9310028, 101.2981, 174.4999, 69.90625, 0.089465, 0, 0, -0.99599,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310028 [101.298100 174.499900 69.906250] 0.089465 0.000000 0.000000 -0.995990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931022, 40301, 0xF931001E, 92.87537, 123.6939, 65.80505, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF931001E [92.875370 123.693900 65.805050] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931023, 40301, 0xF931001D, 92.06615, 112.0336, 67.34573, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF931001D [92.066150 112.033600 67.345730] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931024, 40298, 0xF931001D, 88.64531, 105.6337, 68.41238, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF931001D [88.645310 105.633700 68.412380] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931025, 40298, 0xF9310034, 144.1019, 73.87315, 68.1741, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9310034 [144.101900 73.873150 68.174100] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931026, 40298, 0xF9310033, 150.5358, 71.67841, 68.018, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9310033 [150.535800 71.678410 68.018000] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931027, 40301, 0xF931002B, 140.6913, 70.75444, 68.56945, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF931002B [140.691300 70.754440 68.569450] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931028, 38416, 0xF9310013, 65.79593, 65.15755, 75.65742, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9310013 [65.795930 65.157550 75.657420] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931029, 40304, 0xF9310001, 8.582506, 1.546738, 92.0064, 0.422228, 0, 0, -0.90649,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310001 [8.582506 1.546738 92.006400] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93102A, 40309, 0xF9310004, 18.58502, 89.46564, 81.08907, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9310004 [18.585020 89.465640 81.089070] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93102B, 40311, 0xF9310013, 64.89745, 64.6087, 75.82377, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF9310013 [64.897450 64.608700 75.823770] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93102C, 40307, 0xF9310033, 152.7835, 65.38078, 68.0005, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9310033 [152.783500 65.380780 68.000500] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93102D, 40307, 0xF9310033, 144.0106, 66.33727, 69.41353, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9310033 [144.010600 66.337270 69.413530] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93102E, 40304, 0xF9310004, 11.72244, 86.5885, 81.57498, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310004 [11.722440 86.588500 81.574980] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93102F, 40304, 0xF9310004, 14.86231, 90.37315, 80.94421, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310004 [14.862310 90.373150 80.944210] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931030, 40304, 0xF9310004, 11.09118, 90.14726, 80.98186, 0.833234, 0, 0, -0.552921,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310004 [11.091180 90.147260 80.981860] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931031, 40298, 0xF9310013, 67.00772, 60.21416, 76.39833, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9310013 [67.007720 60.214160 76.398330] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931032, 40298, 0xF9310013, 64.20779, 57.04193, 77.16036, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9310013 [64.207790 57.041930 77.160360] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931033, 40301, 0xF9310013, 61.7359, 71.31084, 75.70681, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF9310013 [61.735900 71.310840 75.706810] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931034, 40303, 0xF931001D, 88.03375, 105.7699, 68.37808, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF931001D [88.033750 105.769900 68.378080] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931035, 40306, 0xF931001D, 93.06387, 112.4292, 67.2684, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF931001D [93.063870 112.429200 67.268400] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931036, 40303, 0xF931001D, 90.1169, 108.0955, 67.99049, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF931001D [90.116900 108.095500 67.990490] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931037, 40304, 0xF9310012, 65.01895, 31.20005, 77.76991, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310012 [65.018950 31.200050 77.769910] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931038, 40308, 0xF9310012, 67.4185, 35.42674, 77.73181, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310012 [67.418500 35.426740 77.731810] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931039, 40308, 0xF9310012, 60.60985, 40.77157, 79.31199, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310012 [60.609850 40.771570 79.311990] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93103A, 40308, 0xF9310012, 70.29659, 28.32337, 76.66018, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310012 [70.296590 28.323370 76.660180] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93103B, 40308, 0xF9310012, 71.58597, 41.25541, 77.52296, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310012 [71.585970 41.255410 77.522960] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93103C, 40304, 0xF931001E, 90.01392, 123.1911, 65.74047, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF931001E [90.013920 123.191100 65.740470] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93103D, 40304, 0xF931001E, 80.29852, 123.1485, 65.74402, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF931001E [80.298520 123.148500 65.744020] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93103E, 38416, 0xF9310008, 7.212107, 174.2439, 70.43904, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9310008 [7.212107 174.243900 70.439040] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93103F, 40304, 0xF9310011, 65.0797, 21.88988, 79.0657, -0.956969, 0, 0, -0.29019,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310011 [65.079700 21.889880 79.065700] -0.956969 0.000000 0.000000 -0.290190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931040, 40304, 0xF9310012, 56.45765, 30.40141, 81.41547, -0.940735, 0, 0, -0.339144,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310012 [56.457650 30.401410 81.415470] -0.940735 0.000000 0.000000 -0.339144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931041, 40304, 0xF9310012, 67.12415, 27.04933, 77.52978, 0.943941, 0, 0, -0.330115,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310012 [67.124150 27.049330 77.529780] 0.943941 0.000000 0.000000 -0.330115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931042, 38409, 0xF9310008, 0.226872, 180.7903, 68.80882, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310008 [0.226872 180.790300 68.808820] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931043, 38406, 0xF9310008, 4.78015, 174.7366, 70.33385, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF9310008 [4.780150 174.736600 70.333850] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931044, 38411, 0xF9310008, 8.911869, 177.7449, 71.03999, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9310008 [8.911869 177.744900 71.039990] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931045, 38406, 0xF9310008, 8.830997, 171.1692, 71.22571, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF9310008 [8.830997 171.169200 71.225710] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931046, 38406, 0xF9310008, 12.60203, 177.3142, 70.43904, 0.127135, 0, 0, -0.991886,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF9310008 [12.602030 177.314200 70.439040] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931047, 40304, 0xF9310028, 100.7975, 172.4684, 70.03382, 0.089465, 0, 0, -0.99599,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310028 [100.797500 172.468400 70.033820] 0.089465 0.000000 0.000000 -0.995990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931048, 40297, 0xF931001D, 88.71279, 113.3666, 67.11057, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF931001D [88.712790 113.366600 67.110570] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931049, 40304, 0xF9310034, 147.0127, 73.8825, 68.16328, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310034 [147.012700 73.882500 68.163280] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93104A, 40304, 0xF9310034, 159.287, 73.21062, 68.10728, 0.256251, 0, 0, -0.96661,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310034 [159.287000 73.210620 68.107280] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93104B, 40312, 0xF9310014, 60.27827, 73.49996, 74.72682, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9310014 [60.278270 73.499960 74.726820] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93104C, 40306, 0xF931003E, 191.0896, 123.8053, 69.85487, -0.991854, 0, 0, -0.127377,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF931003E [191.089600 123.805300 69.854870] -0.991854 0.000000 0.000000 -0.127377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93104D, 40314, 0xF9310013, 60.59399, 57.44402, 77.54001, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9310013 [60.593990 57.444020 77.540010] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93104E, 40312, 0xF9310013, 59.06001, 58.62642, 77.50007, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9310013 [59.060010 58.626420 77.500070] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93104F, 40313, 0xF9310013, 61.79649, 67.62072, 75.58018, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9310013 [61.796490 67.620720 75.580180] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931050, 40312, 0xF9310013, 64.53301, 61.52515, 76.36806, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9310013 [64.533010 61.525150 76.368060] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931051, 40313, 0xF931001B, 74.67734, 63.47575, 75.42072, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF931001B [74.677340 63.475750 75.420720] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931052,  1542, 0xF9310013, 65.49338, 65.27588, 75.66291, 0.799475, 0, 0, -0.6007, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF9310013 [65.493380 65.275880 75.662910] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F931052, 0x7F931053, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */
     , (0x7F931052, 0x7F931054, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931053, 38413, 0xF9310013, 65.49338, 65.27588, 75.66291, 0.799475, 0, 0, -0.6007,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF9310013 [65.493380 65.275880 75.662910] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931054, 38413, 0xF9310012, 65.13646, 30.49134, 77.77792, 0.334982, 0, 0, -0.942225,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF9310012 [65.136460 30.491340 77.777920] 0.334982 0.000000 0.000000 -0.942225 */
