DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3C001,  1154, 0x2B3C000F, 46.56618, 148.9283, 246.9621, 0.9724766, 0, 0, -0.2330005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B3C000F [46.566180 148.928300 246.962100] 0.972477 0.000000 0.000000 -0.233001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B3C001, 0x72B3C002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72B3C001, 0x72B3C003, '2019-02-10 00:00:00') /* Affliction Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3C002, 24279, 0x2B3C000F, 46.56618, 148.9283, 246.9621, 0.9724766, 0, 0, -0.2330005,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B3C000F [46.566180 148.928300 246.962100] 0.972477 0.000000 0.000000 -0.233001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3C003,  7125, 0x2B3C000F, 32.86079, 159.7513, 223.3983, 0.9724766, 0, 0, -0.2330005,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2B3C000F [32.860790 159.751300 223.398300] 0.972477 0.000000 0.000000 -0.233001 */
