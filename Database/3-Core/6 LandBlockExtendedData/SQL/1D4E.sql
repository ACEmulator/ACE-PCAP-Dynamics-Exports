DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4E001,  1154, 0x1D4E000D, 40.64639, 105.2935, 202.0045, 0.838867, 0, 0, -0.544337, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D4E000D [40.646390 105.293500 202.004500] 0.838867 0.000000 0.000000 -0.544337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D4E001, 0x71D4E002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4E002, 36822, 0x1D4E000D, 40.64639, 105.2935, 202.0045, 0.838867, 0, 0, -0.544337,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D4E000D [40.646390 105.293500 202.004500] 0.838867 0.000000 0.000000 -0.544337 */
