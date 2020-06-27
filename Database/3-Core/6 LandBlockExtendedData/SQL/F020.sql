DELETE FROM `landblock_instance` WHERE `landblock` = 0xF020;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F020001,  1154, 0xF020000C, 40.10141, 88.83592, -0.09460002, 0.7884002, 0, 0, -0.6151627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF020000C [40.101410 88.835920 -0.094600] 0.788400 0.000000 0.000000 -0.615163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F020001, 0x7F020002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F020001, 0x7F020003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F020001, 0x7F020004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F020002,  4247, 0xF020000C, 40.10141, 88.83592, -0.09460002, 0.7884002, 0, 0, -0.6151627,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF020000C [40.101410 88.835920 -0.094600] 0.788400 0.000000 0.000000 -0.615163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F020003,  7108, 0xF020001E, 95.23695, 126.1946, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF020001E [95.236950 126.194600 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F020004,  7108, 0xF0200026, 101.2876, 120.5422, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0200026 [101.287600 120.542200 0.001200] 0.819152 0.000000 0.000000 -0.573577 */
