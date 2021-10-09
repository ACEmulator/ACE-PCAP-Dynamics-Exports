DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A001,  1154, 0x3A6A0019, 94.67674, 17.84713, 62.98167, 0.919729, 0, 0, -0.392554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A6A0019 [94.676740 17.847130 62.981670] 0.919729 0.000000 0.000000 -0.392554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6A001, 0x73A6A002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73A6A001, 0x73A6A003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73A6A001, 0x73A6A004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73A6A001, 0x73A6A005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73A6A001, 0x73A6A006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73A6A001, 0x73A6A007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A002, 24277, 0x3A6A0019, 94.67674, 17.84713, 62.98167, 0.919729, 0, 0, -0.392554,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3A6A0019 [94.676740 17.847130 62.981670] 0.919729 0.000000 0.000000 -0.392554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A003, 20190, 0x3A6A0022, 98.59459, 33.51675, 65.59362, 0.764528, 0, 0, -0.64459,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3A6A0022 [98.594590 33.516750 65.593620] 0.764528 0.000000 0.000000 -0.644590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A004, 14517, 0x3A6A0022, 108.9363, 25.74638, 64.29807, 0.764528, 0, 0, -0.64459,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3A6A0022 [108.936300 25.746380 64.298070] 0.764528 0.000000 0.000000 -0.644590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A005, 14517, 0x3A6A0022, 96.97189, 35.2864, 65.88807, 0.764528, 0, 0, -0.64459,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3A6A0022 [96.971890 35.286400 65.888070] 0.764528 0.000000 0.000000 -0.644590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A006,  4254, 0x3A6A002E, 126.3132, 120.056, 62.3, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3A6A002E [126.313200 120.056000 62.300000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A007,  1758, 0x3A6A002D, 120.8116, 115.9998, 60.80697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3A6A002D [120.811600 115.999800 60.806970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A008,  1542, 0x3A6A002E, 142.6252, 136.6574, 61.28671, -0.993165, 0, 0, -0.116717, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A6A002E [142.625200 136.657400 61.286710] -0.993165 0.000000 0.000000 -0.116717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6A008, 0x73A6A009, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6A009,  8646, 0x3A6A002E, 142.6252, 136.6574, 61.28671, -0.993165, 0, 0, -0.116717,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x3A6A002E [142.625200 136.657400 61.286710] -0.993165 0.000000 0.000000 -0.116717 */
