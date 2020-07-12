DELETE FROM `landblock_instance` WHERE `landblock` = 0xF736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736001,  1154, 0xF7360033, 161.3496, 54.35587, 0.0004999638, -0.128235, 0, 0, -0.9917438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7360033 [161.349600 54.355870 0.000500] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F736001, 0x7F736002, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F736003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F736001, 0x7F736004, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736005, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736006, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F736001, 0x7F736007, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736008, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F736001, 0x7F736009, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F736001, 0x7F73600A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F736001, 0x7F73600B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F736001, 0x7F73600C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F73600D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F736001, 0x7F73600E, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F736001, 0x7F73600F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736010, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736012, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F736001, 0x7F736013, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F736001, 0x7F736014, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F736015, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F736016, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F736017, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F736001, 0x7F736018, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F736019, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F73601A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F73601B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F73601C, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F73601D, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F73601E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F73601F, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736020, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F736021, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F736022, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736023, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736024, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F736025, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736026, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736027, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736028, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F736001, 0x7F736029, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F736001, 0x7F73602A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F736001, 0x7F73602B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F736001, 0x7F73602C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F73602D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F736001, 0x7F73602E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F73602F, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736030, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736031, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F736032, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736033, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F736001, 0x7F736034, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F736035, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F736036, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F736037, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F736038, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F736039, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F73603A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F73603B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F736001, 0x7F73603C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F73603D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F73603E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F73603F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736040, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736042, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736043, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736044, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736045, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F736001, 0x7F736046, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F736047, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F736048, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F736001, 0x7F736049, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F736001, 0x7F73604A, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F736001, 0x7F73604B, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F736001, 0x7F73604C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F736001, 0x7F73604D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F736001, 0x7F73604E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F73604F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736050, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736051, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F736001, 0x7F736052, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F736001, 0x7F736053, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F736001, 0x7F736054, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F736001, 0x7F736055, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F736056, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736057, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736058, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F736001, 0x7F736059, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F73605A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F736001, 0x7F73605B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F736001, 0x7F73605C, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F736001, 0x7F73605D, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F736001, 0x7F73605E, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F736001, 0x7F73605F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F736001, 0x7F736060, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F736001, 0x7F736061, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F736001, 0x7F736062, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F736001, 0x7F736063, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736064, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F736001, 0x7F736065, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F736001, 0x7F736066, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F736001, 0x7F736067, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F736068, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F736069, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F73606A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F736001, 0x7F73606B, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F736001, 0x7F73606C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F73606D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F736001, 0x7F73606E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F73606F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F736001, 0x7F736070, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F736001, 0x7F736071, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F736001, 0x7F736072, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F736001, 0x7F736073, '2019-02-10 00:00:00') /* Blessed Moarsman (38409) */
     , (0x7F736001, 0x7F736074, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F736001, 0x7F736075, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F736001, 0x7F736076, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F736001, 0x7F736077, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F736001, 0x7F736078, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F736001, 0x7F736079, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F736001, 0x7F73607A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F736001, 0x7F73607B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F736001, 0x7F73607C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736002, 40307, 0xF7360033, 161.3496, 54.35587, 0.0004999638, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360033 [161.349600 54.355870 0.000500] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736003, 40311, 0xF736002D, 135.236, 112.3195, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF736002D [135.236000 112.319500 0.000000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736004, 40302, 0xF7360027, 112.1158, 155.0861, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360027 [112.115800 155.086100 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736005, 40302, 0xF7360027, 115.0933, 152.4335, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360027 [115.093300 152.433500 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736006, 40305, 0xF7360027, 114.3763, 166.2975, 0.006600022, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7360027 [114.376300 166.297500 0.006600] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736007, 40302, 0xF7360011, 71.19985, 4.496746, 31.89839, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360011 [71.199850 4.496746 31.898390] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736008, 40305, 0xF7360019, 78.18435, 4.018222, 28.76008, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7360019 [78.184350 4.018222 28.760080] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736009, 40305, 0xF7360019, 76.07336, 13.61689, 28.94314, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF7360019 [76.073360 13.616890 28.943140] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73600A, 40303, 0xF7360023, 112.993, 65.41043, 0.006400108, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7360023 [112.993000 65.410430 0.006400] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73600B, 40297, 0xF7360004, 17.89371, 80.75248, 10.22248, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7360004 [17.893710 80.752480 10.222480] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73600C, 40307, 0xF7360015, 53.28335, 114.18, 20.0005, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360015 [53.283350 114.180000 20.000500] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73600D, 40303, 0xF7360027, 115.4546, 156.413, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7360027 [115.454600 156.413000 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73600E, 40306, 0xF7360027, 113.9449, 162.2152, 0.006600022, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7360027 [113.944900 162.215200 0.006600] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73600F, 40302, 0xF736002E, 139.3562, 120.0529, 0.006400108, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF736002E [139.356200 120.052900 0.006400] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736010, 40304, 0xF7360027, 111.7496, 160.486, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360027 [111.749600 160.486000 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736011, 40302, 0xF736002D, 135.9256, 111.8114, 0.006400108, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF736002D [135.925600 111.811400 0.006400] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736012, 40305, 0xF736002D, 139.7228, 110.2871, 0.006600022, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF736002D [139.722800 110.287100 0.006600] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736013, 40306, 0xF7360033, 157.8417, 55.64021, 0.006600022, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7360033 [157.841700 55.640210 0.006600] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736014, 40307, 0xF7360023, 112.739, 65.11197, 0.0004999638, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360023 [112.739000 65.111970 0.000500] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736015, 40307, 0xF7360019, 78.8718, 5.279355, 28.25736, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360019 [78.871800 5.279355 28.257360] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736016, 40307, 0xF7360019, 73.46984, 8.6868, 30.54168, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360019 [73.469840 8.686800 30.541680] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736017, 40297, 0xF736002D, 137.696, 113.5927, 0.004999995, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF736002D [137.696000 113.592700 0.005000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736018, 40308, 0xF7360015, 55.35493, 119.3598, 20.016, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360015 [55.354930 119.359800 20.016000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736019, 40308, 0xF736000D, 45.85104, 102.9895, 19.29968, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF736000D [45.851040 102.989500 19.299680] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73601A, 40308, 0xF736000D, 43.57164, 105.4637, 18.53988, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF736000D [43.571640 105.463700 18.539880] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73601B, 40301, 0xF7360004, 9.528159, 82.07, 10.35955, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360004 [9.528159 82.070000 10.359550] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73601C, 40298, 0xF7360004, 15.55102, 72.33656, 10.35955, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360004 [15.551020 72.336560 10.359550] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73601D, 40298, 0xF7360004, 18.57117, 87.1713, 10.03931, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360004 [18.571170 87.171300 10.039310] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73601E, 40308, 0xF736000E, 41.57261, 120.8714, 16.48455, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF736000E [41.572610 120.871400 16.484550] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73601F, 40301, 0xF736003B, 168.3938, 59.93666, -0.08200002, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF736003B [168.393800 59.936660 -0.082000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736020, 40298, 0xF7360033, 164.9953, 57.73641, 0.01800001, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360033 [164.995300 57.736410 0.018000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736021, 40298, 0xF7360033, 159.3808, 61.66771, 0.01800001, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360033 [159.380800 61.667710 0.018000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736022, 40304, 0xF7360023, 111.9741, 59.23382, 0.006400108, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360023 [111.974100 59.233820 0.006400] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736023, 40304, 0xF7360023, 109.973, 55.11192, 0.006400108, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360023 [109.973000 55.111920 0.006400] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736024, 40298, 0xF7360019, 82.69308, 0.4620594, 29.12401, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360019 [82.693080 0.462059 29.124010] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736025, 40304, 0xF7360024, 106.816, 73.42583, 0.006400108, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360024 [106.816000 73.425830 0.006400] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736026, 40304, 0xF736002D, 137.1906, 112.6053, 0.006400108, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF736002D [137.190600 112.605300 0.006400] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736027, 40301, 0xF7360011, 71.45071, 13.56836, 31.0704, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360011 [71.450710 13.568360 31.070400] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736028, 40300, 0xF7360015, 52.72868, 114.1077, 20.018, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7360015 [52.728680 114.107700 20.018000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736029, 41798, 0xF7360004, 17.90671, 78.4985, 10.49778, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF7360004 [17.906710 78.498500 10.497780] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73602A, 41801, 0xF7360004, 18.08156, 82.63289, 10.15551, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF7360004 [18.081560 82.632890 10.155510] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73602B, 41801, 0xF7360004, 22.14411, 80.55791, 12.3597, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF7360004 [22.144110 80.557910 12.359700] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73602C, 40302, 0xF736003B, 168.985, 54.46212, -0.09359992, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF736003B [168.985000 54.462120 -0.093600] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73602D, 40305, 0xF736003B, 171.6003, 57.57062, -0.0934, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF736003B [171.600300 57.570620 -0.093400] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73602E, 40302, 0xF7360033, 157.4374, 52.58797, 0.006400108, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360033 [157.437400 52.587970 0.006400] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73602F, 40301, 0xF7360023, 115.9976, 59.71632, 0.01800001, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360023 [115.997600 59.716320 0.018000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736030, 40301, 0xF7360023, 107.4774, 55.03976, 0.01800001, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360023 [107.477400 55.039760 0.018000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736031, 40298, 0xF7360023, 111.4175, 70.12005, 0.01800001, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360023 [111.417500 70.120050 0.018000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736032, 40304, 0xF7360019, 85.54765, 3.803607, 25.72761, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360019 [85.547650 3.803607 25.727610] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736033, 40300, 0xF736002D, 135.5203, 114.6895, 0.01800001, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF736002D [135.520300 114.689500 0.018000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736034, 40308, 0xF7360015, 50.25877, 103.951, 20.016, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360015 [50.258770 103.951000 20.016000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736035, 40308, 0xF7360015, 58.07855, 115.5822, 20.016, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360015 [58.078550 115.582200 20.016000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736036, 40308, 0xF7360015, 50.86588, 115.6886, 20.016, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360015 [50.865880 115.688600 20.016000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736037, 40308, 0xF7360016, 53.48335, 120.4884, 19.81249, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360016 [53.483350 120.488400 19.812490] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736038, 40307, 0xF7360004, 12.42558, 80.72223, 10.27235, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360004 [12.425580 80.722230 10.272350] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736039, 40307, 0xF7360004, 22.59132, 77.80302, 12.81257, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360004 [22.591320 77.803020 12.812570] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73603A, 40304, 0xF7360018, 55.47127, 184.0805, 14.23341, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360018 [55.471270 184.080500 14.233410] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73603B, 40297, 0xF7360027, 111.9806, 163.4281, 0.004999995, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7360027 [111.980600 163.428100 0.005000] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73603C, 40304, 0xF7360019, 75.38997, 3.99261, 29.9787, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360019 [75.389970 3.992610 29.978700] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73603D, 40304, 0xF7360019, 77.51064, 4.850843, 28.90182, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360019 [77.510640 4.850843 28.901820] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73603E, 40307, 0xF7360023, 109.592, 61.35452, 0.0004999638, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360023 [109.592000 61.354520 0.000500] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73603F, 40302, 0xF7360033, 162.2446, 50.90329, 0.006400108, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360033 [162.244600 50.903290 0.006400] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736040, 40302, 0xF7360033, 153.0052, 55.95862, 0.006400108, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360033 [153.005200 55.958620 0.006400] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736041, 40302, 0xF736003B, 171.9384, 52.36625, -0.09359992, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF736003B [171.938400 52.366250 -0.093600] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736042, 40304, 0xF736002D, 141.7507, 110.9741, 0.006400108, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF736002D [141.750700 110.974100 0.006400] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736043, 40304, 0xF736002D, 139.3053, 115.6824, 0.006400108, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF736002D [139.305300 115.682400 0.006400] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736044, 40304, 0xF736002E, 139.5195, 120.2775, 0.006400108, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF736002E [139.519500 120.277500 0.006400] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736045, 40300, 0xF7360027, 112.5173, 161.3578, 0.01800001, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7360027 [112.517300 161.357800 0.018000] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736046, 40307, 0xF7360018, 59.06978, 191.4507, 14.90348, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360018 [59.069780 191.450700 14.903480] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736047, 40307, 0xF7360018, 55.29111, 183.5023, 15.50246, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360018 [55.291110 183.502300 15.502460] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736048, 38411, 0xF7360023, 102.4505, 63.06336, 0.0004999638, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360023 [102.450500 63.063360 0.000500] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736049, 38411, 0xF7360023, 108.0003, 64.70287, 0.0004999638, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360023 [108.000300 64.702870 0.000500] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73604A, 38406, 0xF7360024, 107.7308, 75.58779, 0.01800001, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7360024 [107.730800 75.587790 0.018000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73604B, 38406, 0xF7360024, 116.3833, 73.05617, 0.01800001, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7360024 [116.383300 73.056170 0.018000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73604C, 40313, 0xF7360010, 45.20147, 184.8952, 16.7083, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7360010 [45.201470 184.895200 16.708300] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73604D, 40311, 0xF7360015, 53.21996, 113.214, 20, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7360015 [53.219960 113.214000 20.000000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73604E, 40304, 0xF7360015, 55.67332, 112.4278, 20.0064, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360015 [55.673320 112.427800 20.006400] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73604F, 40304, 0xF7360015, 49.36311, 116.788, 20.0064, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360015 [49.363110 116.788000 20.006400] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736050, 40304, 0xF7360015, 54.13177, 107.319, 20.0064, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360015 [54.131770 107.319000 20.006400] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736051, 40314, 0xF7360018, 48.65338, 190.4007, 17.59448, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7360018 [48.653380 190.400700 17.594480] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736052, 40312, 0xF7360018, 66.07494, 181.1921, 8.962532, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7360018 [66.074940 181.192100 8.962532] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736053, 40313, 0xF7360018, 49.32761, 188.8775, 17.18662, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7360018 [49.327610 188.877500 17.186620] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736054, 40312, 0xF7360018, 49.44482, 181.8756, 16.55429, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF7360018 [49.444820 181.875600 16.554290] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736055, 40298, 0xF7360018, 55.34904, 185.863, 14.34348, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360018 [55.349040 185.863000 14.343480] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736056, 40301, 0xF7360018, 50.15577, 182.9239, 16.36342, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360018 [50.155770 182.923900 16.363420] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736057, 40301, 0xF7360018, 50.2266, 189.579, 16.8885, 0.9288035, 0, 0, -0.3705727,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360018 [50.226600 189.579000 16.888500] 0.928804 0.000000 0.000000 -0.370573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736058, 40303, 0xF7360019, 75.52312, 7.254979, 29.64025, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7360019 [75.523120 7.254979 29.640250] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736059, 40304, 0xF7360019, 83.28593, 3.420863, 26.73379, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360019 [83.285930 3.420863 26.733790] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73605A, 40303, 0xF7360019, 77.35195, 1.362091, 29.54941, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF7360019 [77.351950 1.362091 29.549410] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73605B, 40297, 0xF7360027, 105.4185, 161.376, 0.004999995, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7360027 [105.418500 161.376000 0.005000] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73605C, 40297, 0xF7360027, 114.0046, 157.6928, 0.004999995, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF7360027 [114.004600 157.692800 0.005000] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73605D, 40306, 0xF7360027, 111.5774, 160.4601, 0.006600022, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF7360027 [111.577400 160.460100 0.006600] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73605E, 38416, 0xF7360023, 112.3162, 65.71347, 0, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF7360023 [112.316200 65.713470 0.000000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73605F, 40311, 0xF7360023, 112.5763, 65.52242, 0, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7360023 [112.576300 65.522420 0.000000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736060, 40303, 0xF736002D, 137.4277, 112.8746, 0.006400108, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF736002D [137.427700 112.874600 0.006400] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736061, 40304, 0xF7360027, 108.9287, 164.8714, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360027 [108.928700 164.871400 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736062, 40298, 0xF7360033, 152.709, 62.60447, 0.01800001, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF7360033 [152.709000 62.604470 0.018000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736063, 40301, 0xF7360033, 162.5113, 52.81425, 0.01800001, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360033 [162.511300 52.814250 0.018000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736064, 40301, 0xF7360033, 163.0344, 50.0276, 0.01800001, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF7360033 [163.034400 50.027600 0.018000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736065, 40311, 0xF736002D, 138.1745, 112.9473, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF736002D [138.174500 112.947300 0.000000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736066, 40311, 0xF7360033, 160.872, 54.14608, 0, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF7360033 [160.872000 54.146080 0.000000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736067, 40308, 0xF7360019, 82.66444, 5.396653, 26.67304, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360019 [82.664440 5.396653 26.673040] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736068, 40308, 0xF7360019, 84.83788, 9.260083, 25.12354, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360019 [84.837880 9.260083 25.123540] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736069, 40308, 0xF7360019, 83.67225, 3.158222, 26.62619, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360019 [83.672250 3.158222 26.626190] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73606A, 40308, 0xF7360019, 77.01787, 6.586527, 28.95819, -0.2511375, 0, 0, -0.9679514,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF7360019 [77.017870 6.586527 28.958190] -0.251138 0.000000 0.000000 -0.967951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73606B, 40300, 0xF7360023, 112.2318, 66.70148, 0.01800001, 0.9989757, 0, 0, -0.04524952,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7360023 [112.231800 66.701480 0.018000] 0.998976 0.000000 0.000000 -0.045250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73606C, 40302, 0xF7360028, 112.409, 168.8044, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360028 [112.409000 168.804400 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73606D, 40307, 0xF7360004, 18.15171, 78.97456, 10.49514, -0.9992313, 0, 0, -0.03920185,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360004 [18.151710 78.974560 10.495140] -0.999231 0.000000 0.000000 -0.039202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73606E, 40302, 0xF7360027, 114.6787, 160.7008, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360027 [114.678700 160.700800 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73606F, 40302, 0xF7360027, 110.6528, 162.04, 0.006400108, 0.9291686, 0, 0, -0.3696561,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF7360027 [110.652800 162.040000 0.006400] 0.929169 0.000000 0.000000 -0.369656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736070, 38411, 0xF7360015, 58.59077, 110.0005, 20.0005, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF7360015 [58.590770 110.000500 20.000500] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736071, 38406, 0xF7360015, 64.50214, 110.9556, 20.018, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7360015 [64.502140 110.955600 20.018000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736072, 38406, 0xF736000D, 45.22562, 113.385, 20.018, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF736000D [45.225620 113.385000 20.018000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736073, 38409, 0xF7360015, 52.92336, 113.2952, 20.0064, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF7360015 [52.923360 113.295200 20.006400] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736074, 38406, 0xF736000D, 45.66959, 108.9361, 20.018, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF736000D [45.669590 108.936100 20.018000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736075, 40300, 0xF7360033, 161.3054, 55.68204, 0.01800001, -0.128235, 0, 0, -0.9917438,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF7360033 [161.305400 55.682040 0.018000] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736076, 38416, 0xF7360015, 54.54412, 111.5612, 20, -0.9415818, 0, 0, -0.3367843,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF7360015 [54.544120 111.561200 20.000000] -0.941582 0.000000 0.000000 -0.336784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736077, 40313, 0xF736002D, 141.0011, 118.9219, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF736002D [141.001100 118.921900 0.000000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736078, 40314, 0xF736002D, 142.0963, 109.9941, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF736002D [142.096300 109.994100 0.000000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736079, 40313, 0xF736002D, 139.0659, 111.2716, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF736002D [139.065900 111.271600 0.000000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73607A, 40313, 0xF736002D, 132.4479, 114.2415, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF736002D [132.447900 114.241500 0.000000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73607B, 40312, 0xF736002D, 143.0479, 111.4142, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF736002D [143.047900 111.414200 0.000000] 0.955704 0.000000 0.000000 -0.294331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F73607C, 40312, 0xF736002D, 129.5543, 107.5947, 0, 0.9557036, 0, 0, -0.2943308,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF736002D [129.554300 107.594700 0.000000] 0.955704 0.000000 0.000000 -0.294331 */
