DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63001,  1154, 0x8A630033, 149.7962, 56.23154, 12.63858, -0.810181, 0, 0, -0.586179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A630033 [149.796200 56.231540 12.638580] -0.810181 0.000000 0.000000 -0.586179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A63001, 0x78A63002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63002,    19, 0x8A630033, 149.7962, 56.23154, 12.63858, -0.810181, 0, 0, -0.586179,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8A630033 [149.796200 56.231540 12.638580] -0.810181 0.000000 0.000000 -0.586179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63003,  1154, 0x8A6304C1, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A6304C1 [58.362700 132.429000 9.705000] -0.987147 0.000000 0.000000 -0.159813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A63003, 0x78A63004, '2019-02-10 00:00:00') /* Kaltus (47020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A63004, 47020, 0x8A6304C1, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813,  True, '2019-02-10 00:00:00'); /* Kaltus */
/* @teleloc 0x8A6304C1 [58.362700 132.429000 9.705000] -0.987147 0.000000 0.000000 -0.159813 */
