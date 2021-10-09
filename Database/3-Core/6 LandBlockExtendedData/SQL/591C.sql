DELETE FROM `landblock_instance` WHERE `landblock` = 0x591C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C001,  1154, 0x591C002D, 120.2032, 113.7013, -0.0946, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x591C002D [120.203200 113.701300 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591C001, 0x7591C002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7591C001, 0x7591C003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7591C001, 0x7591C004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7591C001, 0x7591C005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7591C001, 0x7591C006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C002,  4247, 0x591C002D, 120.2032, 113.7013, -0.0946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x591C002D [120.203200 113.701300 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C003,  7183, 0x591C0027, 109.1803, 146.9555, 0.013, 0.135447, 0, 0, -0.990785,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x591C0027 [109.180300 146.955500 0.013000] 0.135447 0.000000 0.000000 -0.990785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C004,  7183, 0x591C0027, 96.83895, 145.861, 0.013, 0.135447, 0, 0, -0.990785,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x591C0027 [96.838950 145.861000 0.013000] 0.135447 0.000000 0.000000 -0.990785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C005,  4217, 0x591C0026, 116.2424, 124.3615, 0.00825, 0.772433, 0, 0, -0.635097,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x591C0026 [116.242400 124.361500 0.008250] 0.772433 0.000000 0.000000 -0.635097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C006,  7183, 0x591C0026, 98.80615, 132.1434, 0.013, 0.135447, 0, 0, -0.990785,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x591C0026 [98.806150 132.143400 0.013000] 0.135447 0.000000 0.000000 -0.990785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C007,  1542, 0x591C002D, 123.2608, 119.1209, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x591C002D [123.260800 119.120900 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591C007, 0x7591C008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591C008,  4179, 0x591C002D, 123.2608, 119.1209, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x591C002D [123.260800 119.120900 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
