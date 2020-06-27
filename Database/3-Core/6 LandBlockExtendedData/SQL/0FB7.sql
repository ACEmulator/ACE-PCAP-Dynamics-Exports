DELETE FROM `landblock_instance` WHERE `landblock` = 0x0FB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB7001,  1154, 0x0FB70030, 143.0832, 177.0099, 0, -0.9641074, 0, 0, -0.2655126, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0FB70030 [143.083200 177.009900 0.000000] -0.964107 0.000000 0.000000 -0.265513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70FB7001, 0x70FB7002, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70FB7001, 0x70FB7003, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70FB7001, 0x70FB7004, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x70FB7001, 0x70FB7005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB7002, 11495, 0x0FB70030, 143.0832, 177.0099, 0, -0.9641074, 0, 0, -0.2655126,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FB70030 [143.083200 177.009900 0.000000] -0.964107 0.000000 0.000000 -0.265513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB7003, 11495, 0x0FB70038, 147.7867, 170.8797, 0, -0.9641074, 0, 0, -0.2655126,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FB70038 [147.786700 170.879700 0.000000] -0.964107 0.000000 0.000000 -0.265513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB7004, 11495, 0x0FB70038, 157.3198, 175.4892, 0, -0.9641074, 0, 0, -0.2655126,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x0FB70038 [157.319800 175.489200 0.000000] -0.964107 0.000000 0.000000 -0.265513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FB7005, 11519, 0x0FB70033, 155.0608, 66.03565, -0.8939999, 0.160945, 0, 0, -0.9869634,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x0FB70033 [155.060800 66.035650 -0.894000] 0.160945 0.000000 0.000000 -0.986963 */
