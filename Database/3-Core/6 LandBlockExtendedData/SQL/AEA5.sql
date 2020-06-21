DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA5001,  1154, 0xAEA50021, 106.5374, 3.119636, 138.1083, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA50021 [106.537400 3.119636 138.108300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA5001, 0x7AEA5002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AEA5001, 0x7AEA5003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7AEA5001, 0x7AEA5004, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA5002,  1609, 0xAEA50021, 106.5374, 3.119636, 138.1083, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEA50021 [106.537400 3.119636 138.108300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA5003,  1989, 0xAEA50021, 96.32795, 1.921612, 131.8125, -0.9584848, 0, 0, -0.2851437,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xAEA50021 [96.327950 1.921612 131.812500] -0.958485 0.000000 0.000000 -0.285144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA5004,  1614, 0xAEA50032, 155.1275, 29.44838, 125.1327, 0.9962519, 0, 0, -0.08649942,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAEA50032 [155.127500 29.448380 125.132700] 0.996252 0.000000 0.000000 -0.086499 */
