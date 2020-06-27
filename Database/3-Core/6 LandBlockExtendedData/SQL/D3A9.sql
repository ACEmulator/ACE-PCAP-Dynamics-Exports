DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A9001,  1154, 0xD3A90031, 158.8781, 18.14445, 30.76266, 0.6459895, 0, 0, -0.7633463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3A90031 [158.878100 18.144450 30.762660] 0.645990 0.000000 0.000000 -0.763346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3A9001, 0x7D3A9002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3A9002, 22208, 0xD3A90031, 158.8781, 18.14445, 30.76266, 0.6459895, 0, 0, -0.7633463,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD3A90031 [158.878100 18.144450 30.762660] 0.645990 0.000000 0.000000 -0.763346 */
