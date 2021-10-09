DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7F001,  1154, 0xCC7F0036, 157.0679, 123.8748, 39.27197, 0.999688, 0, 0, -0.02497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC7F0036 [157.067900 123.874800 39.271970] 0.999688 0.000000 0.000000 -0.024970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC7F001, 0x7CC7F002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7F002,   232, 0xCC7F0036, 157.0679, 123.8748, 39.27197, 0.999688, 0, 0, -0.02497,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCC7F0036 [157.067900 123.874800 39.271970] 0.999688 0.000000 0.000000 -0.024970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7F003,  1542, 0xCC7F0018, 62.14553, 173.5083, 26, 0.203884, 0, 0, -0.978995, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC7F0018 [62.145530 173.508300 26.000000] 0.203884 0.000000 0.000000 -0.978995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC7F003, 0x7CC7F004, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7F004,  8646, 0xCC7F0018, 62.14553, 173.5083, 26, 0.203884, 0, 0, -0.978995,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCC7F0018 [62.145530 173.508300 26.000000] 0.203884 0.000000 0.000000 -0.978995 */
