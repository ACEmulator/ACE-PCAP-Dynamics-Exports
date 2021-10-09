DELETE FROM `landblock_instance` WHERE `landblock` = 0x2316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72316001,  1154, 0x2316000F, 39.61201, 155.605, 20.24192, 0.123629, 0, 0, -0.992329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2316000F [39.612010 155.605000 20.241920] 0.123629 0.000000 0.000000 -0.992329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72316001, 0x72316002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72316001, 0x72316003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72316001, 0x72316004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72316001, 0x72316005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72316002, 23089, 0x2316000F, 39.61201, 155.605, 20.24192, 0.123629, 0, 0, -0.992329,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2316000F [39.612010 155.605000 20.241920] 0.123629 0.000000 0.000000 -0.992329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72316003, 14520, 0x23160014, 67.76094, 77.99721, 19.86349, 0.390627, 0, 0, -0.920549,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x23160014 [67.760940 77.997210 19.863490] 0.390627 0.000000 0.000000 -0.920549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72316004,  7097, 0x2316001C, 78.62148, 73.64001, 18.76975, 0.390627, 0, 0, -0.920549,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2316001C [78.621480 73.640010 18.769750] 0.390627 0.000000 0.000000 -0.920549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72316005, 14520, 0x2316001B, 80.8437, 53.62108, 19.79907, 0.390627, 0, 0, -0.920549,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2316001B [80.843700 53.621080 19.799070] 0.390627 0.000000 0.000000 -0.920549 */
