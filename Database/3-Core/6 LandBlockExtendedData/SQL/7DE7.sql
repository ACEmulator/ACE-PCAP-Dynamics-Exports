DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE7001,  1154, 0x7DE70025, 100.4667, 115.6969, 33.28118, 0.400335, 0, 0, -0.916369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DE70025 [100.466700 115.696900 33.281180] 0.400335 0.000000 0.000000 -0.916369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DE7001, 0x77DE7002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77DE7001, 0x77DE7003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x77DE7001, 0x77DE7004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE7002,  7105, 0x7DE70025, 100.4667, 115.6969, 33.28118, 0.400335, 0, 0, -0.916369,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7DE70025 [100.466700 115.696900 33.281180] 0.400335 0.000000 0.000000 -0.916369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE7003,  7105, 0x7DE70025, 102.9131, 119.5906, 33.40179, 0.400335, 0, 0, -0.916369,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7DE70025 [102.913100 119.590600 33.401790] 0.400335 0.000000 0.000000 -0.916369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE7004,  7105, 0x7DE70025, 103.4461, 115.381, 33.00658, 0.400335, 0, 0, -0.916369,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x7DE70025 [103.446100 115.381000 33.006580] 0.400335 0.000000 0.000000 -0.916369 */
