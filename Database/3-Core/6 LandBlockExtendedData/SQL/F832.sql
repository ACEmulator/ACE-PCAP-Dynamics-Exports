DELETE FROM `landblock_instance` WHERE `landblock` = 0xF832;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832001,  1154, 0xF8320003, 1.076126, 48.21339, 73.37866, -0.823867, 0, 0, -0.566783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8320003 [1.076126 48.213390 73.378660] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F832001, 0x7F832002, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F832001, 0x7F832003, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F832001, 0x7F832004, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F832001, 0x7F832005, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F832001, 0x7F832006, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F832001, 0x7F832007, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F832001, 0x7F832008, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F832001, 0x7F832009, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F832001, 0x7F83200A, '2019-02-10 00:00:00') /* Killer Phyntos Hive (41798) */
     , (0x7F832001, 0x7F83200B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F832001, 0x7F83200C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F832001, 0x7F83200D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F832001, 0x7F83200E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm (41801) */
     , (0x7F832001, 0x7F83200F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F832001, 0x7F832010, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F832001, 0x7F832011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F832001, 0x7F832012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F832001, 0x7F832013, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F832001, 0x7F832014, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F832001, 0x7F832015, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F832001, 0x7F832016, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F832001, 0x7F832017, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F832001, 0x7F832018, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F832001, 0x7F832019, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F832001, 0x7F83201A, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F832001, 0x7F83201B, '2019-02-10 00:00:00') /* Ashris Niffis (38411) */
     , (0x7F832001, 0x7F83201C, '2019-02-10 00:00:00') /* Blessed Moarsman (38409) */
     , (0x7F832001, 0x7F83201D, '2019-02-10 00:00:00') /* Blessed Moarsman (38409) */
     , (0x7F832001, 0x7F83201E, '2019-02-10 00:00:00') /* Blessed Moar (38406) */
     , (0x7F832001, 0x7F83201F, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F832001, 0x7F832020, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F832001, 0x7F832021, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F832001, 0x7F832022, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F832001, 0x7F832023, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F832001, 0x7F832024, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832002, 40302, 0xF8320003, 1.076126, 48.21339, 73.37866, -0.823867, 0, 0, -0.566783,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8320003 [1.076126 48.213390 73.378660] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832003, 40297, 0xF8320020, 85.92801, 178.9027, 42.005, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8320020 [85.928010 178.902700 42.005000] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832004, 40297, 0xF8320020, 76.92704, 182.0333, 41.24615, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8320020 [76.927040 182.033300 41.246150] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832005, 40297, 0xF8320020, 73.10065, 175.6963, 41.45536, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8320020 [73.100650 175.696300 41.455360] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832006, 40304, 0xF832001E, 81.88895, 129.0754, 40.76268, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [81.888950 129.075400 40.762680] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832007, 40304, 0xF832001E, 90.29122, 138.1173, 39.44809, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [90.291220 138.117300 39.448090] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832008, 40304, 0xF832001E, 91.51239, 126.4196, 40.21938, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [91.512390 126.419600 40.219380] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832009, 41801, 0xF832001F, 81.75819, 166.9863, 42.0008, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF832001F [81.758190 166.986300 42.000800] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200A, 41798, 0xF8320020, 78.92831, 173.5985, 42.08596, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF8320020 [78.928310 173.598500 42.085960] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200B, 40304, 0xF832001E, 94.29758, 128.5022, 39.58163, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [94.297580 128.502200 39.581630] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200C, 40304, 0xF832001E, 87.22368, 130.0857, 40.62865, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [87.223680 130.085700 40.628650] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200D, 40304, 0xF832001E, 91.28842, 135.7967, 39.47527, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [91.288420 135.796700 39.475270] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200E, 41801, 0xF8320020, 78.60702, 180.3091, 41.52562, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF8320020 [78.607020 180.309100 41.525620] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200F, 40304, 0xF8320002, 5.990501, 29.16469, 67.57917, -0.823867, 0, 0, -0.566783,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8320002 [5.990501 29.164690 67.579170] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832010, 40307, 0xF8320021, 104.6417, 17.989, 42.34098, 0.939991, 0, 0, -0.341199,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8320021 [104.641700 17.989000 42.340980] 0.939991 0.000000 0.000000 -0.341199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832011, 40307, 0xF8320021, 114.3182, 21.38056, 39.63925, 0.939991, 0, 0, -0.341199,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8320021 [114.318200 21.380560 39.639250] 0.939991 0.000000 0.000000 -0.341199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832012, 40314, 0xF8320002, 3.767529, 36.57462, 69.89805, -0.823867, 0, 0, -0.566783,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8320002 [3.767529 36.574620 69.898050] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832013, 40301, 0xF832001E, 87.62098, 127.5947, 40.65089, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF832001E [87.620980 127.594700 40.650890] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832014, 40301, 0xF832001E, 91.14013, 124.1754, 40.36595, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF832001E [91.140130 124.175400 40.365950] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832015, 40307, 0xF8320020, 77.87477, 174.6605, 41.93502, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8320020 [77.874770 174.660500 41.935020] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832016, 40302, 0xF8320002, 4.656734, 38.41492, 69.69246, -0.823867, 0, 0, -0.566783,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8320002 [4.656734 38.414920 69.692460] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832017, 40307, 0xF8320020, 81.30298, 177.4386, 41.9892, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8320020 [81.302980 177.438600 41.989200] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832018, 38416, 0xF832001E, 89.1442, 126.9419, 40.56414, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF832001E [89.144200 126.941900 40.564140] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832019, 40301, 0xF8320037, 165.8218, 166.5051, 58.74737, -0.980762, 0, 0, -0.195207,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8320037 [165.821800 166.505100 58.747370] -0.980762 0.000000 0.000000 -0.195207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83201A, 38411, 0xF832001E, 82.00444, 121.5791, 40.13209, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF832001E [82.004440 121.579100 40.132090] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83201B, 38411, 0xF832001E, 91.03241, 126.0249, 40.32635, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF832001E [91.032410 126.024900 40.326350] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83201C, 38409, 0xF832001E, 95.20956, 136.9104, 38.72894, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [95.209560 136.910400 38.728940] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83201D, 38409, 0xF832001E, 91.43811, 127.7275, 40.12276, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [91.438110 127.727500 40.122760] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83201E, 38406, 0xF8320026, 97.56445, 124.7405, 40.11201, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8320026 [97.564450 124.740500 40.112010] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83201F, 40298, 0xF832003F, 185.16, 164.042, 66.83815, -0.980762, 0, 0, -0.195207,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF832003F [185.160000 164.042000 66.838150] -0.980762 0.000000 0.000000 -0.195207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832020, 40301, 0xF8320040, 180.456, 174.4667, 64.66911, -0.980762, 0, 0, -0.195207,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8320040 [180.456000 174.466700 64.669110] -0.980762 0.000000 0.000000 -0.195207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832021, 40303, 0xF8320021, 114.4727, 18.40519, 39.85447, 0.939991, 0, 0, -0.341199,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF8320021 [114.472700 18.405190 39.854470] 0.939991 0.000000 0.000000 -0.341199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832022, 40300, 0xF8320020, 79.66089, 174.8757, 42.018, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF8320020 [79.660890 174.875700 42.018000] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832023, 40302, 0xF832001E, 93.23425, 131.9617, 39.47055, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF832001E [93.234250 131.961700 39.470550] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832024, 40305, 0xF832001E, 85.3681, 121.0129, 40.09101, 0.479937, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF832001E [85.368100 121.012900 40.091010] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832025,  1154, 0xF8320020, 74.97768, 169.0316, 42.005, -0.184569, 0, 0, -0.98282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8320020 [74.977680 169.031600 42.005000] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F832025, 0x7F832026, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent (41803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832026, 41803, 0xF8320020, 74.97768, 169.0316, 42.005, -0.184569, 0, 0, -0.98282,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF8320020 [74.977680 169.031600 42.005000] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832027,  1542, 0xF8320040, 172.6741, 173.4935, 61.62632, -0.980762, 0, 0, -0.195207, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF8320040 [172.674100 173.493500 61.626320] -0.980762 0.000000 0.000000 -0.195207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F832027, 0x7F832028, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832028, 38413, 0xF8320040, 172.6741, 173.4935, 61.62632, -0.980762, 0, 0, -0.195207,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF8320040 [172.674100 173.493500 61.626320] -0.980762 0.000000 0.000000 -0.195207 */
