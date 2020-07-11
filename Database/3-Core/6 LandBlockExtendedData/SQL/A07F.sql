DELETE FROM `landblock_instance` WHERE `landblock` = 0xA07F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07F001,  1154, 0xA07F0005, 3.185845, 101.859, 54.25049, 0.03404313, 0, 0, -0.9994203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA07F0005 [3.185845 101.859000 54.250490] 0.034043 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07F001, 0x7A07F002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07F002, 28552, 0xA07F0005, 3.185845, 101.859, 54.25049, 0.03404313, 0, 0, -0.9994203,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA07F0005 [3.185845 101.859000 54.250490] 0.034043 0.000000 0.000000 -0.999420 */
