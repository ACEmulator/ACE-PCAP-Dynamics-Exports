DELETE FROM `landblock_instance` WHERE `landblock` = 0x1757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71757001,  1154, 0x17570031, 152.4564, 9.948284, 113.7976, 0.546116, 0, 0, -0.83771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17570031 [152.456400 9.948284 113.797600] 0.546116 0.000000 0.000000 -0.837710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71757001, 0x71757002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71757002, 36821, 0x17570031, 152.4564, 9.948284, 113.7976, 0.546116, 0, 0, -0.83771,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17570031 [152.456400 9.948284 113.797600] 0.546116 0.000000 0.000000 -0.837710 */
