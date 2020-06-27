DELETE FROM `landblock_instance` WHERE `landblock` = 0x3081;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73081001,  1154, 0x30810012, 51.35485, 36.78256, 65.995, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30810012 [51.354850 36.782560 65.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73081001, 0x73081002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73081001, 0x73081003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73081001, 0x73081004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73081001, 0x73081005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73081002, 36842, 0x30810012, 51.35485, 36.78256, 65.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x30810012 [51.354850 36.782560 65.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73081003, 36843, 0x30810012, 52.37777, 39.79646, 65.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x30810012 [52.377770 39.796460 65.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73081004, 36842, 0x30810012, 55.06085, 31.66928, 65.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x30810012 [55.060850 31.669280 65.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73081005, 36830, 0x3081000B, 42.76231, 60.27379, 66.01, 0.8432965, 0, 0, -0.5374485,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3081000B [42.762310 60.273790 66.010000] 0.843297 0.000000 0.000000 -0.537449 */
