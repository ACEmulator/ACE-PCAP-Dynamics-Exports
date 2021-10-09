DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCB001,  1154, 0x5CCB000A, 29.86356, 34.82318, 83.27625, 0.993485, 0, 0, -0.113964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CCB000A [29.863560 34.823180 83.276250] 0.993485 0.000000 0.000000 -0.113964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CCB001, 0x75CCB002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCB002, 21549, 0x5CCB000A, 29.86356, 34.82318, 83.27625, 0.993485, 0, 0, -0.113964,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5CCB000A [29.863560 34.823180 83.276250] 0.993485 0.000000 0.000000 -0.113964 */
