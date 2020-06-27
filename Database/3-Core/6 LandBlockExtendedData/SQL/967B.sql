DELETE FROM `landblock_instance` WHERE `landblock` = 0x967B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967B000,   412, 0x967B0105, 157.76, 107.05, 20.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x967B0105 [157.760000 107.050000 20.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967B001,  1154, 0x967B0028, 118.3135, 170.6298, 21.40542, -0.1813963, 0, 0, -0.9834101, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x967B0028 [118.313500 170.629800 21.405420] -0.181396 0.000000 0.000000 -0.983410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7967B001, 0x7967B002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7967B002,  5429, 0x967B0028, 118.3135, 170.6298, 21.40542, -0.1813963, 0, 0, -0.9834101,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x967B0028 [118.313500 170.629800 21.405420] -0.181396 0.000000 0.000000 -0.983410 */
