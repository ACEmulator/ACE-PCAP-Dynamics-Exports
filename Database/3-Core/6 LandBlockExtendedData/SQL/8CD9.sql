DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD9001,  1154, 0x8CD9003C, 188.5099, 87.27428, 168.9875, -0.7919821, 0, 0, -0.6105443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD9003C [188.509900 87.274280 168.987500] -0.791982 0.000000 0.000000 -0.610544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD9001, 0x78CD9002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78CD9001, 0x78CD9003, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78CD9001, 0x78CD9004, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD9002, 22519, 0x8CD9003C, 188.5099, 87.27428, 168.9875, -0.7919821, 0, 0, -0.6105443,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CD9003C [188.509900 87.274280 168.987500] -0.791982 0.000000 0.000000 -0.610544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD9003, 14800, 0x8CD90029, 128.2074, 9.872133, 152.8327, 0.5918311, 0, 0, -0.806062,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CD90029 [128.207400 9.872133 152.832700] 0.591831 0.000000 0.000000 -0.806062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD9004,  7994, 0x8CD90019, 78.91382, 3.845383, 155.4265, -0.9666702, 0, 0, -0.2560248,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CD90019 [78.913820 3.845383 155.426500] -0.966670 0.000000 0.000000 -0.256025 */
