DELETE FROM `landblock_instance` WHERE `landblock` = 0x2028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72028001,  1154, 0x20280029, 129.1507, 23.51006, 62.15138, 0.269342, 0, 0, -0.963045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20280029 [129.150700 23.510060 62.151380] 0.269342 0.000000 0.000000 -0.963045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72028001, 0x72028002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72028002, 23090, 0x20280029, 129.1507, 23.51006, 62.15138, 0.269342, 0, 0, -0.963045,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x20280029 [129.150700 23.510060 62.151380] 0.269342 0.000000 0.000000 -0.963045 */
