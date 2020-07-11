DELETE FROM `landblock_instance` WHERE `landblock` = 0x9228;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79228001,  1154, 0x92280030, 128.7469, 188.9505, 151.059, 0.9977112, 0, 0, -0.06761979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92280030 [128.746900 188.950500 151.059000] 0.997711 0.000000 0.000000 -0.067620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79228001, 0x79228002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79228002, 14559, 0x92280030, 128.7469, 188.9505, 151.059, 0.9977112, 0, 0, -0.06761979,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x92280030 [128.746900 188.950500 151.059000] 0.997711 0.000000 0.000000 -0.067620 */
