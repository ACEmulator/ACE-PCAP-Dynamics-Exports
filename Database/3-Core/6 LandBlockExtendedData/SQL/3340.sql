DELETE FROM `landblock_instance` WHERE `landblock` = 0x3340;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73340001,  1154, 0x33400004, 6.945906, 78.77618, 23.89174, 0.688886, 0, 0, -0.72487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33400004 [6.945906 78.776180 23.891740] 0.688886 0.000000 0.000000 -0.724870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73340001, 0x73340002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73340002, 23563, 0x33400004, 6.945906, 78.77618, 23.89174, 0.688886, 0, 0, -0.72487,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33400004 [6.945906 78.776180 23.891740] 0.688886 0.000000 0.000000 -0.724870 */
