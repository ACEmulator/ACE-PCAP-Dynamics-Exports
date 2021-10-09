DELETE FROM `landblock_instance` WHERE `landblock` = 0xF144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144001,  1154, 0xF144001B, 75.23354, 71.19336, -0.8955, -0.22232, 0, 0, -0.974974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF144001B [75.233540 71.193360 -0.895500] -0.222320 0.000000 0.000000 -0.974974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F144001, 0x7F144002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7F144001, 0x7F144003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7F144001, 0x7F144004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F144001, 0x7F144005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F144001, 0x7F144006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7F144001, 0x7F144007, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7F144001, 0x7F144008, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144002,  1612, 0xF144001B, 75.23354, 71.19336, -0.8955, -0.22232, 0, 0, -0.974974,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xF144001B [75.233540 71.193360 -0.895500] -0.222320 0.000000 0.000000 -0.974974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144003,   211, 0xF1440032, 164.0221, 45.22023, -0.8945, 0.891535, 0, 0, -0.452952,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xF1440032 [164.022100 45.220230 -0.894500] 0.891535 0.000000 0.000000 -0.452952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144004,   216, 0xF144001B, 95.13181, 56.98928, -0.888, -0.22232, 0, 0, -0.974974,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF144001B [95.131810 56.989280 -0.888000] -0.222320 0.000000 0.000000 -0.974974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144005,   216, 0xF144001B, 88.72513, 56.63554, -0.888, -0.22232, 0, 0, -0.974974,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF144001B [88.725130 56.635540 -0.888000] -0.222320 0.000000 0.000000 -0.974974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144006,   216, 0xF144001B, 90.16601, 51.31054, -0.888, -0.22232, 0, 0, -0.974974,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF144001B [90.166010 51.310540 -0.888000] -0.222320 0.000000 0.000000 -0.974974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144007,  2578, 0xF1440013, 66.54549, 58.96598, -0.899, -0.22232, 0, 0, -0.974974,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xF1440013 [66.545490 58.965980 -0.899000] -0.222320 0.000000 0.000000 -0.974974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144008,   216, 0xF144002B, 123.5636, 67.59588, -0.888, 0.891535, 0, 0, -0.452952,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xF144002B [123.563600 67.595880 -0.888000] 0.891535 0.000000 0.000000 -0.452952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F144009,  1542, 0xF144002A, 130.4429, 39.19109, 0, 0.891535, 0, 0, -0.452952, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF144002A [130.442900 39.191090 0.000000] 0.891535 0.000000 0.000000 -0.452952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F144009, 0x7F14400A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F14400A,  8644, 0xF144002A, 130.4429, 39.19109, 0, 0.891535, 0, 0, -0.452952,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xF144002A [130.442900 39.191090 0.000000] 0.891535 0.000000 0.000000 -0.452952 */
