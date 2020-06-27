DELETE FROM `landblock_instance` WHERE `landblock` = 0x3049;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73049001,  1154, 0x30490007, 10.56007, 163.3492, 28.05517, -0.2393373, 0, 0, -0.9709365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30490007 [10.560070 163.349200 28.055170] -0.239337 0.000000 0.000000 -0.970937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73049001, 0x73049002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73049001, 0x73049003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73049001, 0x73049004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73049001, 0x73049005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73049001, 0x73049006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73049002, 33309, 0x30490007, 10.56007, 163.3492, 28.05517, -0.2393373, 0, 0, -0.9709365,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30490007 [10.560070 163.349200 28.055170] -0.239337 0.000000 0.000000 -0.970937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73049003, 25662, 0x30490007, 12.45376, 157.7767, 29.93627, -0.2393373, 0, 0, -0.9709365,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x30490007 [12.453760 157.776700 29.936270] -0.239337 0.000000 0.000000 -0.970937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73049004, 22910, 0x30490007, 21.55367, 166.3112, 33.0648, -0.2393373, 0, 0, -0.9709365,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30490007 [21.553670 166.311200 33.064800] -0.239337 0.000000 0.000000 -0.970937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73049005, 22910, 0x30490008, 3.488069, 180.1582, 22.73735, -0.2393373, 0, 0, -0.9709365,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30490008 [3.488069 180.158200 22.737350] -0.239337 0.000000 0.000000 -0.970937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73049006, 23563, 0x30490008, 5.217672, 171.6881, 24.30649, -0.2393373, 0, 0, -0.9709365,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30490008 [5.217672 171.688100 24.306490] -0.239337 0.000000 0.000000 -0.970937 */
