DELETE FROM `landblock_instance` WHERE `landblock` = 0xF838;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83807D,  2181, 0xF8380028, 108.038, 177.421, 10.082, -0.9999952, 0, 0, 0.003092631, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF8380028 [108.038000 177.421000 10.082000] -0.999995 0.000000 0.000000 0.003093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83807E,  5625, 0xF8380027, 108.001, 162.283, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xF8380027 [108.001000 162.283000 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83807F,  1154, 0xF8380002, 7.262823, 43.1779, -0.1, 0.9119302, 0, 0, -0.4103453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8380002 [7.262823 43.177900 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F83807F, 0x7F838080, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F83807F, 0x7F838081, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F83807F, 0x7F838082, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F838083, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F838084, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F838085, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F83807F, 0x7F838086, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83807F, 0x7F838087, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83807F, 0x7F838088, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F83807F, 0x7F838089, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F83807F, 0x7F83808A, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F83807F, 0x7F83808B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F83807F, 0x7F83808C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F83808D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F83807F, 0x7F83808E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F83807F, 0x7F83808F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F838090, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F838091, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F83807F, 0x7F838092, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F83807F, 0x7F838093, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83807F, 0x7F838094, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83807F, 0x7F838095, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83807F, 0x7F838096, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F83807F, 0x7F838097, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83807F, 0x7F838098, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83807F, 0x7F838099, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F83809A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F83809B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F83809C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F83807F, 0x7F83809D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F83809E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F83807F, 0x7F83809F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F83807F, 0x7F8380A0, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F83807F, 0x7F8380A1, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F83807F, 0x7F8380A2, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F83807F, 0x7F8380A3, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F83807F, 0x7F8380A4, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F83807F, 0x7F8380A5, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F83807F, 0x7F8380A6, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F83807F, 0x7F8380A7, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F83807F, 0x7F8380A8, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F83807F, 0x7F8380A9, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F83807F, 0x7F8380AA, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838080, 40314, 0xF8380002, 7.262823, 43.1779, -0.1, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [7.262823 43.177900 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838081, 40312, 0xF8380002, 7.502981, 39.54227, -0.1, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [7.502981 39.542270 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838082, 40313, 0xF8380002, 1.247587, 44.79804, -0.1, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [1.247587 44.798040 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838083, 40313, 0xF8380002, 5.83463, 39.36007, -0.1, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [5.834630 39.360070 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838084, 40313, 0xF8380002, 2.33363, 39.1838, -0.1, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [2.333630 39.183800 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838085, 40312, 0xF8380004, 12.63412, 88.49123, 0, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380004 [12.634120 88.491230 0.000000] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838086, 40297, 0xF8380004, 22.89178, 87.16653, 0.004999995, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8380004 [22.891780 87.166530 0.005000] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838087, 40297, 0xF8380004, 20.11497, 92.65569, 0.004999995, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF8380004 [20.114970 92.655690 0.005000] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838088, 40297, 0xF838000C, 29.58412, 81.79503, 0.004999995, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF838000C [29.584120 81.795030 0.005000] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838089, 40306, 0xF838001A, 81.40103, 33.2886, -0.8934, 0.970049, 0, 0, -0.2429093,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF838001A [81.401030 33.288600 -0.893400] 0.970049 0.000000 0.000000 -0.242909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83808A, 40306, 0xF838001A, 85.12985, 31.23242, -0.8934, 0.970049, 0, 0, -0.2429093,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF838001A [85.129850 31.232420 -0.893400] 0.970049 0.000000 0.000000 -0.242909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83808B, 40314, 0xF838002C, 128.8904, 89.54662, -0.1, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF838002C [128.890400 89.546620 -0.100000] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83808C, 40313, 0xF838002C, 127.6094, 90.20504, -0.1, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF838002C [127.609400 90.205040 -0.100000] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83808D, 40312, 0xF838002C, 131.4592, 95.95863, -0.1, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF838002C [131.459200 95.958630 -0.100000] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83808E, 40312, 0xF838002D, 130.8321, 97.50401, -0.1, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF838002D [130.832100 97.504010 -0.100000] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83808F, 40313, 0xF838002D, 124.0814, 97.73812, -0.1, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF838002D [124.081400 97.738120 -0.100000] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838090, 40313, 0xF838002D, 136.1846, 100.2698, -0.45, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF838002D [136.184600 100.269800 -0.450000] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838091, 40301, 0xF8380002, 0.7213326, 33.01776, -0.08200002, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF8380002 [0.721333 33.017760 -0.082000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838092, 40305, 0xF8380004, 6.967373, 91.69897, 0.006600022, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8380004 [6.967373 91.698970 0.006600] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838093, 40302, 0xF8380004, 18.26134, 82.34283, 0.006400108, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8380004 [18.261340 82.342830 0.006400] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838094, 40302, 0xF8380004, 15.76776, 85.29511, 0.006400108, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8380004 [15.767760 85.295110 0.006400] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838095, 40302, 0xF838001A, 83.42223, 32.84238, -0.8935999, 0.970049, 0, 0, -0.2429093,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF838001A [83.422230 32.842380 -0.893600] 0.970049 0.000000 0.000000 -0.242909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838096, 40305, 0xF838001A, 82.20277, 39.49377, -0.8934, 0.970049, 0, 0, -0.2429093,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF838001A [82.202770 39.493770 -0.893400] 0.970049 0.000000 0.000000 -0.242909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838097, 40302, 0xF838001A, 88.45972, 39.58198, -0.8935999, 0.970049, 0, 0, -0.2429093,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF838001A [88.459720 39.581980 -0.893600] 0.970049 0.000000 0.000000 -0.242909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838098, 40303, 0xF838002D, 127.737, 101.9142, -0.09359992, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF838002D [127.737000 101.914200 -0.093600] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F838099, 40313, 0xF8380002, 13.4174, 35.60942, -0.45, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [13.417400 35.609420 -0.450000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83809A, 40313, 0xF8380002, 7.022105, 41.99621, -0.1, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [7.022105 41.996210 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83809B, 40313, 0xF8380002, 7.897103, 38.99981, -0.1, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380002 [7.897103 38.999810 -0.100000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83809C, 40314, 0xF8380003, 9.543015, 50.42463, 0, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380003 [9.543015 50.424630 0.000000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83809D, 40313, 0xF8380003, 3.194053, 48.6993, 0, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380003 [3.194053 48.699300 0.000000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83809E, 40313, 0xF8380003, 0.6967154, 53.81359, 0, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF8380003 [0.696715 53.813590 0.000000] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F83809F, 40304, 0xF838002D, 127.9159, 101.952, -0.09359992, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF838002D [127.915900 101.952000 -0.093600] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A0, 40300, 0xF838001A, 77.56047, 31.31885, -0.882, 0.970049, 0, 0, -0.2429093,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF838001A [77.560470 31.318850 -0.882000] 0.970049 0.000000 0.000000 -0.242909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A1, 40307, 0xF838000C, 29.72733, 93.75866, 0.0004999638, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF838000C [29.727330 93.758660 0.000500] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A2, 40307, 0xF8380004, 15.23937, 88.47256, 0.0004999638, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8380004 [15.239370 88.472560 0.000500] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A3, 40307, 0xF8380002, 7.911901, 43.99965, -0.09949994, 0.9119302, 0, 0, -0.4103453,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF8380002 [7.911901 43.999650 -0.099500] 0.911930 0.000000 0.000000 -0.410345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A4, 40305, 0xF8380004, 19.44116, 91.28771, 0.006600022, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8380004 [19.441160 91.287710 0.006600] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A5, 40302, 0xF8380004, 18.94649, 88.21535, 0.006400108, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF8380004 [18.946490 88.215350 0.006400] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A6, 40305, 0xF8380004, 9.00395, 94.74441, 0.006600022, -0.888152, 0, 0, -0.4595498,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF8380004 [9.003950 94.744410 0.006600] -0.888152 0.000000 0.000000 -0.459550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A7, 40303, 0xF838001A, 77.95916, 31.43496, -0.8935999, 0.970049, 0, 0, -0.2429093,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF838001A [77.959160 31.434960 -0.893600] 0.970049 0.000000 0.000000 -0.242909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A8, 40304, 0xF838002D, 137.852, 99.78539, -0.4435999, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF838002D [137.852000 99.785390 -0.443600] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380A9, 40304, 0xF838002D, 137.1901, 109.5309, -0.09359992, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF838002D [137.190100 109.530900 -0.093600] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380AA, 40304, 0xF838002D, 128.3033, 105.6612, -0.09359992, 0.06084849, 0, 0, -0.998147,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF838002D [128.303300 105.661200 -0.093600] 0.060848 0.000000 0.000000 -0.998147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380AB,  1154, 0xF8380020, 85.071, 189.134, 14.005, -0.6547299, 0, 0, -0.7558629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF8380020 [85.071000 189.134000 14.005000] -0.654730 0.000000 0.000000 -0.755863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F8380AB, 0x7F8380AC, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380AD, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380AE, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380AF, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380B0, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380B1, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380B2, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380B3, '2019-02-10 00:00:00') /* Prison Guard (41179) */
     , (0x7F8380AB, 0x7F8380B4, '2019-02-10 00:00:00') /* Avarin (41177) */
     , (0x7F8380AB, 0x7F8380B5, '2019-02-10 00:00:00') /* Gate Warden Kris (41178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380AC, 41179, 0xF8380020, 85.071, 189.134, 14.005, -0.6547299, 0, 0, -0.7558629,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8380020 [85.071000 189.134000 14.005000] -0.654730 0.000000 0.000000 -0.755863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380AD, 41179, 0xF8380020, 84.8761, 171.158, 14.005, -0.6964709, 0, 0, -0.717585,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8380020 [84.876100 171.158000 14.005000] -0.696471 0.000000 0.000000 -0.717585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380AE, 41179, 0xF838001F, 86.9748, 159.073, 14.005, -0.412227, 0, 0, -0.911081,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF838001F [86.974800 159.073000 14.005000] -0.412227 0.000000 0.000000 -0.911081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380AF, 41179, 0xF8380027, 101.886, 158.635, 14.005, 0.326365, 0, 0, -0.945244,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8380027 [101.886000 158.635000 14.005000] 0.326365 0.000000 0.000000 -0.945244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380B0, 41179, 0xF8380027, 114.222, 158.479, 14.005, -0.202884, 0, 0, -0.979203,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8380027 [114.222000 158.479000 14.005000] -0.202884 0.000000 0.000000 -0.979203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380B1, 41179, 0xF838002F, 128.967, 158.906, 14.005, -0.244281, 0, 0, 0.969705,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF838002F [128.967000 158.906000 14.005000] -0.244281 0.000000 0.000000 0.969705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380B2, 41179, 0xF8380030, 131.26, 171.162, 14.005, -0.757267, 0, 0, 0.653105,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8380030 [131.260000 171.162000 14.005000] -0.757267 0.000000 0.000000 0.653105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380B3, 41179, 0xF8380030, 131.26, 188.902, 14.005, -0.553685, 0, 0, 0.832726,  True, '2019-02-10 00:00:00'); /* Prison Guard */
/* @teleloc 0xF8380030 [131.260000 188.902000 14.005000] -0.553685 0.000000 0.000000 0.832726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380B4, 41177, 0xF8380028, 114.96, 171.957, 10.005, 0.393646, 0, 0, 0.919262,  True, '2019-02-10 00:00:00'); /* Avarin */
/* @teleloc 0xF8380028 [114.960000 171.957000 10.005000] 0.393646 0.000000 0.000000 0.919262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8380B5, 41178, 0xF8380028, 105.973, 176.35, 10.005, 0.274832, 0, 0, -0.961492,  True, '2019-02-10 00:00:00'); /* Gate Warden Kris */
/* @teleloc 0xF8380028 [105.973000 176.350000 10.005000] 0.274832 0.000000 0.000000 -0.961492 */
