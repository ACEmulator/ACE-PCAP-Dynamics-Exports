DELETE FROM `landblock_instance` WHERE `landblock` = 0xFB31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31001,  1154, 0xFB310001, 5.692549, 2.6263, -0.09359992, -0.1484005, 0, 0, -0.9889274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFB310001 [5.692549 2.626300 -0.093600] -0.148401 0.000000 0.000000 -0.988927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FB31001, 0x7FB31002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FB31001, 0x7FB31003, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FB31001, 0x7FB31004, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FB31001, 0x7FB31005, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FB31001, 0x7FB31006, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FB31001, 0x7FB31007, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FB31001, 0x7FB31008, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31002, 40304, 0xFB310001, 5.692549, 2.6263, -0.09359992, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFB310001 [5.692549 2.626300 -0.093600] -0.148401 0.000000 0.000000 -0.988927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31003, 40304, 0xFB310001, 1.160008, 11.39839, -0.09359992, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFB310001 [1.160008 11.398390 -0.093600] -0.148401 0.000000 0.000000 -0.988927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31004, 40304, 0xFB310001, 3.121118, 8.47298, -0.09359992, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFB310001 [3.121118 8.472980 -0.093600] -0.148401 0.000000 0.000000 -0.988927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31005, 40304, 0xFB310001, 14.10331, 6.204645, -0.4435999, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFB310001 [14.103310 6.204645 -0.443600] -0.148401 0.000000 0.000000 -0.988927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31006, 40304, 0xFB310001, 5.224886, 5.296881, -0.09359992, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFB310001 [5.224886 5.296881 -0.093600] -0.148401 0.000000 0.000000 -0.988927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31007, 40307, 0xFB310001, 8.435447, 3.796056, -0.09949994, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFB310001 [8.435447 3.796056 -0.099500] -0.148401 0.000000 0.000000 -0.988927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FB31008, 40307, 0xFB310001, 13.85534, 2.10609, -0.4494999, -0.1484005, 0, 0, -0.9889274,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFB310001 [13.855340 2.106090 -0.449500] -0.148401 0.000000 0.000000 -0.988927 */
