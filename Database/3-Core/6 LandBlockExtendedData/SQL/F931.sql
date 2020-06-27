DELETE FROM `landblock_instance` WHERE `landblock` = 0xF931;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931001,  1154, 0xF9310004, 18.47358, 92.09952, 80.65008, 0.8332335, 0, 0, -0.5529212, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F931001, 0x7F93102A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931002, 38416, 0xF9310004, 18.47358, 92.09952, 80.65008, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9310004 [18.473580 92.099520 80.650080] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931003, 40303, 0xF9310012, 65.17478, 35.83218, 78.12994, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [65.174780 35.832180 78.129940] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931004, 40303, 0xF9310012, 58.5168, 28.30425, 80.90702, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [58.516800 28.304250 80.907020] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931005, 40304, 0xF9310012, 68.74997, 34.57857, 77.42961, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310012 [68.749970 34.578570 77.429610] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931006, 40297, 0xF9310033, 148.9552, 61.1943, 69.46761, 0.2562509, 0, 0, -0.9666103,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9310033 [148.955200 61.194300 69.467610] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931007, 40297, 0xF9310033, 148.3098, 56.23123, 70.86975, 0.2562509, 0, 0, -0.9666103,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF9310033 [148.309800 56.231230 70.869750] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931008, 40303, 0xF931001D, 88.08157, 119.2037, 66.13912, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF931001D [88.081570 119.203700 66.139120] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931009, 40308, 0xF9310004, 20.81933, 94.26586, 80.30502, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310004 [20.819330 94.265860 80.305020] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100A, 40308, 0xF9310004, 22.9725, 92.19325, 80.65046, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310004 [22.972500 92.193250 80.650460] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100B, 40308, 0xF9310004, 11.70142, 87.06931, 81.50446, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310004 [11.701420 87.069310 81.504460] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100C, 40305, 0xF9310012, 56.44904, 31.81808, 81.18315, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF9310012 [56.449040 31.818080 81.183150] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100D, 40302, 0xF9310012, 66.44468, 30.83716, 77.50204, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9310012 [66.444680 30.837160 77.502040] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100E, 40302, 0xF9310012, 59.91659, 36.63134, 79.07291, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF9310012 [59.916590 36.631340 79.072910] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93100F, 40304, 0xF9310013, 65.70058, 64.93958, 75.70809, 0.7994745, 0, 0, -0.6007001,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310013 [65.700580 64.939580 75.708090] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931010, 40304, 0xF9310013, 69.42111, 60.50954, 76.13638, 0.7994745, 0, 0, -0.6007001,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310013 [69.421110 60.509540 76.136380] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931011, 40308, 0xF931002B, 142.3008, 62.07906, 70.35464, 0.2562509, 0, 0, -0.9666103,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF931002B [142.300800 62.079060 70.354640] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931012, 40308, 0xF9310005, 17.31185, 98.18803, 79.65134, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
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
VALUES (0x7F931017, 40306, 0xF9310004, 11.07822, 82.40316, 82.9024, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9310004 [11.078220 82.403160 82.902400] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931018, 40306, 0xF9310004, 12.74085, 85.55891, 81.74678, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9310004 [12.740850 85.558910 81.746780] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931019, 40303, 0xF9310004, 17.6446, 87.66933, 81.39484, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310004 [17.644600 87.669330 81.394840] 0.833234 0.000000 0.000000 -0.552921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101A, 40306, 0xF9310012, 57.45869, 28.79713, 81.26595, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF9310012 [57.458690 28.797130 81.265950] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101B, 40303, 0xF9310012, 62.08393, 40.70912, 79.0515, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [62.083930 40.709120 79.051500] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101C, 40303, 0xF9310012, 67.89337, 24.43366, 77.64522, 0.3349821, 0, 0, -0.9422245,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9310012 [67.893370 24.433660 77.645220] 0.334982 0.000000 0.000000 -0.942225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101D, 40307, 0xF931001D, 89.55667, 113.0391, 67.16065, 0.809225, 0, 0, -0.587499,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF931001D [89.556670 113.039100 67.160650] 0.809225 0.000000 0.000000 -0.587499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101E, 40308, 0xF9310008, 12.35147, 168.7661, 71.82448, 0.1271347, 0, 0, -0.9918855,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310008 [12.351470 168.766100 71.824480] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93101F, 40308, 0xF9310008, 8.771813, 178.7723, 69.32294, 0.1271347, 0, 0, -0.9918855,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310008 [8.771813 178.772300 69.322940] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931020, 40308, 0xF9310008, 2.523205, 171.5002, 71.14095, 0.1271347, 0, 0, -0.9918855,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF9310008 [2.523205 171.500200 71.140950] 0.127135 0.000000 0.000000 -0.991886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931021, 40303, 0xF9310028, 101.2981, 174.4999, 69.90625, 0.08946525, 0, 0, -0.9959899,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
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
VALUES (0x7F931025, 40298, 0xF9310034, 144.1019, 73.87315, 68.1741, 0.2562509, 0, 0, -0.9666103,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9310034 [144.101900 73.873150 68.174100] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931026, 40298, 0xF9310033, 150.5358, 71.67841, 68.018, 0.2562509, 0, 0, -0.9666103,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF9310033 [150.535800 71.678410 68.018000] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931027, 40301, 0xF931002B, 140.6913, 70.75444, 68.56945, 0.2562509, 0, 0, -0.9666103,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF931002B [140.691300 70.754440 68.569450] 0.256251 0.000000 0.000000 -0.966610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931028, 38416, 0xF9310013, 65.79593, 65.15755, 75.65742, 0.7994745, 0, 0, -0.6007001,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF9310013 [65.795930 65.157550 75.657420] 0.799475 0.000000 0.000000 -0.600700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F931029, 40304, 0xF9310001, 8.582506, 1.546738, 92.0064, 0.4222279, 0, 0, -0.9064897,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF9310001 [8.582506 1.546738 92.006400] 0.422228 0.000000 0.000000 -0.906490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93102A, 40309, 0xF9310004, 18.58502, 89.46564, 81.08907, 0.8332335, 0, 0, -0.5529212,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF9310004 [18.585020 89.465640 81.089070] 0.833234 0.000000 0.000000 -0.552921 */
