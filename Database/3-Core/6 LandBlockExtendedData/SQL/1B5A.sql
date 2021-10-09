DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A001,  1154, 0x1B5A001B, 94.05861, 52.53794, 32.0065, -0.752949, 0, 0, -0.658079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B5A001B [94.058610 52.537940 32.006500] -0.752949 0.000000 0.000000 -0.658079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B5A001, 0x71B5A002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71B5A001, 0x71B5A003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x71B5A001, 0x71B5A004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B5A001, 0x71B5A005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B5A001, 0x71B5A006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B5A001, 0x71B5A007, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x71B5A001, 0x71B5A008, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x71B5A001, 0x71B5A009, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A002,  7119, 0x1B5A001B, 94.05861, 52.53794, 32.0065, -0.752949, 0, 0, -0.658079,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1B5A001B [94.058610 52.537940 32.006500] -0.752949 0.000000 0.000000 -0.658079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A003,  7119, 0x1B5A001C, 73.58862, 90.88819, 32.0065, 0.926049, 0, 0, -0.377402,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1B5A001C [73.588620 90.888190 32.006500] 0.926049 0.000000 0.000000 -0.377402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A004, 24310, 0x1B5A002B, 132.0515, 62.34425, 27.99485, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B5A002B [132.051500 62.344250 27.994850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A005, 24310, 0x1B5A002B, 130.1915, 65.57723, 28.61483, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B5A002B [130.191500 65.577230 28.614830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A006, 24310, 0x1B5A002B, 121.9275, 63.42221, 31.36951, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B5A002B [121.927500 63.422210 31.369510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A007, 22909, 0x1B5A0005, 10.64699, 102.1778, 34.6637, 0.547004, 0, 0, -0.83713,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x1B5A0005 [10.646990 102.177800 34.663700] 0.547004 0.000000 0.000000 -0.837130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A008, 24310, 0x1B5A0038, 166.6705, 168.2737, 22.38997, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B5A0038 [166.670500 168.273700 22.389970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5A009, 24310, 0x1B5A0038, 165.2241, 173.686, 24.13867, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x1B5A0038 [165.224100 173.686000 24.138670] 0.000000 0.000000 0.000000 -1.000000 */
