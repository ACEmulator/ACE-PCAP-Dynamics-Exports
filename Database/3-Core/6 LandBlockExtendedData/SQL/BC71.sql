DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC71001,  1542, 0xBC710039, 178.5095, 5.375687, 6, 0.4255255, 0, 0, -0.9049464, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC710039 [178.509500 5.375687 6.000000] 0.425526 0.000000 0.000000 -0.904946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC71001, 0x7BC71002, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC71002,  8037, 0xBC710039, 178.5095, 5.375687, 6, 0.4255255, 0, 0, -0.9049464,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBC710039 [178.509500 5.375687 6.000000] 0.425526 0.000000 0.000000 -0.904946 */
