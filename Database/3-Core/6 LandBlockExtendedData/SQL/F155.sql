DELETE FROM `landblock_instance` WHERE `landblock` = 0xF155;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F155001,  1154, 0xF155000E, 46.93077, 124.961, 22.33731, 0.9926667, 0, 0, -0.1208839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF155000E [46.930770 124.961000 22.337310] 0.992667 0.000000 0.000000 -0.120884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F155001, 0x7F155002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F155002,   217, 0xF155000E, 46.93077, 124.961, 22.33731, 0.9926667, 0, 0, -0.1208839,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF155000E [46.930770 124.961000 22.337310] 0.992667 0.000000 0.000000 -0.120884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F155003,  1542, 0xF155001E, 78.92759, 122.7759, 29.7319, 0.1474812, 0, 0, -0.9890649, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF155001E [78.927590 122.775900 29.731900] 0.147481 0.000000 0.000000 -0.989065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F155003, 0x7F155004, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F155004,  8037, 0xF155001E, 78.92759, 122.7759, 29.7319, 0.1474812, 0, 0, -0.9890649,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF155001E [78.927590 122.775900 29.731900] 0.147481 0.000000 0.000000 -0.989065 */
