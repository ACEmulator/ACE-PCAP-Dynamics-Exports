DELETE FROM `landblock_instance` WHERE `landblock` = 0xF833;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833001,  1154, 0xF8330020, 78.84924, 173.7375, 80.58108, 0.324219, 0, 0, -0.945982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8330020 [78.849240 173.737500 80.581080] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F833001, 0x7F833002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F833001, 0x7F833003, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F833001, 0x7F833004, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F833001, 0x7F833005, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F833001, 0x7F833006, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F833001, 0x7F833007, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F833001, 0x7F833008, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F833009, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83300A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83300B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F833001, 0x7F83300C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F833001, 0x7F83300D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F833001, 0x7F83300E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83300F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F833001, 0x7F833010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F833001, 0x7F833011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F833001, 0x7F833012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F833001, 0x7F833013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F833001, 0x7F833014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F833001, 0x7F833015, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F833001, 0x7F833016, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F833001, 0x7F833017, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F833001, 0x7F833018, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F833001, 0x7F833019, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38825) */
     , (0x7F833001, 0x7F83301A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83301B, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83301C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F833001, 0x7F83301D, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F833001, 0x7F83301E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F83301F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F833020, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F833021, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F833022, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F833023, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F833001, 0x7F833024, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F833025, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F833001, 0x7F833026, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F833001, 0x7F833027, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F833028, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F833029, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F83302A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F83302B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F833001, 0x7F83302C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F833001, 0x7F83302D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F833001, 0x7F83302E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F833001, 0x7F83302F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F833030, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F833001, 0x7F833031, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F833001, 0x7F833032, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F833001, 0x7F833033, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F833001, 0x7F833034, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F833001, 0x7F833035, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F833001, 0x7F833036, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F833001, 0x7F833037, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F833038, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F833039, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83303A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83303B, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F833001, 0x7F83303C, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F83303D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F833001, 0x7F83303E, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F833001, 0x7F83303F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F833040, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F833041, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F833001, 0x7F833042, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F833001, 0x7F833043, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F833001, 0x7F833044, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F833001, 0x7F833045, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F833001, 0x7F833046, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F833001, 0x7F833047, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F833001, 0x7F833048, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F833049, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F83304A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F83304B, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F833001, 0x7F83304C, '2019-02-10 00:00:00') /* Ardent Moar (40298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833002, 40309, 0xF8330020, 78.84924, 173.7375, 80.58108, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8330020 [78.849240 173.737500 80.581080] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833003, 40302, 0xF833001E, 72.08051, 122.4124, 76.21414, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF833001E [72.080510 122.412400 76.214140] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833004, 40302, 0xF833001E, 77.14223, 124.2229, 76.71022, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF833001E [77.142230 124.222900 76.710220] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833005, 40302, 0xF833001D, 77.00679, 114.044, 76.68266, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF833001D [77.006790 114.044000 76.682660] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833006, 38416, 0xF833001D, 80.36961, 113.2822, 77.11964, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF833001D [80.369610 113.282200 77.119640] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833007, 40297, 0xF8330021, 113.2406, 18.53927, 44.5316, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8330021 [113.240600 18.539270 44.531600] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833008, 40304, 0xF8330025, 113.2061, 113.6405, 74.0426, 0.967692, 0, 0, -0.252135,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330025 [113.206100 113.640500 74.042600] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833009, 40307, 0xF8330020, 83.84899, 173.6968, 81.81116, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330020 [83.848990 173.696800 81.811160] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300A, 40307, 0xF8330020, 76.6387, 176.416, 81.36817, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330020 [76.638700 176.416000 81.368170] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300B, 40301, 0xF8330030, 126.2095, 172.3604, 79.34645, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330030 [126.209500 172.360400 79.346450] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300C, 40301, 0xF8330030, 137.1988, 178.3089, 77.42598, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330030 [137.198800 178.308900 77.425980] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300D, 40309, 0xF8330038, 149.8722, 173.38, 74.57297, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8330038 [149.872200 173.380000 74.572970] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300E, 40307, 0xF8330040, 174.7018, 175.4212, 70.2651, 0.399414, 0, 0, -0.916771,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330040 [174.701800 175.421200 70.265100] 0.399414 0.000000 0.000000 -0.916771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300F, 40314, 0xF833003E, 181.6258, 126.2751, 73.04585, -0.418714, 0, 0, -0.908118,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [181.625800 126.275100 73.045850] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833010, 40313, 0xF833003E, 182.3155, 129.2357, 73.53929, -0.418714, 0, 0, -0.908118,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [182.315500 129.235700 73.539290] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833011, 40313, 0xF833003E, 175.2808, 129.4042, 73.56738, -0.418714, 0, 0, -0.908118,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [175.280800 129.404200 73.567380] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833012, 40312, 0xF833003E, 178.5017, 132.7282, 74.12136, -0.418714, 0, 0, -0.908118,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [178.501700 132.728200 74.121360] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833013, 40312, 0xF833003E, 184.4486, 137.2445, 72.45082, -0.418714, 0, 0, -0.908118,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [184.448600 137.244500 72.450820] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833014, 40312, 0xF833003E, 179.4044, 123.9011, 72.65019, -0.418714, 0, 0, -0.908118,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [179.404400 123.901100 72.650190] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833015, 38416, 0xF8330038, 151.6769, 173.2603, 74.28216, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8330038 [151.676900 173.260300 74.282160] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833016, 41798, 0xF8330030, 126.5852, 173.1705, 79.4193, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF8330030 [126.585200 173.170500 79.419300] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833017, 41801, 0xF8330030, 130.5524, 169.3178, 78.35188, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF8330030 [130.552400 169.317800 78.351880] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833018, 41801, 0xF833002F, 125.2693, 166.9726, 79.2082, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF833002F [125.269300 166.972600 79.208200] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833019, 38825, 0xF8330004, 0.02092, 79.38882, 78.58553, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8330004 [0.020920 79.388820 78.585530] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301A, 40307, 0xF833001D, 73.75423, 103.8184, 73.88832, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF833001D [73.754230 103.818400 73.888320] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301B, 40307, 0xF833001D, 87.6656, 116.8811, 76.52032, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF833001D [87.665600 116.881100 76.520320] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301C, 40301, 0xF8330025, 109.6167, 116.0351, 74.55286, 0.967692, 0, 0, -0.252135,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330025 [109.616700 116.035100 74.552860] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301D, 40301, 0xF8330025, 117.4343, 106.9271, 73.1424, 0.967692, 0, 0, -0.252135,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330025 [117.434300 106.927100 73.142400] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301E, 40308, 0xF8330022, 109.3034, 26.75716, 46.73296, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330022 [109.303400 26.757160 46.732960] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301F, 40304, 0xF8330033, 160.6317, 66.96649, 67.23446, 0.463984, 0, 0, -0.885843,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330033 [160.631700 66.966490 67.234460] 0.463984 0.000000 0.000000 -0.885843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833020, 40308, 0xF8330029, 121.0163, 9.156024, 43.88078, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330029 [121.016300 9.156024 43.880780] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833021, 40308, 0xF8330029, 124.3135, 20.18042, 46.81724, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330029 [124.313500 20.180420 46.817240] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833022, 40308, 0xF8330029, 123.9258, 13.54467, 45.58206, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330029 [123.925800 13.544670 45.582060] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833023, 40305, 0xF8330016, 66.87141, 120.4462, 76.1925, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8330016 [66.871410 120.446200 76.192500] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833024, 40308, 0xF8330004, 1.741135, 81.8132, 77.81811, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330004 [1.741135 81.813200 77.818110] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833025, 40306, 0xF8330021, 114.6228, 17.00139, 44.39206, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF8330021 [114.622800 17.001390 44.392060] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833026, 40303, 0xF8330021, 114.0562, 18.49673, 44.59387, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8330021 [114.056200 18.496730 44.593870] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833027, 40304, 0xF833001D, 78.84203, 115.4122, 76.77103, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF833001D [78.842030 115.412200 76.771030] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833028, 40304, 0xF8330025, 116.2324, 119.9622, 74.31721, 0.967692, 0, 0, -0.252135,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330025 [116.232400 119.962200 74.317210] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833029, 40304, 0xF8330025, 115.6958, 110.1772, 73.54652, 0.967692, 0, 0, -0.252135,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330025 [115.695800 110.177200 73.546520] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83302A, 40304, 0xF833001E, 73.67775, 120.9772, 76.16927, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF833001E [73.677750 120.977200 76.169270] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83302B, 40305, 0xF833001F, 78.02355, 167.3727, 77.56476, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF833001F [78.023550 167.372700 77.564760] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83302C, 40305, 0xF8330020, 80.5745, 177.9339, 83.11718, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8330020 [80.574500 177.933900 83.117180] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83302D, 40302, 0xF8330020, 82.29163, 171.6478, 80.75552, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8330020 [82.291630 171.647800 80.755520] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83302E, 40303, 0xF8330030, 127.0249, 173.6416, 79.30573, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8330030 [127.024900 173.641600 79.305730] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83302F, 40304, 0xF8330038, 150.815, 174.1105, 74.36136, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330038 [150.815000 174.110500 74.361360] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833030, 40304, 0xF8330020, 78.12914, 175.0517, 81.06456, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330020 [78.129140 175.051700 81.064560] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833031, 40303, 0xF8330004, 6.630164, 84.12656, 75.14935, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8330004 [6.630164 84.126560 75.149350] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833032, 40303, 0xF8330004, 1.436752, 80.09798, 77.84312, -0.987651, 0, 0, -0.156669,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8330004 [1.436752 80.097980 77.843120] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833033, 40302, 0xF8330021, 119.6149, 19.29839, 45.19071, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8330021 [119.614900 19.298390 45.190710] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833034, 40302, 0xF8330029, 121.2351, 16.04435, 45.09215, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8330029 [121.235100 16.044350 45.092150] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833035, 40302, 0xF8330029, 121.527, 19.28947, 45.73031, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8330029 [121.527000 19.289470 45.730310] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833036, 40300, 0xF8330021, 112.7036, 18.43819, 44.483, -0.161186, 0, 0, -0.986924,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8330021 [112.703600 18.438190 44.483000] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833037, 40307, 0xF833001D, 82.36489, 109.4204, 77.6922, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF833001D [82.364890 109.420400 77.692200] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833038, 40307, 0xF833001D, 80.84003, 116.9667, 76.50605, 0.990659, 0, 0, -0.136365,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF833001D [80.840030 116.966700 76.506050] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833039, 40307, 0xF8330025, 117.4963, 118.351, 74.07173, 0.967692, 0, 0, -0.252135,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330025 [117.496300 118.351000 74.071730] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83303A, 40307, 0xF8330026, 116.5273, 125.1879, 75.15455, 0.967692, 0, 0, -0.252135,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330026 [116.527300 125.187900 75.154550] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83303B, 40303, 0xF8330033, 161.3869, 66.882, 67.10859, 0.463984, 0, 0, -0.885843,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8330033 [161.386900 66.882000 67.108590] 0.463984 0.000000 0.000000 -0.885843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83303C, 40308, 0xF833002F, 122.493, 166.592, 79.71783, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF833002F [122.493000 166.592000 79.717830] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83303D, 40307, 0xF833003E, 186.3282, 126.0628, 72.91322, -0.418714, 0, 0, -0.908118,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF833003E [186.328200 126.062800 72.913220] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83303E, 40301, 0xF833003F, 175.5238, 164.5975, 71.04758, 0.399414, 0, 0, -0.916771,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF833003F [175.523800 164.597500 71.047580] 0.399414 0.000000 0.000000 -0.916771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83303F, 40308, 0xF8330030, 134.5146, 176.8188, 78.33179, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330030 [134.514600 176.818800 78.331790] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833040, 40308, 0xF8330030, 121.8618, 174.27, 80.2282, -0.426009, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330030 [121.861800 174.270000 80.228200] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833041, 40314, 0xF8330038, 157.7322, 182.2904, 72.52043, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8330038 [157.732200 182.290400 72.520430] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833042, 40313, 0xF8330038, 158.0097, 168.4708, 73.62582, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8330038 [158.009700 168.470800 73.625820] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833043, 40312, 0xF8330038, 151.9053, 173.6426, 74.21223, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8330038 [151.905300 173.642600 74.212230] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833044, 40313, 0xF8330038, 157.7442, 174.302, 73.18413, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8330038 [157.744200 174.302000 73.184130] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833045, 40313, 0xF8330038, 155.6787, 177.3114, 73.27761, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8330038 [155.678700 177.311400 73.277610] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833046, 40301, 0xF8330038, 167.8946, 179.3064, 71.09336, 0.399414, 0, 0, -0.916771,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330038 [167.894600 179.306400 71.093360] 0.399414 0.000000 0.000000 -0.916771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833047, 40312, 0xF8330038, 159.2292, 181.4258, 72.34298, 0.923115, 0, 0, -0.384525,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8330038 [159.229200 181.425800 72.342980] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833048, 40308, 0xF8330020, 73.5708, 174.3966, 79.60701, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330020 [73.570800 174.396600 79.607010] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833049, 40308, 0xF8330020, 76.61353, 174.9702, 80.65448, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330020 [76.613530 174.970200 80.654480] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83304A, 40308, 0xF8330020, 73.694, 171.7744, 78.32673, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330020 [73.694000 171.774400 78.326730] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83304B, 40308, 0xF8330020, 87.09808, 177.1272, 84.26025, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330020 [87.098080 177.127200 84.260250] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83304C, 40298, 0xF8330040, 173.6341, 170.7048, 70.85358, 0.399414, 0, 0, -0.916771,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF8330040 [173.634100 170.704800 70.853580] 0.399414 0.000000 0.000000 -0.916771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83304D,  1542, 0xF8330020, 78.23936, 174.7835, 80.95158, 0.324219, 0, 0, -0.945982, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8330020 [78.239360 174.783500 80.951580] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F83304D, 0x7F83304E, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83304E, 38413, 0xF8330020, 78.23936, 174.7835, 80.95158, 0.324219, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8330020 [78.239360 174.783500 80.951580] 0.324219 0.000000 0.000000 -0.945982 */
