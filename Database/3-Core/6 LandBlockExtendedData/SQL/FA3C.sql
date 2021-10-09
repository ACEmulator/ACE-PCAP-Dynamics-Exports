DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C001,  1154, 0xFA3C0011, 50.54487, 3.368326, -0.0936, 0.716232, 0, 0, -0.697862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA3C0011 [50.544870 3.368326 -0.093600] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA3C001, 0x7FA3C002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3C001, 0x7FA3C003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3C001, 0x7FA3C004, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA3C001, 0x7FA3C005, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA3C001, 0x7FA3C006, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C007, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C008, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C00A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C00B, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA3C001, 0x7FA3C00C, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA3C001, 0x7FA3C00D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C00E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA3C001, 0x7FA3C00F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3C001, 0x7FA3C010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3C001, 0x7FA3C011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3C001, 0x7FA3C012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3C001, 0x7FA3C013, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C014, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3C001, 0x7FA3C015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3C001, 0x7FA3C016, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C002, 40304, 0xFA3C0011, 50.54487, 3.368326, -0.0936, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3C0011 [50.544870 3.368326 -0.093600] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C003, 40304, 0xFA3C0009, 44.70021, 2.711602, 0.0064, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3C0009 [44.700210 2.711602 0.006400] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C004, 40307, 0xFA3C0009, 34.36205, 6.331168, 0.0005, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3C0009 [34.362050 6.331168 0.000500] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C005, 40307, 0xFA3C0009, 40.67519, 3.984215, 0.0005, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3C0009 [40.675190 3.984215 0.000500] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C006, 40302, 0xFA3C0006, 6.030671, 129.2991, -0.0936, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0006 [6.030671 129.299100 -0.093600] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C007, 40302, 0xFA3C0006, 8.558171, 130.6405, -0.0936, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0006 [8.558171 130.640500 -0.093600] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C008, 40302, 0xFA3C0008, 23.23876, 183.3991, -0.8936, -0.304644, 0, 0, -0.952466,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0008 [23.238760 183.399100 -0.893600] -0.304644 0.000000 0.000000 -0.952466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C009, 40302, 0xFA3C0010, 26.01157, 191.9914, -0.8936, -0.304644, 0, 0, -0.952466,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0010 [26.011570 191.991400 -0.893600] -0.304644 0.000000 0.000000 -0.952466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C00A, 40302, 0xFA3C0010, 25.2841, 183.6248, -0.8936, -0.304644, 0, 0, -0.952466,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0010 [25.284100 183.624800 -0.893600] -0.304644 0.000000 0.000000 -0.952466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C00B, 40300, 0xFA3C0009, 40.62478, 7.288319, 0.018, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA3C0009 [40.624780 7.288319 0.018000] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C00C, 40305, 0xFA3C0006, 0.529463, 133.9202, -0.4434, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA3C0006 [0.529463 133.920200 -0.443400] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C00D, 40302, 0xFA3C0006, 10.97273, 123.8434, -0.0936, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0006 [10.972730 123.843400 -0.093600] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C00E, 40305, 0xFA3C0006, 0.600264, 130.2039, -0.0934, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA3C0006 [0.600264 130.203900 -0.093400] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C00F, 40313, 0xFA3C0006, 8.793503, 125.7867, -0.1, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3C0006 [8.793503 125.786700 -0.100000] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C010, 40313, 0xFA3C0006, 1.127656, 132.4794, -0.45, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3C0006 [1.127656 132.479400 -0.450000] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C011, 40313, 0xFA3C0006, 13.45344, 133.894, -0.45, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3C0006 [13.453440 133.894000 -0.450000] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C012, 40313, 0xFA3C0006, 9.187145, 123.7465, -0.1, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3C0006 [9.187145 123.746500 -0.100000] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C013, 40302, 0xFA3C0009, 36.63981, 4.531075, 0.0064, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0009 [36.639810 4.531075 0.006400] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C014, 40302, 0xFA3C0009, 40.05699, 14.85214, 0.0064, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0009 [40.056990 14.852140 0.006400] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C015, 40312, 0xFA3C0006, 8.60757, 136.9474, -0.45, 0.806121, 0, 0, -0.591751,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3C0006 [8.607570 136.947400 -0.450000] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C016, 40302, 0xFA3C0011, 51.78934, 10.51262, -0.0936, 0.716232, 0, 0, -0.697862,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0011 [51.789340 10.512620 -0.093600] 0.716232 0.000000 0.000000 -0.697862 */
