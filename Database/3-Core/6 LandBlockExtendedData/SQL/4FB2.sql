DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB2001,  1154, 0x4FB20016, 53.53069, 140.0293, 75.14724, 0.9768474, 0, 0, -0.2139374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FB20016 [53.530690 140.029300 75.147240] 0.976847 0.000000 0.000000 -0.213937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FB2001, 0x74FB2002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB2002, 22519, 0x4FB20016, 53.53069, 140.0293, 75.14724, 0.9768474, 0, 0, -0.2139374,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4FB20016 [53.530690 140.029300 75.147240] 0.976847 0.000000 0.000000 -0.213937 */
