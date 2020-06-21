DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA3C001,  1154, 0xAA3C0001, 11.26306, 2.484915, 44.20707, -0.04185567, 0, 0, -0.9991237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA3C0001 [11.263060 2.484915 44.207070] -0.041856 0.000000 0.000000 -0.999124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA3C001, 0x7AA3C002, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA3C002,     3, 0xAA3C0001, 11.26306, 2.484915, 44.20707, -0.04185567, 0, 0, -0.9991237,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAA3C0001 [11.263060 2.484915 44.207070] -0.041856 0.000000 0.000000 -0.999124 */
