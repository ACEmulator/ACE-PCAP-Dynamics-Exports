DELETE FROM `landblock_instance` WHERE `landblock` = 0x88C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0001,  1154, 0x88C0003B, 183.9743, 59.85778, 101.0054, -0.258787, 0, 0, -0.965934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88C0003B [183.974300 59.857780 101.005400] -0.258787 0.000000 0.000000 -0.965934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788C0001, 0x788C0002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x788C0001, 0x788C0003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x788C0001, 0x788C0004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x788C0001, 0x788C0005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x788C0001, 0x788C0006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x788C0001, 0x788C0007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788C0001, 0x788C0008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788C0001, 0x788C0009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x788C0001, 0x788C000A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x788C0001, 0x788C000B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0002, 11481, 0x88C0003B, 183.9743, 59.85778, 101.0054, -0.258787, 0, 0, -0.965934,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x88C0003B [183.974300 59.857780 101.005400] -0.258787 0.000000 0.000000 -0.965934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0003, 22520, 0x88C00026, 118.6091, 136.4348, 55.95787, 0.691785, 0, 0, -0.722104,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x88C00026 [118.609100 136.434800 55.957870] 0.691785 0.000000 0.000000 -0.722104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0004,  9252, 0x88C00021, 118.232, 18.19452, 98.68696, -0.40908, 0, 0, -0.912499,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x88C00021 [118.232000 18.194520 98.686960] -0.409080 0.000000 0.000000 -0.912499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0005,   199, 0x88C0001A, 85.0134, 30.95836, 102.3457, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88C0001A [85.013400 30.958360 102.345700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0006,   199, 0x88C00019, 88.12833, 21.0358, 102.913, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88C00019 [88.128330 21.035800 102.913000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0007,  7105, 0x88C00008, 13.69684, 173.428, 68.09003, 0.885093, 0, 0, -0.465414,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88C00008 [13.696840 173.428000 68.090030] 0.885093 0.000000 0.000000 -0.465414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0008,  7105, 0x88C00008, 20.11155, 168.3153, 68.09003, 0.885093, 0, 0, -0.465414,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88C00008 [20.111550 168.315300 68.090030] 0.885093 0.000000 0.000000 -0.465414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C0009,  7105, 0x88C00008, 21.32026, 170.6185, 68.09003, 0.885093, 0, 0, -0.465414,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x88C00008 [21.320260 170.618500 68.090030] 0.885093 0.000000 0.000000 -0.465414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C000A, 22519, 0x88C00029, 120.0413, 11.22551, 96.81284, -0.40908, 0, 0, -0.912499,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x88C00029 [120.041300 11.225510 96.812840] -0.409080 0.000000 0.000000 -0.912499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788C000B, 24288, 0x88C0003B, 186.3344, 65.92973, 101.0815, -0.258787, 0, 0, -0.965934,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x88C0003B [186.334400 65.929730 101.081500] -0.258787 0.000000 0.000000 -0.965934 */
