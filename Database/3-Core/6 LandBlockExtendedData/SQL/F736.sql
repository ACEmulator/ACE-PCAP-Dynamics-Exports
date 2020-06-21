DELETE FROM `landblock_instance` WHERE `landblock` = 0xF736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F736001,  1154, 0xF7360033, 161.3496, 54.35587, 0.0004999638, -0.128235, 0, 0, -0.9917438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7360033 [161.349600 54.355870 0.000500] -0.128235 0.000000 0.000000 -0.991744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F736001, 0x7F736002, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F736003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7F736001, 0x7F736004, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736005, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736006, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F736001, 0x7F736007, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736008, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F736001, 0x7F736009, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F736001, 0x7F73600A, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F736001, 0x7F73600B, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F736001, 0x7F73600C, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F73600D, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F736001, 0x7F73600E, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F736001, 0x7F73600F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736010, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736011, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736012, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F736001, 0x7F736013, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F736001, 0x7F736014, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F736015, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F736016, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F736017, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F736001, 0x7F736018, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F736019, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F73601A, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F73601B, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F736001, 0x7F73601C, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F736001, 0x7F73601D, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F736001, 0x7F73601E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F73601F, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F736001, 0x7F736020, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F736001, 0x7F736021, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F736001, 0x7F736022, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736023, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736024, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F736001, 0x7F736025, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736026, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736027, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F736001, 0x7F736028, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F736001, 0x7F736029, '2019-02-10 00:00:00') /* Killer Phyntos Hive */
     , (0x7F736001, 0x7F73602A, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F736001, 0x7F73602B, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F736001, 0x7F73602C, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F73602D, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F736001, 0x7F73602E, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F73602F, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F736001, 0x7F736030, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F736001, 0x7F736031, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F736001, 0x7F736032, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736033, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F736001, 0x7F736034, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F736035, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F736036, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F736037, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F736001, 0x7F736038, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F736039, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F73603A, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F73603B, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F736001, 0x7F73603C, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F73603D, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F73603E, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F73603F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736040, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736041, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F736001, 0x7F736042, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736043, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736044, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F736001, 0x7F736045, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F736001, 0x7F736046, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F736001, 0x7F736047, '2019-02-10 00:00:00') /* Ashris Niffis */;

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
