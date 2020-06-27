DELETE FROM `landblock_instance` WHERE `landblock` = 0x1153;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71153001,  1154, 0x11530013, 55.01892, 61.20273, 24.58491, 0.8969781, 0, 0, -0.442075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11530013 [55.018920 61.202730 24.584910] 0.896978 0.000000 0.000000 -0.442075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71153001, 0x71153002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71153002,  7125, 0x11530013, 55.01892, 61.20273, 24.58491, 0.8969781, 0, 0, -0.442075,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x11530013 [55.018920 61.202730 24.584910] 0.896978 0.000000 0.000000 -0.442075 */
