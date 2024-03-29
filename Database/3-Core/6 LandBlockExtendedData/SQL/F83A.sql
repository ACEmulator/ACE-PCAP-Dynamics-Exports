DELETE FROM `landblock_instance` WHERE `landblock` = 0xF83A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A001,  1154, 0xF83A0005, 14.44555, 115.826, 0.016, 0.994089, 0, 0, -0.108569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF83A0005 [14.445550 115.826000 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F83A001, 0x7F83A002, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F83A001, 0x7F83A003, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F83A001, 0x7F83A004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F83A001, 0x7F83A005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F83A001, 0x7F83A006, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83A001, 0x7F83A007, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83A001, 0x7F83A008, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83A001, 0x7F83A009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83A001, 0x7F83A00A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83A001, 0x7F83A00B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F83A001, 0x7F83A00C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F83A001, 0x7F83A00D, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F83A001, 0x7F83A00E, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F83A001, 0x7F83A00F, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F83A001, 0x7F83A010, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83A001, 0x7F83A011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F83A001, 0x7F83A012, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83A001, 0x7F83A013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F83A001, 0x7F83A014, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F83A001, 0x7F83A015, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F83A001, 0x7F83A016, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F83A001, 0x7F83A017, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F83A001, 0x7F83A018, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83A001, 0x7F83A019, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83A001, 0x7F83A01A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F83A001, 0x7F83A01B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83A001, 0x7F83A01C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F83A001, 0x7F83A01D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A002, 40308, 0xF83A0005, 14.44555, 115.826, 0.016, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0005 [14.445550 115.826000 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A003, 40308, 0xF83A0005, 2.718849, 110.1718, 0.016, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0005 [2.718849 110.171800 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A004, 40308, 0xF83A0005, 9.759001, 109.7647, 0.016, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0005 [9.759001 109.764700 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A005, 40308, 0xF83A0006, 4.577721, 120.0384, -0.084, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0006 [4.577721 120.038400 -0.084000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A006, 40303, 0xF83A0015, 65.49157, 101.7713, 0.983088, 0.924935, 0, 0, -0.380126,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF83A0015 [65.491570 101.771300 0.983088] 0.924935 0.000000 0.000000 -0.380126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A007, 40302, 0xF83A0008, 15.79807, 172.9808, -0.8936, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0008 [15.798070 172.980800 -0.893600] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A008, 40302, 0xF83A0017, 60.84947, 165.724, 0.0064, -0.613733, 0, 0, -0.789514,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0017 [60.849470 165.724000 0.006400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A009, 40302, 0xF83A0017, 68.48991, 163.9908, 0.0064, -0.613733, 0, 0, -0.789514,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0017 [68.489910 163.990800 0.006400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00A, 40302, 0xF83A0010, 26.17628, 174.7843, -0.4436, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0010 [26.176280 174.784300 -0.443600] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00B, 40305, 0xF83A0010, 24.75895, 173.8584, -0.4434, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF83A0010 [24.758950 173.858400 -0.443400] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00C, 40305, 0xF83A0018, 59.17667, 171.0951, -0.0934, -0.613733, 0, 0, -0.789514,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF83A0018 [59.176670 171.095100 -0.093400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00D, 40301, 0xF83A0008, 22.43257, 175.8644, -0.882, -0.489753, 0, 0, -0.871861,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF83A0008 [22.432570 175.864400 -0.882000] -0.489753 0.000000 0.000000 -0.871861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00E, 40300, 0xF83A0008, 19.13559, 176.4463, -0.882, -0.557443, 0, 0, -0.830216,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF83A0008 [19.135590 176.446300 -0.882000] -0.557443 0.000000 0.000000 -0.830216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00F, 40301, 0xF83A0008, 19.64575, 172.5602, 0, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF83A0008 [19.645750 172.560200 0.000000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A010, 40297, 0xF83A0005, 9.786989, 112.1988, 0.005, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83A0005 [9.786989 112.198800 0.005000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A011, 40312, 0xF83A0005, 7.183789, 107.7748, 0, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF83A0005 [7.183789 107.774800 0.000000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A012, 40297, 0xF83A0005, 12.9549, 117.5029, 0.005, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83A0005 [12.954900 117.502900 0.005000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A013, 40309, 0xF83A0017, 64.20222, 163.7527, 0, -0.613733, 0, 0, -0.789514,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF83A0017 [64.202220 163.752700 0.000000] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A014, 40301, 0xF83A0008, 18.06248, 183.8325, 0, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF83A0008 [18.062480 183.832500 0.000000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A015, 40298, 0xF83A0008, 19.32235, 172.2219, 0, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF83A0008 [19.322350 172.221900 0.000000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A016, 40298, 0xF83A0008, 20.03416, 178.1342, 0, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF83A0008 [20.034160 178.134200 0.000000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A017, 40306, 0xF83A0005, 1.750847, 113.8234, 0.0066, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF83A0005 [1.750847 113.823400 0.006600] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A018, 40303, 0xF83A0005, 9.043234, 104.8978, 0.0064, 0.994089, 0, 0, -0.108569,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF83A0005 [9.043234 104.897800 0.006400] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A019, 40297, 0xF83A0015, 65.30863, 102.1874, 0.931769, 0.924935, 0, 0, -0.380126,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83A0015 [65.308630 102.187400 0.931769] 0.924935 0.000000 0.000000 -0.380126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A01A, 40304, 0xF83A0017, 64.81658, 166.4362, 0.0064, -0.613733, 0, 0, -0.789514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF83A0017 [64.816580 166.436200 0.006400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A01B, 40297, 0xF83A0008, 16.99623, 173.3032, -0.895, 0.917705, 0, 0, -0.397263,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83A0008 [16.996230 173.303200 -0.895000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A01C, 40304, 0xF83A0017, 59.61294, 161.1379, 0.0064, -0.613733, 0, 0, -0.789514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF83A0017 [59.612940 161.137900 0.006400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A01D, 40304, 0xF83A0017, 68.36132, 167.4132, 0.0064, -0.613733, 0, 0, -0.789514,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF83A0017 [68.361320 167.413200 0.006400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A01E,  1542, 0xF83A0015, 66.37225, 104.1598, 0.851041, 0.924935, 0, 0, -0.380126, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF83A0015 [66.372250 104.159800 0.851041] 0.924935 0.000000 0.000000 -0.380126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F83A01E, 0x7F83A01F, '2019-02-10 00:00:00') /* Mana-Infused Jungle Flower (38413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A01F, 38413, 0xF83A0015, 66.37225, 104.1598, 0.851041, 0.924935, 0, 0, -0.380126,  True, '2019-02-10 00:00:00'); /* Mana-Infused Jungle Flower */
/* @teleloc 0xF83A0015 [66.372250 104.159800 0.851041] 0.924935 0.000000 0.000000 -0.380126 */
