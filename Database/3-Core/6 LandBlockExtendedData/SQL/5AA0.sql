DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA0001,  1154, 0x5AA0001B, 78.14041, 51.35497, 38.73632, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AA0001B [78.140410 51.354970 38.736320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AA0001, 0x75AA0002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75AA0001, 0x75AA0003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75AA0001, 0x75AA0004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75AA0001, 0x75AA0005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75AA0001, 0x75AA0006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75AA0001, 0x75AA0007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA0002, 24294, 0x5AA0001B, 78.14041, 51.35497, 38.73632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5AA0001B [78.140410 51.354970 38.736320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA0003, 24294, 0x5AA0001B, 72.84921, 52.58913, 37.75161, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5AA0001B [72.849210 52.589130 37.751610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA0004, 24294, 0x5AA0001B, 73.78433, 58.83458, 37.387, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5AA0001B [73.784330 58.834580 37.387000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA0005, 24294, 0x5AA00005, 10.37632, 117.1607, 22.85719, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5AA00005 [10.376320 117.160700 22.857190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA0006, 24293, 0x5AA00005, 6.087595, 114.1596, 22.4998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5AA00005 [6.087595 114.159600 22.499800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AA0007, 24294, 0x5AA00006, 7.280048, 121.6254, 22.59917, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5AA00006 [7.280048 121.625400 22.599170] 0.707107 0.000000 0.000000 -0.707107 */
