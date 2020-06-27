DELETE FROM `landblock_instance` WHERE `landblock` = 0xF548;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F548001,  1154, 0xF5480012, 51.99421, 28.50093, -0.8934, -0.5831795, 0, 0, -0.8123433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5480012 [51.994210 28.500930 -0.893400] -0.583180 0.000000 0.000000 -0.812343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F548001, 0x7F548002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F548002,  8429, 0xF5480012, 51.99421, 28.50093, -0.8934, -0.5831795, 0, 0, -0.8123433,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF5480012 [51.994210 28.500930 -0.893400] -0.583180 0.000000 0.000000 -0.812343 */
