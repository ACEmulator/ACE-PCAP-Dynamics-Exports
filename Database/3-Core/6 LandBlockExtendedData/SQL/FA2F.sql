DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F001,  1154, 0xFA2F001B, 88.35331, 64.65182, 0.004999995, 0.2389187, 0, 0, -0.9710396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA2F001B [88.353310 64.651820 0.005000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA2F001, 0x7FA2F002, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2F001, 0x7FA2F003, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA2F001, 0x7FA2F004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2F001, 0x7FA2F005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2F001, 0x7FA2F006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2F001, 0x7FA2F007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2F001, 0x7FA2F008, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2F001, 0x7FA2F009, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2F001, 0x7FA2F00A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2F001, 0x7FA2F00B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA2F001, 0x7FA2F00C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2F001, 0x7FA2F00D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2F001, 0x7FA2F00E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2F001, 0x7FA2F00F, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2F001, 0x7FA2F010, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2F001, 0x7FA2F011, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2F001, 0x7FA2F012, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA2F001, 0x7FA2F013, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA2F001, 0x7FA2F014, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA2F001, 0x7FA2F015, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F002, 40297, 0xFA2F001B, 88.35331, 64.65182, 0.004999995, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2F001B [88.353310 64.651820 0.005000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F003, 40303, 0xFA2F0027, 112.3265, 151.9054, 0.006400108, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA2F0027 [112.326500 151.905400 0.006400] 0.993760 0.000000 0.000000 -0.111540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F004, 40305, 0xFA2F0030, 142.9229, 191.5625, 0.006600022, 0.03321271, 0, 0, -0.9994483,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2F0030 [142.922900 191.562500 0.006600] 0.033213 0.000000 0.000000 -0.999448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F005, 40308, 0xFA2F001B, 93.75068, 65.92077, 0.01600003, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2F001B [93.750680 65.920770 0.016000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F006, 40308, 0xFA2F001B, 86.3318, 70.25299, 0.01600003, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2F001B [86.331800 70.252990 0.016000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F007, 40308, 0xFA2F001B, 87.22568, 67.65547, 0.01600003, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2F001B [87.225680 67.655470 0.016000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F008, 40308, 0xFA2F0023, 96.90588, 69.86282, -0.08399999, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2F0023 [96.905880 69.862820 -0.084000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F009, 40308, 0xFA2F0027, 118.1915, 151.3241, 0.01600003, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2F0027 [118.191500 151.324100 0.016000] 0.993760 0.000000 0.000000 -0.111540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F00A, 40308, 0xFA2F0027, 113.3161, 152.7844, 0.01600003, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2F0027 [113.316100 152.784400 0.016000] 0.993760 0.000000 0.000000 -0.111540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F00B, 40308, 0xFA2F0027, 108.8959, 149.9212, 0.01600003, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA2F0027 [108.895900 149.921200 0.016000] 0.993760 0.000000 0.000000 -0.111540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F00C, 40305, 0xFA2F001B, 91.04036, 55.1031, 0.006600022, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2F001B [91.040360 55.103100 0.006600] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F00D, 40302, 0xFA2F001B, 90.52816, 64.67718, 0.006400108, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2F001B [90.528160 64.677180 0.006400] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F00E, 40302, 0xFA2F001B, 82.2783, 64.33404, 0.006400108, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2F001B [82.278300 64.334040 0.006400] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F00F, 40297, 0xFA2F0027, 106.669, 147.1099, 0.004999995, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2F0027 [106.669000 147.109900 0.005000] 0.993760 0.000000 0.000000 -0.111540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F010, 40297, 0xFA2F0027, 115.906, 160.5406, 0.004999995, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2F0027 [115.906000 160.540600 0.005000] 0.993760 0.000000 0.000000 -0.111540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F011, 40297, 0xFA2F0027, 109.4282, 157.6824, 0.004999995, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2F0027 [109.428200 157.682400 0.005000] 0.993760 0.000000 0.000000 -0.111540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F012, 40298, 0xFA2F001B, 80.94118, 60.52717, 0.01800001, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA2F001B [80.941180 60.527170 0.018000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F013, 40301, 0xFA2F001B, 82.71651, 60.13689, 0.01800001, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA2F001B [82.716510 60.136890 0.018000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F014, 40300, 0xFA2F0023, 96.46795, 56.42448, -0.08200002, 0.2389187, 0, 0, -0.9710396,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA2F0023 [96.467950 56.424480 -0.082000] 0.238919 0.000000 0.000000 -0.971040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2F015, 40307, 0xFA2F0027, 113.6884, 151.615, 0.0004999638, 0.99376, 0, 0, -0.1115398,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA2F0027 [113.688400 151.615000 0.000500] 0.993760 0.000000 0.000000 -0.111540 */
