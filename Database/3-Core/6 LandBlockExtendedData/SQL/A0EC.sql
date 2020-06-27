DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EC001,  1154, 0xA0EC0017, 52.50233, 153.3665, -0.8945999, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0EC0017 [52.502330 153.366500 -0.894600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0EC001, 0x7A0EC002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A0EC001, 0x7A0EC003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7A0EC001, 0x7A0EC004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7A0EC001, 0x7A0EC005, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EC002,  4247, 0xA0EC0017, 52.50233, 153.3665, -0.8945999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA0EC0017 [52.502330 153.366500 -0.894600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EC003,  4247, 0xA0EC0017, 58.27932, 150.5833, -0.8945999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xA0EC0017 [58.279320 150.583300 -0.894600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EC004,  7105, 0xA0EC001E, 75.19814, 140.7018, -0.888, 0.9813806, 0, 0, -0.1920729,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA0EC001E [75.198140 140.701800 -0.888000] 0.981381 0.000000 0.000000 -0.192073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EC005,  7124, 0xA0EC0016, 70.80059, 134.3962, -0.8925, 0.9813806, 0, 0, -0.1920729,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA0EC0016 [70.800590 134.396200 -0.892500] 0.981381 0.000000 0.000000 -0.192073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EC006,  1542, 0xA0EC0017, 56.58419, 152.7848, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0EC0017 [56.584190 152.784800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0EC006, 0x7A0EC007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0EC007,  4179, 0xA0EC0017, 56.58419, 152.7848, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0EC0017 [56.584190 152.784800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
