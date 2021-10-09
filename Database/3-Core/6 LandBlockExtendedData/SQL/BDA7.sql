DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA7001,  1154, 0xBDA7003B, 183.6854, 60.25294, 57.66371, 0.990802, 0, 0, -0.135319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA7003B [183.685400 60.252940 57.663710] 0.990802 0.000000 0.000000 -0.135319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA7001, 0x7BDA7002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7BDA7001, 0x7BDA7003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA7002,  2575, 0xBDA7003B, 183.6854, 60.25294, 57.66371, 0.990802, 0, 0, -0.135319,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBDA7003B [183.685400 60.252940 57.663710] 0.990802 0.000000 0.000000 -0.135319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA7003,  9253, 0xBDA7003B, 184.8632, 61.48951, 57.46161, -0.99358, 0, 0, -0.113133,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBDA7003B [184.863200 61.489510 57.461610] -0.993580 0.000000 0.000000 -0.113133 */
