DELETE FROM `landblock_instance` WHERE `landblock` = 0xF635;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635001,  1154, 0xF6350012, 55.83675, 30.80203, 12.61225, -0.999952, 0, 0, -0.009824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6350012 [55.836750 30.802030 12.612250] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F635001, 0x7F635002, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F635001, 0x7F635003, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F635001, 0x7F635004, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F635001, 0x7F635005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F635006, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F635001, 0x7F635007, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F635001, 0x7F635008, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F635001, 0x7F635009, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F635001, 0x7F63500A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F63500B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F63500C, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F635001, 0x7F63500D, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F635001, 0x7F63500E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F635001, 0x7F63500F, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F635001, 0x7F635010, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F635001, 0x7F635011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F635001, 0x7F635012, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F635001, 0x7F635013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7F635001, 0x7F635014, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F635001, 0x7F635015, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F635001, 0x7F635016, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F635001, 0x7F635017, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F635001, 0x7F635018, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F635001, 0x7F635019, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F635001, 0x7F63501A, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F635001, 0x7F63501B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F635001, 0x7F63501C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F635001, 0x7F63501D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F635001, 0x7F63501E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F635001, 0x7F63501F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F635001, 0x7F635020, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F635001, 0x7F635021, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F635001, 0x7F635022, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F635001, 0x7F635023, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F635001, 0x7F635024, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F635001, 0x7F635025, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F635001, 0x7F635026, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F635001, 0x7F635027, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F635001, 0x7F635028, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F635001, 0x7F635029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F635001, 0x7F63502A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F63502B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F63502C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F63502D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F63502E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F635001, 0x7F63502F, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F635001, 0x7F635030, '2019-02-10 00:00:00') /* Ardent Moar (40298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635002, 38416, 0xF6350012, 55.83675, 30.80203, 12.61225, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF6350012 [55.836750 30.802030 12.612250] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635003, 40298, 0xF6350003, 9.023176, 54.41051, 0.018, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6350003 [9.023176 54.410510 0.018000] 0.956627 0.000000 0.000000 -0.291317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635004, 40298, 0xF6350003, 1.375352, 56.15836, 0.018, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6350003 [1.375352 56.158360 0.018000] 0.956627 0.000000 0.000000 -0.291317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635005, 40312, 0xF6350005, 19.49972, 97.76949, -0.1, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350005 [19.499720 97.769490 -0.100000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635006, 40297, 0xF6350005, 16.50157, 101.0137, -0.095, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6350005 [16.501570 101.013700 -0.095000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635007, 40297, 0xF6350005, 10.22546, 106.8254, -0.445, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6350005 [10.225460 106.825400 -0.445000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635008, 40297, 0xF6350005, 19.23739, 101.0266, -0.095, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6350005 [19.237390 101.026600 -0.095000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635009, 40300, 0xF635001E, 78.45503, 126.4848, -0.082, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF635001E [78.455030 126.484800 -0.082000] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63500A, 40312, 0xF6350027, 111.4937, 165.8089, -0.1, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350027 [111.493700 165.808900 -0.100000] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63500B, 40312, 0xF6350028, 116.6586, 168.6675, -0.1, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350028 [116.658600 168.667500 -0.100000] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63500C, 40297, 0xF6350028, 115.073, 170.9676, -0.095, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF6350028 [115.073000 170.967600 -0.095000] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63500D, 40303, 0xF6350028, 111.1874, 170.8461, -0.0936, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6350028 [111.187400 170.846100 -0.093600] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63500E, 40303, 0xF6350028, 109.7001, 168.2002, -0.0936, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6350028 [109.700100 168.200200 -0.093600] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63500F, 40307, 0xF635001E, 76.84576, 131.1311, -0.0995, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF635001E [76.845760 131.131100 -0.099500] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635010, 40307, 0xF635001E, 77.196, 122.7602, -0.0995, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF635001E [77.196000 122.760200 -0.099500] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635011, 40307, 0xF6350005, 12.57704, 103.0429, -0.0995, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6350005 [12.577040 103.042900 -0.099500] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635012, 40307, 0xF6350012, 63.72118, 27.85974, 15.24089, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF6350012 [63.721180 27.859740 15.240890] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635013, 40309, 0xF6350003, 5.798126, 53.9468, 0, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xF6350003 [5.798126 53.946800 0.000000] 0.956627 0.000000 0.000000 -0.291317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635014, 40307, 0xF635000A, 43.37788, 32.89156, 6.59269, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF635000A [43.377880 32.891560 6.592690] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635015, 40303, 0xF6350028, 113.3952, 174.4969, -0.0936, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF6350028 [113.395200 174.496900 -0.093600] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635016, 40303, 0xF635001E, 76.94572, 121.9576, -0.0936, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF635001E [76.945720 121.957600 -0.093600] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635017, 40306, 0xF635001E, 82.59394, 133.1859, -0.4434, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF635001E [82.593940 133.185900 -0.443400] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635018, 40304, 0xF635001E, 80.72629, 123.7884, -0.0936, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF635001E [80.726290 123.788400 -0.093600] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635019, 40304, 0xF635000D, 26.99607, 106.9283, -0.0936, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF635000D [26.996070 106.928300 -0.093600] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63501A, 40304, 0xF6350005, 10.6871, 114.8052, -0.4436, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF6350005 [10.687100 114.805200 -0.443600] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63501B, 40314, 0xF6350012, 53.11303, 29.18041, 11.69312, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350012 [53.113030 29.180410 11.693120] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63501C, 40313, 0xF6350012, 60.03724, 33.46364, 14.01241, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350012 [60.037240 33.463640 14.012410] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63501D, 40313, 0xF6350012, 51.78794, 25.06833, 11.26265, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350012 [51.787940 25.068330 11.262650] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63501E, 40313, 0xF6350012, 52.899, 27.56329, 11.633, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350012 [52.899000 27.563290 11.633000] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63501F, 40313, 0xF6350012, 53.08331, 30.86585, 11.39735, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350012 [53.083310 30.865850 11.397350] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635020, 40313, 0xF6350012, 52.99529, 36.00067, 10.49753, -0.999952, 0, 0, -0.009824,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350012 [52.995290 36.000670 10.497530] -0.999952 0.000000 0.000000 -0.009824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635021, 40300, 0xF6350003, 1.720787, 61.95499, 0.018, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF6350003 [1.720787 61.954990 0.018000] 0.956627 0.000000 0.000000 -0.291317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635022, 40298, 0xF6350003, 5.255349, 57.96384, 0.018, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6350003 [5.255349 57.963840 0.018000] 0.956627 0.000000 0.000000 -0.291317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635023, 40301, 0xF6350002, 7.909908, 45.27487, 0.018, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF6350002 [7.909908 45.274870 0.018000] 0.956627 0.000000 0.000000 -0.291317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635024, 40302, 0xF6350028, 108.0802, 176.916, -0.0936, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF6350028 [108.080200 176.916000 -0.093600] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635025, 40305, 0xF6350028, 116.6546, 178.2255, -0.0934, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF6350028 [116.654600 178.225500 -0.093400] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635026, 40305, 0xF6350028, 107.2961, 172.6903, -0.4434, -0.600217, 0, 0, -0.799837,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF6350028 [107.296100 172.690300 -0.443400] -0.600217 0.000000 0.000000 -0.799837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635027, 40307, 0xF635001E, 84.45887, 120.9629, -0.0995, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF635001E [84.458870 120.962900 -0.099500] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635028, 40307, 0xF635001E, 81.44986, 128.9528, -0.0995, 0.942592, 0, 0, -0.333946,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF635001E [81.449860 128.952800 -0.099500] 0.942592 0.000000 0.000000 -0.333946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635029, 40314, 0xF6350005, 16.29436, 97.42968, -0.1, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350005 [16.294360 97.429680 -0.100000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63502A, 40312, 0xF6350005, 23.86185, 102.6571, -0.1, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350005 [23.861850 102.657100 -0.100000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63502B, 40312, 0xF6350005, 16.24367, 101.2384, -0.1, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350005 [16.243670 101.238400 -0.100000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63502C, 40312, 0xF6350005, 16.29354, 104.7301, -0.1, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350005 [16.293540 104.730100 -0.100000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63502D, 40312, 0xF6350005, 9.906864, 106.8724, -0.45, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350005 [9.906864 106.872400 -0.450000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63502E, 40312, 0xF6350004, 10.43647, 95.25094, -0.45, -0.784144, 0, 0, -0.620579,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF6350004 [10.436470 95.250940 -0.450000] -0.784144 0.000000 0.000000 -0.620579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F63502F, 40300, 0xF6350002, 2.921633, 46.46851, 0.018, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF6350002 [2.921633 46.468510 0.018000] 0.956627 0.000000 0.000000 -0.291317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F635030, 40298, 0xF6350002, 6.594753, 44.14805, 0.018, 0.956627, 0, 0, -0.291317,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF6350002 [6.594753 44.148050 0.018000] 0.956627 0.000000 0.000000 -0.291317 */
