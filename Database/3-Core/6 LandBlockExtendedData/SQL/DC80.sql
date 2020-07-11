DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC80001,  1154, 0xDC80002B, 133.8438, 58.5407, 12.84885, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC80002B [133.843800 58.540700 12.848850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC80001, 0x7DC80002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7DC80001, 0x7DC80003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7DC80001, 0x7DC80004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC80002,  1756, 0xDC80002B, 133.8438, 58.5407, 12.84885, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xDC80002B [133.843800 58.540700 12.848850] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC80003,  1758, 0xDC80002B, 135.6012, 60.82789, 12.7049, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDC80002B [135.601200 60.827890 12.704900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC80004,  7121, 0xDC800025, 101.6044, 112.4056, 14.0025, -0.9754338, 0, 0, -0.2202926,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDC800025 [101.604400 112.405600 14.002500] -0.975434 0.000000 0.000000 -0.220293 */
