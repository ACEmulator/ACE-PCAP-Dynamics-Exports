DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A9001,  1154, 0xD1A90029, 123.5764, 6.360693, 23.48094, 0.6712655, 0, 0, -0.741217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1A90029 [123.576400 6.360693 23.480940] 0.671266 0.000000 0.000000 -0.741217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A9001, 0x7D1A9002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D1A9001, 0x7D1A9003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A9002,   195, 0xD1A90029, 123.5764, 6.360693, 23.48094, 0.6712655, 0, 0, -0.741217,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD1A90029 [123.576400 6.360693 23.480940] 0.671266 0.000000 0.000000 -0.741217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A9003, 22208, 0xD1A90001, 19.56796, 10.39507, 29.63316, 0.9903902, 0, 0, -0.1383009,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD1A90001 [19.567960 10.395070 29.633160] 0.990390 0.000000 0.000000 -0.138301 */
