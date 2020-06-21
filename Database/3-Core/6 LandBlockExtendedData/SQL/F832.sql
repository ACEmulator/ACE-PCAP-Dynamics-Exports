DELETE FROM `landblock_instance` WHERE `landblock` = 0xF832;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832001,  1154, 0xF8320003, 1.076126, 48.21339, 73.37866, -0.8238673, 0, 0, -0.5667827, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8320003 [1.076126 48.213390 73.378660] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F832001, 0x7F832002, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F832001, 0x7F832003, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F832001, 0x7F832004, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F832001, 0x7F832005, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F832001, 0x7F832006, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F832001, 0x7F832007, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F832001, 0x7F832008, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F832001, 0x7F832009, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F832001, 0x7F83200A, '2019-02-10 00:00:00') /* Killer Phyntos Hive */
     , (0x7F832001, 0x7F83200B, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F832001, 0x7F83200C, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F832001, 0x7F83200D, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F832001, 0x7F83200E, '2019-02-10 00:00:00') /* Killer Phyntos Swarm */
     , (0x7F832001, 0x7F83200F, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F832001, 0x7F832010, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F832001, 0x7F832011, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F832001, 0x7F832012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832002, 40302, 0xF8320003, 1.076126, 48.21339, 73.37866, -0.8238673, 0, 0, -0.5667827,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8320003 [1.076126 48.213390 73.378660] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832003, 40297, 0xF8320020, 85.92801, 178.9027, 42.005, -0.1845694, 0, 0, -0.9828195,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8320020 [85.928010 178.902700 42.005000] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832004, 40297, 0xF8320020, 76.92704, 182.0333, 41.24615, -0.1845694, 0, 0, -0.9828195,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8320020 [76.927040 182.033300 41.246150] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832005, 40297, 0xF8320020, 73.10065, 175.6963, 41.45536, -0.1845694, 0, 0, -0.9828195,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8320020 [73.100650 175.696300 41.455360] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832006, 40304, 0xF832001E, 81.88895, 129.0754, 40.76268, 0.4799369, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [81.888950 129.075400 40.762680] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832007, 40304, 0xF832001E, 90.29122, 138.1173, 39.44809, 0.4799369, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [90.291220 138.117300 39.448090] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832008, 40304, 0xF832001E, 91.51239, 126.4196, 40.21938, 0.4799369, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [91.512390 126.419600 40.219380] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832009, 41801, 0xF832001F, 81.75819, 166.9863, 42.0008, -0.1845694, 0, 0, -0.9828195,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF832001F [81.758190 166.986300 42.000800] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200A, 41798, 0xF8320020, 78.92831, 173.5985, 42.08596, -0.1845694, 0, 0, -0.9828195,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Hive */
/* @teleloc 0xF8320020 [78.928310 173.598500 42.085960] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200B, 40304, 0xF832001E, 94.29758, 128.5022, 39.58163, 0.4799369, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [94.297580 128.502200 39.581630] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200C, 40304, 0xF832001E, 87.22368, 130.0857, 40.62865, 0.4799369, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [87.223680 130.085700 40.628650] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200D, 40304, 0xF832001E, 91.28842, 135.7967, 39.47527, 0.4799369, 0, 0, -0.877303,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF832001E [91.288420 135.796700 39.475270] 0.479937 0.000000 0.000000 -0.877303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200E, 41801, 0xF8320020, 78.60702, 180.3091, 41.52562, -0.1845694, 0, 0, -0.9828195,  True, '2019-02-10 00:00:00'); /* Killer Phyntos Swarm */
/* @teleloc 0xF8320020 [78.607020 180.309100 41.525620] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83200F, 40304, 0xF8320002, 5.990501, 29.16469, 67.57917, -0.8238673, 0, 0, -0.5667827,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF8320002 [5.990501 29.164690 67.579170] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832010, 40307, 0xF8320021, 104.6417, 17.989, 42.34098, 0.939991, 0, 0, -0.3411992,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8320021 [104.641700 17.989000 42.340980] 0.939991 0.000000 0.000000 -0.341199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832011, 40307, 0xF8320021, 114.3182, 21.38056, 39.63925, 0.939991, 0, 0, -0.3411992,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8320021 [114.318200 21.380560 39.639250] 0.939991 0.000000 0.000000 -0.341199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832012, 40314, 0xF8320002, 3.767529, 36.57462, 69.89805, -0.8238673, 0, 0, -0.5667827,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8320002 [3.767529 36.574620 69.898050] -0.823867 0.000000 0.000000 -0.566783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832013,  1154, 0xF8320020, 74.97768, 169.0316, 42.005, -0.1845694, 0, 0, -0.9828195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8320020 [74.977680 169.031600 42.005000] -0.184569 0.000000 0.000000 -0.982820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F832013, 0x7F832014, '2019-02-10 00:00:00') /* Corpse of Celestial Hand Agent */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F832014, 41803, 0xF8320020, 74.97768, 169.0316, 42.005, -0.1845694, 0, 0, -0.9828195,  True, '2019-02-10 00:00:00'); /* Corpse of Celestial Hand Agent */
/* @teleloc 0xF8320020 [74.977680 169.031600 42.005000] -0.184569 0.000000 0.000000 -0.982820 */
