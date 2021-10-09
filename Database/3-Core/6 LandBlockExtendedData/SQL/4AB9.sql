DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB9001,  1154, 0x4AB9000D, 24.91918, 104.3023, 232.6939, -0.765198, 0, 0, -0.643795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AB9000D [24.919180 104.302300 232.693900] -0.765198 0.000000 0.000000 -0.643795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB9001, 0x74AB9002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x74AB9001, 0x74AB9003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB9002,   214, 0x4AB9000D, 24.91918, 104.3023, 232.6939, -0.765198, 0, 0, -0.643795,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x4AB9000D [24.919180 104.302300 232.693900] -0.765198 0.000000 0.000000 -0.643795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB9003, 38177, 0x4AB90026, 108.241, 134.775, 236.2212, 0.11389, 0, 0, -0.993493,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4AB90026 [108.241000 134.775000 236.221200] 0.113890 0.000000 0.000000 -0.993493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB9004,  1542, 0x4AB9002E, 136.8557, 129.7191, 220.6226, 0.11389, 0, 0, -0.993493, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AB9002E [136.855700 129.719100 220.622600] 0.113890 0.000000 0.000000 -0.993493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB9004, 0x74AB9005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB9005, 42528, 0x4AB9002E, 136.8557, 129.7191, 220.6226, 0.11389, 0, 0, -0.993493,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x4AB9002E [136.855700 129.719100 220.622600] 0.113890 0.000000 0.000000 -0.993493 */
