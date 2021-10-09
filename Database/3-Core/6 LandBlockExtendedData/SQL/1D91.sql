DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D91001,  1154, 0x1D91000E, 29.93234, 138.015, 52.48181, 0.91885, 0, 0, -0.394607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D91000E [29.932340 138.015000 52.481810] 0.918850 0.000000 0.000000 -0.394607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D91001, 0x71D91002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D91001, 0x71D91003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D91001, 0x71D91004, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71D91001, 0x71D91005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D91002, 36830, 0x1D91000E, 29.93234, 138.015, 52.48181, 0.91885, 0, 0, -0.394607,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D91000E [29.932340 138.015000 52.481810] 0.918850 0.000000 0.000000 -0.394607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D91003, 36840, 0x1D91001F, 88.48717, 144.5267, 77.08263, -0.335858, 0, 0, -0.941913,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D91001F [88.487170 144.526700 77.082630] -0.335858 0.000000 0.000000 -0.941913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D91004, 11534, 0x1D910020, 87.21027, 186.8445, 94.63412, -0.122764, 0, 0, -0.992436,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1D910020 [87.210270 186.844500 94.634120] -0.122764 0.000000 0.000000 -0.992436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D91005, 10806, 0x1D910040, 181.0463, 185.0059, 127.0923, 0.980159, 0, 0, -0.198212,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1D910040 [181.046300 185.005900 127.092300] 0.980159 0.000000 0.000000 -0.198212 */
