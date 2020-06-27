DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1001,  1154, 0xA1B1002F, 141.4011, 151.575, 50.61625, 0.8635567, 0, 0, -0.5042517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B1002F [141.401100 151.575000 50.616250] 0.863557 0.000000 0.000000 -0.504252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B1001, 0x7A1B1002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A1B1001, 0x7A1B1003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A1B1001, 0x7A1B1004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A1B1001, 0x7A1B1005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A1B1001, 0x7A1B1006, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1002,  4111, 0xA1B1002F, 141.4011, 151.575, 50.61625, 0.8635567, 0, 0, -0.5042517,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA1B1002F [141.401100 151.575000 50.616250] 0.863557 0.000000 0.000000 -0.504252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1003,   193, 0xA1B1002F, 127.7467, 145.2652, 51.35777, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA1B1002F [127.746700 145.265200 51.357770] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1004,   193, 0xA1B1002F, 125.7436, 147.3407, 51.5247, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA1B1002F [125.743600 147.340700 51.524700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1005,     6, 0xA1B10006, 9.248582, 121.1818, 58.10564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA1B10006 [9.248582 121.181800 58.105640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1006,   939, 0xA1B10028, 98.99322, 169.4637, 53.87969, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA1B10028 [98.993220 169.463700 53.879690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1007,  1542, 0xA1B10020, 93.83062, 174.2689, 54.70319, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1B10020 [93.830620 174.268900 54.703190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B1007, 0x7A1B1008, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B1008, 22572, 0xA1B10020, 93.83062, 174.2689, 54.70319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA1B10020 [93.830620 174.268900 54.703190] 1.000000 0.000000 0.000000 0.000000 */
