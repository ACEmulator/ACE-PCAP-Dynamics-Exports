DELETE FROM `landblock_instance` WHERE `landblock` = 0x017E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E03D, 28097, 0x017E019F, 39.933, -268.2897, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Burun Hold */
/* @teleloc 0x017E019F [39.933000 -268.289700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E04A, 27562, 0x017E01C8, 25, -200, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x017E01C8 [25.000000 -200.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E04B,  1154, 0x017E01FA, 52.4782, -201.465, 12.0065, 0.878483, 0, 0, 0.477773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x017E01FA [52.478200 -201.465000 12.006500] 0.878483 0.000000 0.000000 0.477773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017E04B, 0x7017E04C, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7017E04B, 0x7017E04D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017E04B, 0x7017E04E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017E04B, 0x7017E04F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017E04B, 0x7017E050, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017E04B, 0x7017E051, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7017E04B, 0x7017E052, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7017E04B, 0x7017E053, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7017E04B, 0x7017E054, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7017E04B, 0x7017E055, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E04C,   230, 0x017E01FA, 52.4782, -201.465, 12.0065, 0.878483, 0, 0, 0.477773,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x017E01FA [52.478200 -201.465000 12.006500] 0.878483 0.000000 0.000000 0.477773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E04D, 24494, 0x017E01E0, 57.547, -201.059, 6.01, 0.017268, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017E01E0 [57.547000 -201.059000 6.010000] 0.017268 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E04E, 24494, 0x017E01E0, 61.5628, -200.92, 6.01, 0.017268, 0, 0, -0.999851,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017E01E0 [61.562800 -200.920000 6.010000] 0.017268 0.000000 0.000000 -0.999851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E04F, 24494, 0x017E01C8, 22.5117, -202.027, 6.01, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017E01C8 [22.511700 -202.027000 6.010000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E050, 24494, 0x017E01C8, 17.6362, -201.579, 6.01, 0.04578, 0, 0, 0.998952,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017E01C8 [17.636200 -201.579000 6.010000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E051,   230, 0x017E01F5, 43.8325, -200.378, 12.0065, 0.155822, 0, 0, 0.987785,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x017E01F5 [43.832500 -200.378000 12.006500] 0.155822 0.000000 0.000000 0.987785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E052,   230, 0x017E01F5, 36.2509, -199.556, 12.0065, -0.096529, 0, 0, 0.99533,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x017E01F5 [36.250900 -199.556000 12.006500] -0.096529 0.000000 0.000000 0.995330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E053,   230, 0x017E01F2, 28.4771, -200.865, 12.0065, -0.789149, 0, 0, 0.614202,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x017E01F2 [28.477100 -200.865000 12.006500] -0.789149 0.000000 0.000000 0.614202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E054,   230, 0x017E01F2, 33.8311, -197.425, 12.0065, 0.293444, 0, 0, 0.955976,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x017E01F2 [33.831100 -197.425000 12.006500] 0.293444 0.000000 0.000000 0.955976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017E055,   230, 0x017E01FA, 46.7683, -197.958, 12.0065, -0.406427, 0, 0, 0.913683,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x017E01FA [46.768300 -197.958000 12.006500] -0.406427 0.000000 0.000000 0.913683 */
