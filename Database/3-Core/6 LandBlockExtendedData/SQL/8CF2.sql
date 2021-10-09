DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2001,  1154, 0x8CF20024, 113.3893, 77.96658, -0.8825, 0.225004, 0, 0, -0.974358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CF20024 [113.389300 77.966580 -0.882500] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CF2001, 0x78CF2002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78CF2001, 0x78CF2003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CF2001, 0x78CF2004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CF2001, 0x78CF2005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CF2001, 0x78CF2006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78CF2001, 0x78CF2007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CF2001, 0x78CF2008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CF2001, 0x78CF2009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78CF2001, 0x78CF200A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x78CF2001, 0x78CF200B, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2002, 27565, 0x8CF20024, 113.3893, 77.96658, -0.8825, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8CF20024 [113.389300 77.966580 -0.882500] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2003, 14512, 0x8CF20024, 111.8285, 95.38886, -0.893, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CF20024 [111.828500 95.388860 -0.893000] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2004, 14512, 0x8CF20024, 118.3813, 83.73648, -0.893, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CF20024 [118.381300 83.736480 -0.893000] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2005, 14512, 0x8CF20024, 114.2073, 95.89318, -0.893, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CF20024 [114.207300 95.893180 -0.893000] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2006, 27565, 0x8CF2002C, 127.7106, 90.45973, -0.8825, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8CF2002C [127.710600 90.459730 -0.882500] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2007, 14512, 0x8CF2002C, 128.3639, 91.99242, -0.893, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CF2002C [128.363900 91.992420 -0.893000] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2008, 14512, 0x8CF2002C, 135.5224, 76.34754, -0.893, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CF2002C [135.522400 76.347540 -0.893000] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF2009, 14512, 0x8CF2002C, 129.3961, 95.24448, -0.893, 0.225004, 0, 0, -0.974358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CF2002C [129.396100 95.244480 -0.893000] 0.225004 0.000000 0.000000 -0.974358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF200A,  7123, 0x8CF20024, 101.9752, 90.89028, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8CF20024 [101.975200 90.890280 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF200B,  7123, 0x8CF20024, 104.027, 90.33359, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x8CF20024 [104.027000 90.333590 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */
