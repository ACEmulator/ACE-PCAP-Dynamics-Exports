DELETE FROM `landblock_instance` WHERE `landblock` = 0x67D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D3001,  1154, 0x67D30015, 65.39268, 108.9284, 153.266, -0.8798097, 0, 0, -0.475326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67D30015 [65.392680 108.928400 153.266000] -0.879810 0.000000 0.000000 -0.475326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767D3001, 0x767D3002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767D3002, 36833, 0x67D30015, 65.39268, 108.9284, 153.266, -0.8798097, 0, 0, -0.475326,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x67D30015 [65.392680 108.928400 153.266000] -0.879810 0.000000 0.000000 -0.475326 */
