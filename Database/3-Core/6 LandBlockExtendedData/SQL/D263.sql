DELETE FROM `landblock_instance` WHERE `landblock` = 0xD263;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D263001,  1154, 0xD2630028, 103.7975, 187.1541, 9.651399, -0.5794874, 0, 0, -0.8149812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2630028 [103.797500 187.154100 9.651399] -0.579487 0.000000 0.000000 -0.814981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D263001, 0x7D263002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D263001, 0x7D263003, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7D263001, 0x7D263004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7D263001, 0x7D263005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D263001, 0x7D263006, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D263002,  4246, 0xD2630028, 103.7975, 187.1541, 9.651399, -0.5794874, 0, 0, -0.8149812,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD2630028 [103.797500 187.154100 9.651399] -0.579487 0.000000 0.000000 -0.814981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D263003,  1535, 0xD2630014, 52.17822, 82.73016, 6.000001, -0.81162, 0, 0, -0.5841858,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xD2630014 [52.178220 82.730160 6.000001] -0.811620 0.000000 0.000000 -0.584186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D263004,   200, 0xD263000D, 37.87294, 103.5253, 6.011, 0.9093227, 0, 0, -0.4160916,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD263000D [37.872940 103.525300 6.011000] 0.909323 0.000000 0.000000 -0.416092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D263005,   215, 0xD2630011, 49.91663, 15.04653, 6.012, -0.5620825, 0, 0, -0.8270811,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD2630011 [49.916630 15.046530 6.012000] -0.562083 0.000000 0.000000 -0.827081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D263006,   947, 0xD2630001, 17.06187, 0.576692, 6.0055, 0.9235296, 0, 0, -0.383527,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD2630001 [17.061870 0.576692 6.005500] 0.923530 0.000000 0.000000 -0.383527 */
