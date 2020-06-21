DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A91001,  1154, 0x1A91002B, 131.662, 64.89226, 61.90411, -0.7419922, 0, 0, -0.6704085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A91002B [131.662000 64.892260 61.904110] -0.741992 0.000000 0.000000 -0.670409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A91001, 0x71A91002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x71A91001, 0x71A91003, '2019-02-10 00:00:00') /* Enku Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A91002, 23617, 0x1A91002B, 131.662, 64.89226, 61.90411, -0.7419922, 0, 0, -0.6704085,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1A91002B [131.662000 64.892260 61.904110] -0.741992 0.000000 0.000000 -0.670409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A91003, 11534, 0x1A91000F, 27.62729, 158.552, 15.04129, 0.8594835, 0, 0, -0.5111635,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A91000F [27.627290 158.552000 15.041290] 0.859484 0.000000 0.000000 -0.511164 */