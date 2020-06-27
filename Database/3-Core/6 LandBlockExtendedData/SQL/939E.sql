DELETE FROM `landblock_instance` WHERE `landblock` = 0x939E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939E001,  1154, 0x939E003E, 188.3373, 120.9967, 94.75729, -0.9234064, 0, 0, -0.3838238, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x939E003E [188.337300 120.996700 94.757290] -0.923406 0.000000 0.000000 -0.383824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7939E001, 0x7939E002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939E002, 11528, 0x939E003E, 188.3373, 120.9967, 94.75729, -0.9234064, 0, 0, -0.3838238,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x939E003E [188.337300 120.996700 94.757290] -0.923406 0.000000 0.000000 -0.383824 */
