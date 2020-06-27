DELETE FROM `landblock_instance` WHERE `landblock` = 0x7518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77518001,  1154, 0x75180010, 26.35229, 190.0142, -0.4449999, 0.6679358, 0, 0, -0.7442188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75180010 [26.352290 190.014200 -0.445000] 0.667936 0.000000 0.000000 -0.744219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77518001, 0x77518002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x77518001, 0x77518003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77518002, 11526, 0x75180010, 26.35229, 190.0142, -0.4449999, 0.6679358, 0, 0, -0.7442188,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x75180010 [26.352290 190.014200 -0.445000] 0.667936 0.000000 0.000000 -0.744219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77518003, 23082, 0x75180010, 41.84373, 178.7391, -0.09000003, 0.6679358, 0, 0, -0.7442188,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x75180010 [41.843730 178.739100 -0.090000] 0.667936 0.000000 0.000000 -0.744219 */
