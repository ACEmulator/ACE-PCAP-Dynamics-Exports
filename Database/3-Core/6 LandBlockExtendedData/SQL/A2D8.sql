DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D8001,  1154, 0xA2D8000B, 38.01511, 66.97813, 88.92072, 0.553778, 0, 0, -0.832665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2D8000B [38.015110 66.978130 88.920720] 0.553778 0.000000 0.000000 -0.832665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2D8001, 0x7A2D8002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A2D8001, 0x7A2D8003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A2D8001, 0x7A2D8004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D8002,   227, 0xA2D8000B, 38.01511, 66.97813, 88.92072, 0.553778, 0, 0, -0.832665,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA2D8000B [38.015110 66.978130 88.920720] 0.553778 0.000000 0.000000 -0.832665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D8003,  6041, 0xA2D80013, 63.7786, 48.69945, 88.99512, -0.409492, 0, 0, -0.912314,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA2D80013 [63.778600 48.699450 88.995120] -0.409492 0.000000 0.000000 -0.912314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D8004,   201, 0xA2D80022, 115.7463, 27.91978, 89.00223, -0.114537, 0, 0, -0.993419,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA2D80022 [115.746300 27.919780 89.002230] -0.114537 0.000000 0.000000 -0.993419 */
