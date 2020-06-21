DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8001,  1154, 0x6BD80002, 2.944305, 34.73573, 253.5851, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BD80002 [2.944305 34.735730 253.585100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BD8001, 0x76BD8002, '2019-02-10 00:00:00') /* Flamma */
     , (0x76BD8001, 0x76BD8003, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x76BD8001, 0x76BD8004, '2019-02-10 00:00:00') /* Brumal */
     , (0x76BD8001, 0x76BD8005, '2019-02-10 00:00:00') /* Horripal */
     , (0x76BD8001, 0x76BD8006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x76BD8001, 0x76BD8007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x76BD8001, 0x76BD8008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8002,  8405, 0x6BD80002, 2.944305, 34.73573, 253.5851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x6BD80002 [2.944305 34.735730 253.585100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8003, 36842, 0x6BD80022, 119.3121, 34.93618, 273.4111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6BD80022 [119.312100 34.936180 273.411100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8004, 20189, 0x6BD80013, 58.91312, 64.16512, 266.9572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x6BD80013 [58.913120 64.165120 266.957200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8005, 20191, 0x6BD80013, 64.7782, 62.79403, 267.0997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x6BD80013 [64.778200 62.794030 267.099700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8006,  7333, 0x6BD80023, 103.4698, 52.11791, 283.1622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6BD80023 [103.469800 52.117910 283.162200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8007,  7088, 0x6BD80023, 109.6698, 53.31791, 283.1622, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6BD80023 [109.669800 53.317910 283.162200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8008, 36840, 0x6BD80034, 148.5407, 90.40966, 294.9538, -0.9664998, 0, 0, -0.2566673,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6BD80034 [148.540700 90.409660 294.953800] -0.966500 0.000000 0.000000 -0.256667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD8009,  1542, 0x6BD80023, 103.2342, 55.7476, 273.7455, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6BD80023 [103.234200 55.747600 273.745500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BD8009, 0x76BD800A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x76BD8009, 0x76BD800B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD800A, 22566, 0x6BD80023, 103.2342, 55.7476, 273.7455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6BD80023 [103.234200 55.747600 273.745500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BD800B,  4380, 0x6BD80023, 105.7698, 56.21791, 283.1622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6BD80023 [105.769800 56.217910 283.162200] 0.000000 0.000000 0.000000 -1.000000 */
