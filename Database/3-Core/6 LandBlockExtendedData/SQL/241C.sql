DELETE FROM `landblock_instance` WHERE `landblock` = 0x241C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241C001,  1154, 0x241C0037, 150.5812, 144.0051, 10.0065, 0.9998483, 0, 0, -0.01741758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x241C0037 [150.581200 144.005100 10.006500] 0.999848 0.000000 0.000000 -0.017418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241C001, 0x7241C002, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7241C001, 0x7241C003, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7241C001, 0x7241C004, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7241C001, 0x7241C005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7241C001, 0x7241C006, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241C002, 22911, 0x241C0037, 150.5812, 144.0051, 10.0065, 0.9998483, 0, 0, -0.01741758,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x241C0037 [150.581200 144.005100 10.006500] 0.999848 0.000000 0.000000 -0.017418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241C003, 22054, 0x241C0036, 149.7994, 142.1205, 10.029, 0.9998483, 0, 0, -0.01741758,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x241C0036 [149.799400 142.120500 10.029000] 0.999848 0.000000 0.000000 -0.017418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241C004, 22910, 0x241C002F, 141.2446, 151.1844, 10.23611, 0.9998483, 0, 0, -0.01741758,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x241C002F [141.244600 151.184400 10.236110] 0.999848 0.000000 0.000000 -0.017418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241C005,  9264, 0x241C0036, 151.9553, 137.0494, 10.029, 0.9998483, 0, 0, -0.01741758,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x241C0036 [151.955300 137.049400 10.029000] 0.999848 0.000000 0.000000 -0.017418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241C006,  9264, 0x241C0036, 153.1642, 142.8876, 10.029, 0.9998483, 0, 0, -0.01741758,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x241C0036 [153.164200 142.887600 10.029000] 0.999848 0.000000 0.000000 -0.017418 */
