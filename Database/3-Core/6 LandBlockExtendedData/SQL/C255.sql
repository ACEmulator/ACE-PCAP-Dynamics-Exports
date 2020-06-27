DELETE FROM `landblock_instance` WHERE `landblock` = 0xC255;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C255001,  1154, 0xC2550035, 159.9294, 109.8478, 10.00332, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2550035 [159.929400 109.847800 10.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C255001, 0x7C255002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C255002,  1608, 0xC2550035, 159.9294, 109.8478, 10.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2550035 [159.929400 109.847800 10.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C255003,  1542, 0xC2550035, 149.5488, 116.2201, 10, 0.2416829, 0, 0, -0.9703553, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2550035 [149.548800 116.220100 10.000000] 0.241683 0.000000 0.000000 -0.970355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C255003, 0x7C255004, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C255004,  8037, 0xC2550035, 149.5488, 116.2201, 10, 0.2416829, 0, 0, -0.9703553,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC2550035 [149.548800 116.220100 10.000000] 0.241683 0.000000 0.000000 -0.970355 */
