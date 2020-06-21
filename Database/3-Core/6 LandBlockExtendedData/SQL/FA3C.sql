DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C001,  1154, 0xFA3C0011, 50.54487, 3.368326, -0.09359992, 0.7162319, 0, 0, -0.6978623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA3C0011 [50.544870 3.368326 -0.093600] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA3C001, 0x7FA3C002, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA3C001, 0x7FA3C003, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA3C001, 0x7FA3C004, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA3C001, 0x7FA3C005, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA3C001, 0x7FA3C006, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA3C001, 0x7FA3C007, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA3C001, 0x7FA3C008, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA3C001, 0x7FA3C009, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA3C001, 0x7FA3C00A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C002, 40304, 0xFA3C0011, 50.54487, 3.368326, -0.09359992, 0.7162319, 0, 0, -0.6978623,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3C0011 [50.544870 3.368326 -0.093600] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C003, 40304, 0xFA3C0009, 44.70021, 2.711602, 0.006400108, 0.7162319, 0, 0, -0.6978623,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3C0009 [44.700210 2.711602 0.006400] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C004, 40307, 0xFA3C0009, 34.36205, 6.331168, 0.0004999638, 0.7162319, 0, 0, -0.6978623,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3C0009 [34.362050 6.331168 0.000500] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C005, 40307, 0xFA3C0009, 40.67519, 3.984215, 0.0004999638, 0.7162319, 0, 0, -0.6978623,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3C0009 [40.675190 3.984215 0.000500] 0.716232 0.000000 0.000000 -0.697862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C006, 40302, 0xFA3C0006, 6.030671, 129.2991, -0.09359992, 0.8061212, 0, 0, -0.5917505,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0006 [6.030671 129.299100 -0.093600] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C007, 40302, 0xFA3C0006, 8.558171, 130.6405, -0.09359992, 0.8061212, 0, 0, -0.5917505,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0006 [8.558171 130.640500 -0.093600] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C008, 40302, 0xFA3C0008, 23.23876, 183.3991, -0.8935999, -0.3046438, 0, 0, -0.9524664,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0008 [23.238760 183.399100 -0.893600] -0.304644 0.000000 0.000000 -0.952466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C009, 40302, 0xFA3C0010, 26.01157, 191.9914, -0.8935999, -0.3046438, 0, 0, -0.9524664,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0010 [26.011570 191.991400 -0.893600] -0.304644 0.000000 0.000000 -0.952466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3C00A, 40302, 0xFA3C0010, 25.2841, 183.6248, -0.8935999, -0.3046438, 0, 0, -0.9524664,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3C0010 [25.284100 183.624800 -0.893600] -0.304644 0.000000 0.000000 -0.952466 */
