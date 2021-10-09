DELETE FROM `landblock_instance` WHERE `landblock` = 0xA940;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A940001,  1154, 0xA9400026, 104.009, 142.9239, 17.49155, -0.980034, 0, 0, -0.198831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9400026 [104.009000 142.923900 17.491550] -0.980034 0.000000 0.000000 -0.198831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A940001, 0x7A940002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A940001, 0x7A940003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A940001, 0x7A940004, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A940002,  8014, 0xA9400026, 104.009, 142.9239, 17.49155, -0.980034, 0, 0, -0.198831,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA9400026 [104.009000 142.923900 17.491550] -0.980034 0.000000 0.000000 -0.198831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A940003,  1608, 0xA940000E, 30.28883, 125.5059, 21.02043, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA940000E [30.288830 125.505900 21.020430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A940004,  8014, 0xA940000D, 27.2949, 102.9904, 23.12789, -0.881687, 0, 0, -0.471835,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA940000D [27.294900 102.990400 23.127890] -0.881687 0.000000 0.000000 -0.471835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A940005,  1542, 0xA9400013, 55.21188, 53.36751, 22.35073, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9400013 [55.211880 53.367510 22.350730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A940005, 0x7A940006, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A940006,  9008, 0xA9400013, 55.21188, 53.36751, 22.35073, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA9400013 [55.211880 53.367510 22.350730] 0.707107 0.000000 0.000000 -0.707107 */
