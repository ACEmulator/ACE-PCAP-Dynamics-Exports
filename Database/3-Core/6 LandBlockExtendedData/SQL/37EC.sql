DELETE FROM `landblock_instance` WHERE `landblock` = 0x37EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EC001,  1154, 0x37EC0015, 66.76818, 116.2579, 21.48815, 0.3188303, 0, 0, -0.9478118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37EC0015 [66.768180 116.257900 21.488150] 0.318830 0.000000 0.000000 -0.947812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737EC001, 0x737EC002, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EC002, 24294, 0x37EC0015, 66.76818, 116.2579, 21.48815, 0.3188303, 0, 0, -0.9478118,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x37EC0015 [66.768180 116.257900 21.488150] 0.318830 0.000000 0.000000 -0.947812 */
