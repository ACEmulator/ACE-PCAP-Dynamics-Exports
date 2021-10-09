DELETE FROM `landblock_instance` WHERE `landblock` = 0x1489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489001,  1154, 0x14890040, 180.9238, 180.8619, 94.6441, -0.937426, 0, 0, -0.348185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14890040 [180.923800 180.861900 94.644100] -0.937426 0.000000 0.000000 -0.348185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71489001, 0x71489002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71489001, 0x71489003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71489001, 0x71489004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71489001, 0x71489005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71489001, 0x71489006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489002, 23489, 0x14890040, 180.9238, 180.8619, 94.6441, -0.937426, 0, 0, -0.348185,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14890040 [180.923800 180.861900 94.644100] -0.937426 0.000000 0.000000 -0.348185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489003, 22914, 0x14890038, 161.5813, 189.2635, 92.70344, -0.937426, 0, 0, -0.348185,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14890038 [161.581300 189.263500 92.703440] -0.937426 0.000000 0.000000 -0.348185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489004, 36825, 0x14890040, 180.6671, 186.9008, 92.12923, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14890040 [180.667100 186.900800 92.129230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489005, 36823, 0x14890040, 180.3012, 184.5663, 93.10192, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14890040 [180.301200 184.566300 93.101920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489006, 36822, 0x14890040, 184.2146, 191.0893, 90.38403, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14890040 [184.214600 191.089300 90.384030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489007,  1542, 0x14890040, 179.1165, 189.6177, 94.62672, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14890040 [179.116500 189.617700 94.626720] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71489007, 0x71489008, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71489008, 24476, 0x14890040, 179.1165, 189.6177, 94.62672, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x14890040 [179.116500 189.617700 94.626720] 0.999048 0.000000 0.000000 -0.043619 */
