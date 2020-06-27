DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51001,  1154, 0x3F510003, 1.011948, 49.55452, 50.0065, 0.02762057, 0, 0, -0.9996185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F510003 [1.011948 49.554520 50.006500] 0.027621 0.000000 0.000000 -0.999619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F51001, 0x73F51002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73F51001, 0x73F51003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73F51001, 0x73F51004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F51001, 0x73F51005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73F51001, 0x73F51006, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51002, 22909, 0x3F510003, 1.011948, 49.55452, 50.0065, 0.02762057, 0, 0, -0.9996185,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3F510003 [1.011948 49.554520 50.006500] 0.027621 0.000000 0.000000 -0.999619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51003,  8431, 0x3F510002, 2.622421, 29.86762, 50.0065, 0.9990345, 0, 0, -0.04393229,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F510002 [2.622421 29.867620 50.006500] 0.999035 0.000000 0.000000 -0.043932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51004,  9264, 0x3F510002, 3.689567, 32.92154, 50.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F510002 [3.689567 32.921540 50.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51005,  7126, 0x3F510001, 20.98692, 12.40673, 49.28498, 0.04108472, 0, 0, -0.9991556,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3F510001 [20.986920 12.406730 49.284980] 0.041085 0.000000 0.000000 -0.999156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51006, 10802, 0x3F510011, 64.01283, 14.13619, 47.53834, 0.1027925, 0, 0, -0.9947028,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3F510011 [64.012830 14.136190 47.538340] 0.102793 0.000000 0.000000 -0.994703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51007,  1542, 0x3F510002, 5.741547, 33.81001, 50, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F510002 [5.741547 33.810010 50.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F51007, 0x73F51008, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F51008,  8999, 0x3F510002, 5.741547, 33.81001, 50, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3F510002 [5.741547 33.810010 50.000000] 1.000000 0.000000 0.000000 0.000000 */
