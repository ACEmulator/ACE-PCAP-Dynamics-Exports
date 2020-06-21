DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE55001,  1154, 0xCE550035, 159.2294, 116.3781, 47.38108, 0.6687777, 0, 0, -0.7434624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE550035 [159.229400 116.378100 47.381080] 0.668778 0.000000 0.000000 -0.743462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE55001, 0x7CE55002, '2019-02-10 00:00:00') /* Linvak Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE55002,  7993, 0xCE550035, 159.2294, 116.3781, 47.38108, 0.6687777, 0, 0, -0.7434624,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCE550035 [159.229400 116.378100 47.381080] 0.668778 0.000000 0.000000 -0.743462 */
