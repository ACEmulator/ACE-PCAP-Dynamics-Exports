DELETE FROM `landblock_instance` WHERE `landblock` = 0xB489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B489001,  1154, 0xB489001B, 88.1911, 62.3078, 42.90185, 0.967566, 0, 0, -0.252618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB489001B [88.191100 62.307800 42.901850] 0.967566 0.000000 0.000000 -0.252618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B489001, 0x7B489002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B489002,  8014, 0xB489001B, 88.1911, 62.3078, 42.90185, 0.967566, 0, 0, -0.252618,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB489001B [88.191100 62.307800 42.901850] 0.967566 0.000000 0.000000 -0.252618 */
