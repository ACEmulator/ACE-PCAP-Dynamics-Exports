DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCE001,  1154, 0xBDCE0006, 2.704116, 138.1297, 166.5658, 0.4738032, 0, 0, -0.8806307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDCE0006 [2.704116 138.129700 166.565800] 0.473803 0.000000 0.000000 -0.880631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDCE001, 0x7BDCE002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDCE002, 38177, 0xBDCE0006, 2.704116, 138.1297, 166.5658, 0.4738032, 0, 0, -0.8806307,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBDCE0006 [2.704116 138.129700 166.565800] 0.473803 0.000000 0.000000 -0.880631 */
