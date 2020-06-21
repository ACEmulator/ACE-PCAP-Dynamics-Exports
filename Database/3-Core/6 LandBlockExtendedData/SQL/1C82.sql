DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C82001,  1154, 0x1C82002D, 123.0103, 99.11017, 105.9142, 0.995572, 0, 0, -0.09400248, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C82002D [123.010300 99.110170 105.914200] 0.995572 0.000000 0.000000 -0.094002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C82001, 0x71C82002, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71C82001, 0x71C82003, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C82002, 24280, 0x1C82002D, 123.0103, 99.11017, 105.9142, 0.995572, 0, 0, -0.09400248,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1C82002D [123.010300 99.110170 105.914200] 0.995572 0.000000 0.000000 -0.094002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C82003,   228, 0x1C82000D, 35.9603, 107.9864, 146.0148, 0.9988167, 0, 0, -0.04863438,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C82000D [35.960300 107.986400 146.014800] 0.998817 0.000000 0.000000 -0.048634 */
