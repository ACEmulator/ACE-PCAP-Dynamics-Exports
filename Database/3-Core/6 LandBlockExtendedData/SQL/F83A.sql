DELETE FROM `landblock_instance` WHERE `landblock` = 0xF83A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A001,  1154, 0xF83A0005, 14.44555, 115.826, 0.01600003, 0.9940889, 0, 0, -0.1085686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF83A0005 [14.445550 115.826000 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F83A001, 0x7F83A002, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F83A001, 0x7F83A003, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F83A001, 0x7F83A004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F83A001, 0x7F83A005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7F83A001, 0x7F83A006, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F83A001, 0x7F83A007, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F83A001, 0x7F83A008, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F83A001, 0x7F83A009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F83A001, 0x7F83A00A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F83A001, 0x7F83A00B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F83A001, 0x7F83A00C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7F83A001, 0x7F83A00D, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F83A001, 0x7F83A00E, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7F83A001, 0x7F83A00F, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F83A001, 0x7F83A010, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F83A001, 0x7F83A011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F83A001, 0x7F83A012, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F83A001, 0x7F83A013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7F83A001, 0x7F83A014, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7F83A001, 0x7F83A015, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7F83A001, 0x7F83A016, '2019-02-10 00:00:00') /* Ardent Moar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A002, 40308, 0xF83A0005, 14.44555, 115.826, 0.01600003, 0.9940889, 0, 0, -0.1085686,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0005 [14.445550 115.826000 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A003, 40308, 0xF83A0005, 2.718849, 110.1718, 0.01600003, 0.9940889, 0, 0, -0.1085686,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0005 [2.718849 110.171800 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A004, 40308, 0xF83A0005, 9.759001, 109.7647, 0.01600003, 0.9940889, 0, 0, -0.1085686,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0005 [9.759001 109.764700 0.016000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A005, 40308, 0xF83A0006, 4.577721, 120.0384, -0.08399999, 0.9940889, 0, 0, -0.1085686,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF83A0006 [4.577721 120.038400 -0.084000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A006, 40303, 0xF83A0015, 65.49157, 101.7713, 0.9830878, 0.9249346, 0, 0, -0.3801263,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF83A0015 [65.491570 101.771300 0.983088] 0.924935 0.000000 0.000000 -0.380126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A007, 40302, 0xF83A0008, 15.79807, 172.9808, -0.8935999, 0.9177048, 0, 0, -0.3972631,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0008 [15.798070 172.980800 -0.893600] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A008, 40302, 0xF83A0017, 60.84947, 165.724, 0.006399989, -0.6137328, 0, 0, -0.7895138,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0017 [60.849470 165.724000 0.006400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A009, 40302, 0xF83A0017, 68.48991, 163.9908, 0.006400108, -0.6137328, 0, 0, -0.7895138,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0017 [68.489910 163.990800 0.006400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00A, 40302, 0xF83A0010, 26.17628, 174.7843, -0.4435999, 0.9177048, 0, 0, -0.3972631,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF83A0010 [26.176280 174.784300 -0.443600] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00B, 40305, 0xF83A0010, 24.75895, 173.8584, -0.4433999, 0.9177048, 0, 0, -0.3972631,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF83A0010 [24.758950 173.858400 -0.443400] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00C, 40305, 0xF83A0018, 59.17667, 171.0951, -0.0934, -0.6137328, 0, 0, -0.7895138,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF83A0018 [59.176670 171.095100 -0.093400] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00D, 40301, 0xF83A0008, 22.43257, 175.8644, -0.8820001, -0.4897532, 0, 0, -0.8718611,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF83A0008 [22.432570 175.864400 -0.882000] -0.489753 0.000000 0.000000 -0.871861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00E, 40300, 0xF83A0008, 19.13559, 176.4463, -0.8820001, -0.5574425, 0, 0, -0.8302156,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF83A0008 [19.135590 176.446300 -0.882000] -0.557443 0.000000 0.000000 -0.830216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A00F, 40301, 0xF83A0008, 19.64575, 172.5602, 0, 0.9177048, 0, 0, -0.3972631,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF83A0008 [19.645750 172.560200 0.000000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A010, 40297, 0xF83A0005, 9.786989, 112.1988, 0.004999995, 0.9940889, 0, 0, -0.1085686,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83A0005 [9.786989 112.198800 0.005000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A011, 40312, 0xF83A0005, 7.183789, 107.7748, 0, 0.9940889, 0, 0, -0.1085686,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF83A0005 [7.183789 107.774800 0.000000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A012, 40297, 0xF83A0005, 12.9549, 117.5029, 0.004999995, 0.9940889, 0, 0, -0.1085686,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF83A0005 [12.954900 117.502900 0.005000] 0.994089 0.000000 0.000000 -0.108569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A013, 40309, 0xF83A0017, 64.20222, 163.7527, 0, -0.6137328, 0, 0, -0.7895138,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF83A0017 [64.202220 163.752700 0.000000] -0.613733 0.000000 0.000000 -0.789514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A014, 40301, 0xF83A0008, 18.06248, 183.8325, 0, 0.9177048, 0, 0, -0.3972631,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF83A0008 [18.062480 183.832500 0.000000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A015, 40298, 0xF83A0008, 19.32235, 172.2219, 0, 0.9177048, 0, 0, -0.3972631,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF83A0008 [19.322350 172.221900 0.000000] 0.917705 0.000000 0.000000 -0.397263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83A016, 40298, 0xF83A0008, 20.03416, 178.1342, 0, 0.9177048, 0, 0, -0.3972631,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF83A0008 [20.034160 178.134200 0.000000] 0.917705 0.000000 0.000000 -0.397263 */
