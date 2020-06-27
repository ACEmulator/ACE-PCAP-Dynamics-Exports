DELETE FROM `landblock_instance` WHERE `landblock` = 0x981C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981C001,  1154, 0x981C0009, 46.10313, 6.716751, 168.0541, 0.1188269, 0, 0, -0.992915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x981C0009 [46.103130 6.716751 168.054100] 0.118827 0.000000 0.000000 -0.992915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7981C001, 0x7981C002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7981C002,  6041, 0x981C0009, 46.10313, 6.716751, 168.0541, 0.1188269, 0, 0, -0.992915,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x981C0009 [46.103130 6.716751 168.054100] 0.118827 0.000000 0.000000 -0.992915 */
