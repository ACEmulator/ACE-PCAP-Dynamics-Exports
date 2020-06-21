DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A65001,  1154, 0x9A650004, 20.66286, 80.71241, 30.0084, -0.8091185, 0, 0, -0.5876455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A650004 [20.662860 80.712410 30.008400] -0.809119 0.000000 0.000000 -0.587646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A65001, 0x79A65002, '2019-02-10 00:00:00') /* Stony Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A65002,  1766, 0x9A650004, 20.66286, 80.71241, 30.0084, -0.8091185, 0, 0, -0.5876455,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9A650004 [20.662860 80.712410 30.008400] -0.809119 0.000000 0.000000 -0.587646 */
