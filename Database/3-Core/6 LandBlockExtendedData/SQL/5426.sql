DELETE FROM `landblock_instance` WHERE `landblock` = 0x5426;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75426001,  1154, 0x54260023, 101.0205, 51.08254, -0.8934, 0.310778, 0, 0, -0.950483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54260023 [101.020500 51.082540 -0.893400] 0.310778 0.000000 0.000000 -0.950483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75426001, 0x75426002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75426001, 0x75426003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x75426001, 0x75426004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75426002,  4248, 0x54260023, 101.0205, 51.08254, -0.8934, 0.310778, 0, 0, -0.950483,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x54260023 [101.020500 51.082540 -0.893400] 0.310778 0.000000 0.000000 -0.950483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75426003, 25662, 0x5426003C, 189.8798, 91.82478, -0.8945, 0.996419, 0, 0, -0.084553,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x5426003C [189.879800 91.824780 -0.894500] 0.996419 0.000000 0.000000 -0.084553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75426004,  4254, 0x5426003D, 191.4916, 99.18079, -0.896, 0.996419, 0, 0, -0.084553,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5426003D [191.491600 99.180790 -0.896000] 0.996419 0.000000 0.000000 -0.084553 */
