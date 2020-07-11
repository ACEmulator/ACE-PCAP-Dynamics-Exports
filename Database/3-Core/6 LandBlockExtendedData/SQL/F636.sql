DELETE FROM `landblock_instance` WHERE `landblock` = 0xF636;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636001,  1154, 0xF636003E, 172.6993, 137.1764, 0, 0.2303751, 0, 0, -0.9731019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF636003E [172.699300 137.176400 0.000000] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F636001, 0x7F636002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F636001, 0x7F636003, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F636001, 0x7F636004, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F636001, 0x7F636005, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F636001, 0x7F636006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F636001, 0x7F636007, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F636001, 0x7F636008, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F636001, 0x7F636009, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F636001, 0x7F63600A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F636001, 0x7F63600B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F636001, 0x7F63600C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F636001, 0x7F63600D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F636001, 0x7F63600E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F636001, 0x7F63600F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F636001, 0x7F636010, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F636001, 0x7F636011, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F636001, 0x7F636012, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F636001, 0x7F636013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F636001, 0x7F636014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F636001, 0x7F636015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F636001, 0x7F636016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F636001, 0x7F636017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F636001, 0x7F636018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F636001, 0x7F636019, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636002, 40309, 0xF636003E, 172.6993, 137.1764, 0, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF636003E [172.699300 137.176400 0.000000] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636003, 40297, 0xF636003E, 174.9751, 139.4502, 0.004999995, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF636003E [174.975100 139.450200 0.005000] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636004, 40297, 0xF636003E, 173.1124, 137.3182, 0.004999995, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF636003E [173.112400 137.318200 0.005000] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636005, 40297, 0xF636003E, 171.2801, 131.9246, 0.004999995, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF636003E [171.280100 131.924600 0.005000] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636006, 40309, 0xF636002A, 139.6815, 43.02346, -0.1, 0.849013, 0, 0, -0.528372,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF636002A [139.681500 43.023460 -0.100000] 0.849013 0.000000 0.000000 -0.528372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636007, 40307, 0xF6360011, 66.48602, 6.209468, -0.8994999, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6360011 [66.486020 6.209468 -0.899500] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636008, 40298, 0xF6360032, 144.0062, 46.44891, 0.01800001, 0.849013, 0, 0, -0.528372,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6360032 [144.006200 46.448910 0.018000] 0.849013 0.000000 0.000000 -0.528372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636009, 40301, 0xF6360032, 144.9704, 46.4572, 0.01800001, 0.849013, 0, 0, -0.528372,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6360032 [144.970400 46.457200 0.018000] 0.849013 0.000000 0.000000 -0.528372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63600A, 40303, 0xF636003E, 173.9973, 137.3146, 0.006400108, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF636003E [173.997300 137.314600 0.006400] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63600B, 40301, 0xF636002A, 134.987, 47.08117, -0.08200002, 0.849013, 0, 0, -0.528372,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF636002A [134.987000 47.081170 -0.082000] 0.849013 0.000000 0.000000 -0.528372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63600C, 40306, 0xF6360019, 74.52399, 14.54152, -0.8934, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6360019 [74.523990 14.541520 -0.893400] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63600D, 40306, 0xF6360011, 70.48315, 4.946834, -0.8934, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF6360011 [70.483150 4.946834 -0.893400] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63600E, 40304, 0xF6360011, 68.93723, 9.148183, -0.8935999, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6360011 [68.937230 9.148183 -0.893600] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63600F, 40305, 0xF636003E, 172.4151, 143.074, 0.006600022, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF636003E [172.415100 143.074000 0.006600] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636010, 40302, 0xF636003E, 170.1262, 142.4612, 0.006400108, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF636003E [170.126200 142.461200 0.006400] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636011, 40311, 0xF636002A, 136.6564, 42.46057, -0.1, 0.849013, 0, 0, -0.528372,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF636002A [136.656400 42.460570 -0.100000] 0.849013 0.000000 0.000000 -0.528372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636012, 40302, 0xF6360036, 165.6535, 132.7263, -0.09359992, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF6360036 [165.653500 132.726300 -0.093600] 0.230375 0.000000 0.000000 -0.973102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636013, 40314, 0xF6360011, 63.89297, 19.87466, -0.9000001, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6360011 [63.892970 19.874660 -0.900000] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636014, 40313, 0xF6360011, 62.17558, 14.78123, -0.9000001, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6360011 [62.175580 14.781230 -0.900000] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636015, 40313, 0xF6360011, 69.19164, 9.43725, -0.9000001, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6360011 [69.191640 9.437250 -0.900000] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636016, 40312, 0xF6360011, 70.99242, 13.75893, -0.9000001, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6360011 [70.992420 13.758930 -0.900000] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636017, 40312, 0xF6360011, 63.558, 10.87669, -0.9000001, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6360011 [63.558000 10.876690 -0.900000] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636018, 40313, 0xF6360011, 65.42085, 5.085296, -0.9000001, -0.527642, 0, 0, -0.8494669,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6360011 [65.420850 5.085296 -0.900000] -0.527642 0.000000 0.000000 -0.849467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F636019, 40311, 0xF636003E, 173.7558, 136.9112, 0, 0.2303751, 0, 0, -0.9731019,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF636003E [173.755800 136.911200 0.000000] 0.230375 0.000000 0.000000 -0.973102 */
