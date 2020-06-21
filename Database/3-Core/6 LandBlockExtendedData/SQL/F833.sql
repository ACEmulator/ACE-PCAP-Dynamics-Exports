DELETE FROM `landblock_instance` WHERE `landblock` = 0xF833;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833001,  1154, 0xF8330020, 78.84924, 173.7375, 80.58108, 0.3242191, 0, 0, -0.945982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8330020 [78.849240 173.737500 80.581080] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F833001, 0x7F833002, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7F833001, 0x7F833003, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F833001, 0x7F833004, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F833001, 0x7F833005, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F833001, 0x7F833006, '2019-02-10 00:00:00') /* Glowing Jungle Lily */
     , (0x7F833001, 0x7F833007, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F833001, 0x7F833008, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F833001, 0x7F833009, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F833001, 0x7F83300A, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F833001, 0x7F83300B, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F833001, 0x7F83300C, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F833001, 0x7F83300D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7F833001, 0x7F83300E, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F833001, 0x7F83300F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F833001, 0x7F833010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F833001, 0x7F833011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F833001, 0x7F833012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F833001, 0x7F833013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F833001, 0x7F833014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F833001, 0x7F833015, '2019-02-10 00:00:00') /* Glowing Jungle Lily */
     , (0x7F833001, 0x7F833016, '2019-02-10 00:00:00') /* Killer Phyntos Hive */
     , (0x7F833001, 0x7F833017, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F833001, 0x7F833018, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F833001, 0x7F833019, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7F833001, 0x7F83301A, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F833001, 0x7F83301B, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F833001, 0x7F83301C, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F833001, 0x7F83301D, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F833001, 0x7F83301E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F833001, 0x7F83301F, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F833001, 0x7F833020, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F833001, 0x7F833021, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F833001, 0x7F833022, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833002, 40309, 0xF8330020, 78.84924, 173.7375, 80.58108, 0.3242191, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8330020 [78.849240 173.737500 80.581080] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833003, 40302, 0xF833001E, 72.08051, 122.4124, 76.21414, 0.9906587, 0, 0, -0.1363645,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF833001E [72.080510 122.412400 76.214140] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833004, 40302, 0xF833001E, 77.14223, 124.2229, 76.71022, 0.9906587, 0, 0, -0.1363645,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF833001E [77.142230 124.222900 76.710220] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833005, 40302, 0xF833001D, 77.00679, 114.044, 76.68266, 0.9906587, 0, 0, -0.1363645,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF833001D [77.006790 114.044000 76.682660] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833006, 38416, 0xF833001D, 80.36961, 113.2822, 77.11964, 0.9906587, 0, 0, -0.1363645,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF833001D [80.369610 113.282200 77.119640] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833007, 40297, 0xF8330021, 113.2406, 18.53927, 44.5316, -0.161186, 0, 0, -0.9869241,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8330021 [113.240600 18.539270 44.531600] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833008, 40304, 0xF8330025, 113.2061, 113.6405, 74.0426, 0.967692, 0, 0, -0.2521352,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330025 [113.206100 113.640500 74.042600] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833009, 40307, 0xF8330020, 83.84899, 173.6968, 81.81116, 0.3242191, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330020 [83.848990 173.696800 81.811160] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300A, 40307, 0xF8330020, 76.6387, 176.416, 81.36817, 0.3242191, 0, 0, -0.945982,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330020 [76.638700 176.416000 81.368170] 0.324219 0.000000 0.000000 -0.945982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300B, 40301, 0xF8330030, 126.2095, 172.3604, 79.34645, -0.4260089, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330030 [126.209500 172.360400 79.346450] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300C, 40301, 0xF8330030, 137.1988, 178.3089, 77.42598, -0.4260089, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330030 [137.198800 178.308900 77.425980] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300D, 40309, 0xF8330038, 149.8722, 173.38, 74.57297, 0.9231146, 0, 0, -0.3845249,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF8330038 [149.872200 173.380000 74.572970] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300E, 40307, 0xF8330040, 174.7018, 175.4212, 70.2651, 0.3994144, 0, 0, -0.9167705,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8330040 [174.701800 175.421200 70.265100] 0.399414 0.000000 0.000000 -0.916771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83300F, 40314, 0xF833003E, 181.6258, 126.2751, 73.04585, -0.4187144, 0, 0, -0.9081179,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [181.625800 126.275100 73.045850] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833010, 40313, 0xF833003E, 182.3155, 129.2357, 73.53929, -0.4187144, 0, 0, -0.9081179,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [182.315500 129.235700 73.539290] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833011, 40313, 0xF833003E, 175.2808, 129.4042, 73.56738, -0.4187144, 0, 0, -0.9081179,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [175.280800 129.404200 73.567380] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833012, 40312, 0xF833003E, 178.5017, 132.7282, 74.12136, -0.4187144, 0, 0, -0.9081179,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [178.501700 132.728200 74.121360] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833013, 40312, 0xF833003E, 184.4486, 137.2445, 72.45082, -0.4187144, 0, 0, -0.9081179,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [184.448600 137.244500 72.450820] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833014, 40312, 0xF833003E, 179.4044, 123.9011, 72.65019, -0.4187144, 0, 0, -0.9081179,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF833003E [179.404400 123.901100 72.650190] -0.418714 0.000000 0.000000 -0.908118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833015, 38416, 0xF8330038, 151.6769, 173.2603, 74.28216, 0.9231146, 0, 0, -0.3845249,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF8330038 [151.676900 173.260300 74.282160] 0.923115 0.000000 0.000000 -0.384525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833016, 41798, 0xF8330030, 126.5852, 173.1705, 79.4193, -0.4260089, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF8330030 [126.585200 173.170500 79.419300] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833017, 41801, 0xF8330030, 130.5524, 169.3178, 78.35188, -0.4260089, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF8330030 [130.552400 169.317800 78.351880] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833018, 41801, 0xF833002F, 125.2693, 166.9726, 79.2082, -0.4260089, 0, 0, -0.904719,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF833002F [125.269300 166.972600 79.208200] -0.426009 0.000000 0.000000 -0.904719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833019, 38825, 0xF8330004, 0.0209198, 79.38882, 78.58553, -0.9876512, 0, 0, -0.1566685,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0xF8330004 [0.020920 79.388820 78.585530] -0.987651 0.000000 0.000000 -0.156669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301A, 40307, 0xF833001D, 73.75423, 103.8184, 73.88832, 0.9906587, 0, 0, -0.1363645,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF833001D [73.754230 103.818400 73.888320] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301B, 40307, 0xF833001D, 87.6656, 116.8811, 76.52032, 0.9906587, 0, 0, -0.1363645,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF833001D [87.665600 116.881100 76.520320] 0.990659 0.000000 0.000000 -0.136365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301C, 40301, 0xF8330025, 109.6167, 116.0351, 74.55286, 0.967692, 0, 0, -0.2521352,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330025 [109.616700 116.035100 74.552860] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301D, 40301, 0xF8330025, 117.4343, 106.9271, 73.1424, 0.967692, 0, 0, -0.2521352,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8330025 [117.434300 106.927100 73.142400] 0.967692 0.000000 0.000000 -0.252135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301E, 40308, 0xF8330022, 109.3034, 26.75716, 46.73296, -0.161186, 0, 0, -0.9869241,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330022 [109.303400 26.757160 46.732960] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83301F, 40304, 0xF8330033, 160.6317, 66.96649, 67.23446, 0.4639844, 0, 0, -0.8858434,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8330033 [160.631700 66.966490 67.234460] 0.463984 0.000000 0.000000 -0.885843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833020, 40308, 0xF8330029, 121.0163, 9.156024, 43.88078, -0.161186, 0, 0, -0.9869241,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330029 [121.016300 9.156024 43.880780] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833021, 40308, 0xF8330029, 124.3135, 20.18042, 46.81724, -0.161186, 0, 0, -0.9869241,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330029 [124.313500 20.180420 46.817240] -0.161186 0.000000 0.000000 -0.986924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F833022, 40308, 0xF8330029, 123.9258, 13.54467, 45.58206, -0.161186, 0, 0, -0.9869241,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF8330029 [123.925800 13.544670 45.582060] -0.161186 0.000000 0.000000 -0.986924 */
