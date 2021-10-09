DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A6001,  1154, 0x60A60010, 30.69097, 191.4759, 84.06225, -0.833455, 0, 0, -0.552588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A60010 [30.690970 191.475900 84.062250] -0.833455 0.000000 0.000000 -0.552588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A6001, 0x760A6002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x760A6001, 0x760A6003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x760A6001, 0x760A6004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x760A6001, 0x760A6005, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A6002,  1757, 0x60A60010, 30.69097, 191.4759, 84.06225, -0.833455, 0, 0, -0.552588,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x60A60010 [30.690970 191.475900 84.062250] -0.833455 0.000000 0.000000 -0.552588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A6003,   619, 0x60A60010, 36.04335, 190.1684, 84.16088, -0.748814, 0, 0, -0.662781,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x60A60010 [36.043350 190.168400 84.160880] -0.748814 0.000000 0.000000 -0.662781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A6004,   227, 0x60A6001F, 90.83311, 163.4092, 87.19286, 0.972875, 0, 0, -0.231333,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x60A6001F [90.833110 163.409200 87.192860] 0.972875 0.000000 0.000000 -0.231333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A6005,   230, 0x60A60032, 167.7496, 32.59621, 90.2308, 0.043866, 0, 0, -0.999037,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x60A60032 [167.749600 32.596210 90.230800] 0.043866 0.000000 0.000000 -0.999037 */
