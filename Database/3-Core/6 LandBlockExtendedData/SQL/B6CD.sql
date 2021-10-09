DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CD001,  1154, 0xB6CD0013, 61.13404, 52.33362, 265.4334, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6CD0013 [61.134040 52.333620 265.433400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6CD001, 0x7B6CD002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CD002,  2582, 0xB6CD0013, 61.13404, 52.33362, 265.4334, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB6CD0013 [61.134040 52.333620 265.433400] 0.258819 0.000000 0.000000 -0.965926 */
