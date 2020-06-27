DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB001,  1154, 0xD0BB0019, 74.31728, 19.67011, 80.39077, 0.9762802, 0, 0, -0.216511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0BB0019 [74.317280 19.670110 80.390770] 0.976280 0.000000 0.000000 -0.216511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0BB001, 0x7D0BB002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0BB002, 24280, 0xD0BB0019, 74.31728, 19.67011, 80.39077, 0.9762802, 0, 0, -0.216511,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD0BB0019 [74.317280 19.670110 80.390770] 0.976280 0.000000 0.000000 -0.216511 */
