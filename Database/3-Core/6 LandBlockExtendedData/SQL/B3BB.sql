DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BB001,  1154, 0xB3BB0003, 14.77184, 53.2285, 197.8177, -0.4558452, 0, 0, -0.8900591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3BB0003 [14.771840 53.228500 197.817700] -0.455845 0.000000 0.000000 -0.890059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3BB001, 0x7B3BB002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BB002, 24959, 0xB3BB0003, 14.77184, 53.2285, 197.8177, -0.4558452, 0, 0, -0.8900591,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB3BB0003 [14.771840 53.228500 197.817700] -0.455845 0.000000 0.000000 -0.890059 */
