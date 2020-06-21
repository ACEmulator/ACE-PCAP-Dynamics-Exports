DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC0001,  1154, 0x9BC0002C, 134.1526, 88.72025, 83.36028, 0.3245188, 0, 0, -0.9458792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BC0002C [134.152600 88.720250 83.360280] 0.324519 0.000000 0.000000 -0.945879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BC0001, 0x79BC0002, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC0002, 11528, 0x9BC0002C, 134.1526, 88.72025, 83.36028, 0.3245188, 0, 0, -0.9458792,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9BC0002C [134.152600 88.720250 83.360280] 0.324519 0.000000 0.000000 -0.945879 */
