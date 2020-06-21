DELETE FROM `landblock_instance` WHERE `landblock` = 0x52C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752C3001,  1154, 0x52C30013, 53.56152, 68.23856, 39.38629, -0.9554425, 0, 0, -0.295177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52C30013 [53.561520 68.238560 39.386290] -0.955443 0.000000 0.000000 -0.295177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752C3001, 0x752C3002, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752C3002, 11541, 0x52C30013, 53.56152, 68.23856, 39.38629, -0.9554425, 0, 0, -0.295177,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x52C30013 [53.561520 68.238560 39.386290] -0.955443 0.000000 0.000000 -0.295177 */
