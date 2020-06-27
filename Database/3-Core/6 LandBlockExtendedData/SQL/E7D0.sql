DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0001,  1154, 0xE7D00007, 2.826393, 145.6606, -0.002399981, -0.9945858, 0, 0, -0.1039191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7D00007 [2.826393 145.660600 -0.002400] -0.994586 0.000000 0.000000 -0.103919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7D0001, 0x7E7D0002, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D0001, 0x7E7D0003, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D0001, 0x7E7D0004, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D0001, 0x7E7D0005, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D0001, 0x7E7D0006, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D0001, 0x7E7D0007, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D0001, 0x7E7D0008, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E7D0001, 0x7E7D0009, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D0001, 0x7E7D000A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D0001, 0x7E7D000B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D0001, 0x7E7D000C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D0001, 0x7E7D000D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D0001, 0x7E7D000E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D0001, 0x7E7D000F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D0001, 0x7E7D0010, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D0001, 0x7E7D0011, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D0001, 0x7E7D0012, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D0001, 0x7E7D0013, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D0001, 0x7E7D0014, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D0001, 0x7E7D0015, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D0001, 0x7E7D0016, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E7D0001, 0x7E7D0017, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E7D0001, 0x7E7D0018, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E7D0001, 0x7E7D0019, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D0001, 0x7E7D001A, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E7D0001, 0x7E7D001B, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D0001, 0x7E7D001C, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E7D0001, 0x7E7D001D, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E7D0001, 0x7E7D001E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0002, 43487, 0xE7D00007, 2.826393, 145.6606, -0.002399981, -0.9945858, 0, 0, -0.1039191,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D00007 [2.826393 145.660600 -0.002400] -0.994586 0.000000 0.000000 -0.103919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0003, 43487, 0xE7D00040, 174.1569, 181.5609, 0.6146032, -0.2673286, 0, 0, -0.9636054,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D00040 [174.156900 181.560900 0.614603] -0.267329 0.000000 0.000000 -0.963605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0004, 43485, 0xE7D00040, 178.5251, 176.0967, 0.007149994, -0.2673286, 0, 0, -0.9636054,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D00040 [178.525100 176.096700 0.007150] -0.267329 0.000000 0.000000 -0.963605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0005, 40471, 0xE7D0003D, 174.4456, 115.7104, -0.8988001, -0.3851462, 0, 0, -0.9228556,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D0003D [174.445600 115.710400 -0.898800] -0.385146 0.000000 0.000000 -0.922856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0006, 31849, 0xE7D0002E, 140.8598, 131.4064, -0.445, 0.001656488, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D0002E [140.859800 131.406400 -0.445000] 0.001656 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0007, 31849, 0xE7D00035, 166.2438, 108.2747, -0.895, -0.3851462, 0, 0, -0.9228556,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D00035 [166.243800 108.274700 -0.895000] -0.385146 0.000000 0.000000 -0.922856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0008, 43487, 0xE7D00026, 103.1237, 134.3065, -0.002399981, 0.6217344, 0, 0, -0.7832282,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE7D00026 [103.123700 134.306500 -0.002400] 0.621734 0.000000 0.000000 -0.783228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0009, 43488, 0xE7D0001E, 95.98069, 128.9778, 0.007149994, 0.6217344, 0, 0, -0.7832282,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D0001E [95.980690 128.977800 0.007150] 0.621734 0.000000 0.000000 -0.783228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D000A, 43486, 0xE7D0001E, 93.29704, 129.0644, -0.00150001, -0.5909138, 0, 0, -0.8067347,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D0001E [93.297040 129.064400 -0.001500] -0.590914 0.000000 0.000000 -0.806735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D000B, 43485, 0xE7D0001E, 79.43848, 121.9909, 0.007150028, -0.5909138, 0, 0, -0.8067347,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D0001E [79.438480 121.990900 0.007150] -0.590914 0.000000 0.000000 -0.806735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D000C, 43486, 0xE7D00006, 6.861204, 139.8402, -0.1015, -0.9945858, 0, 0, -0.1039191,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D00006 [6.861204 139.840200 -0.101500] -0.994586 0.000000 0.000000 -0.103919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D000D, 43488, 0xE7D00006, 17.48957, 135.332, -0.09285003, -0.9945858, 0, 0, -0.1039191,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D00006 [17.489570 135.332000 -0.092850] -0.994586 0.000000 0.000000 -0.103919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D000E, 43488, 0xE7D0001E, 76.20766, 124.1358, 0.007149994, -0.5909138, 0, 0, -0.8067347,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D0001E [76.207660 124.135800 0.007150] -0.590914 0.000000 0.000000 -0.806735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D000F, 43485, 0xE7D00006, 20.27952, 138.8447, -0.09285003, -0.9945858, 0, 0, -0.1039191,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D00006 [20.279520 138.844700 -0.092850] -0.994586 0.000000 0.000000 -0.103919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0010, 43486, 0xE7D00026, 108.4605, 126.4786, -0.00150001, 0.6217344, 0, 0, -0.7832282,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D00026 [108.460500 126.478600 -0.001500] 0.621734 0.000000 0.000000 -0.783228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0011, 43488, 0xE7D00006, 22.14902, 140.428, -0.09284999, -0.9945858, 0, 0, -0.1039191,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D00006 [22.149020 140.428000 -0.092850] -0.994586 0.000000 0.000000 -0.103919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0012, 43488, 0xE7D00026, 100.6899, 127.2612, 0.007149994, 0.6217344, 0, 0, -0.7832282,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D00026 [100.689900 127.261200 0.007150] 0.621734 0.000000 0.000000 -0.783228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0013, 43485, 0xE7D00015, 64.68049, 113.7221, -0.09285001, -0.5909138, 0, 0, -0.8067347,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D00015 [64.680490 113.722100 -0.092850] -0.590914 0.000000 0.000000 -0.806735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0014, 40471, 0xE7D0002E, 140.6218, 124.1381, -0.4488, 0.001656488, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D0002E [140.621800 124.138100 -0.448800] 0.001656 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0015, 43485, 0xE7D00040, 180.097, 172.1927, 0.007149994, -0.2673286, 0, 0, -0.9636054,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D00040 [180.097000 172.192700 0.007150] -0.267329 0.000000 0.000000 -0.963605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0016, 43488, 0xE7D00040, 175.522, 182.9863, 0.6291746, -0.2673286, 0, 0, -0.9636054,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D00040 [175.522000 182.986300 0.629175] -0.267329 0.000000 0.000000 -0.963605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0017, 31849, 0xE7D0003D, 175.9232, 116.9027, -0.895, -0.3851462, 0, 0, -0.9228556,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D0003D [175.923200 116.902700 -0.895000] -0.385146 0.000000 0.000000 -0.922856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0018, 40479, 0xE7D00036, 163.1395, 142.5608, -0.09439999, 0.001656488, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D00036 [163.139500 142.560800 -0.094400] 0.001656 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D0019, 40471, 0xE7D00036, 157.8025, 139.1799, -0.09880006, 0.001656488, 0, 0, -0.9999986,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D00036 [157.802500 139.179900 -0.098800] 0.001656 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D001A, 40471, 0xE7D00035, 164.5084, 106.4602, -0.8988001, -0.3851462, 0, 0, -0.9228556,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D00035 [164.508400 106.460200 -0.898800] -0.385146 0.000000 0.000000 -0.922856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D001B, 43486, 0xE7D00026, 96.29398, 142.9722, -0.00150001, 0.6217344, 0, 0, -0.7832282,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D00026 [96.293980 142.972200 -0.001500] 0.621734 0.000000 0.000000 -0.783228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D001C, 43485, 0xE7D0001E, 86.68174, 136.8913, 5.101235, -0.5909138, 0, 0, -0.8067347,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE7D0001E [86.681740 136.891300 5.101235] -0.590914 0.000000 0.000000 -0.806735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D001D, 43486, 0xE7D00015, 71.1236, 115.3944, -0.1015, -0.5909138, 0, 0, -0.8067347,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE7D00015 [71.123600 115.394400 -0.101500] -0.590914 0.000000 0.000000 -0.806735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D001E, 43488, 0xE7D00007, 18.43805, 148.671, 0.007149994, -0.9945858, 0, 0, -0.1039191,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE7D00007 [18.438050 148.671000 0.007150] -0.994586 0.000000 0.000000 -0.103919 */
