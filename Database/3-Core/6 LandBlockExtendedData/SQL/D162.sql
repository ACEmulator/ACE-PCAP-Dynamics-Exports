DELETE FROM `landblock_instance` WHERE `landblock` = 0xD162;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162001,  1154, 0xD1620027, 96.34439, 153.045, 6.0044, -0.9648798, 0, 0, -0.262692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1620027 [96.344390 153.045000 6.004400] -0.964880 0.000000 0.000000 -0.262692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D162001, 0x7D162002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7D162001, 0x7D162003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7D162001, 0x7D162004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D162001, 0x7D162005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D162001, 0x7D162006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D162001, 0x7D162007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D162001, 0x7D162008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D162001, 0x7D162009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7D162001, 0x7D16200A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D162001, 0x7D16200B, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D162001, 0x7D16200C, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7D162001, 0x7D16200D, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7D162001, 0x7D16200E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D162001, 0x7D16200F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162002,  4249, 0xD1620027, 96.34439, 153.045, 6.0044, -0.9648798, 0, 0, -0.262692,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD1620027 [96.344390 153.045000 6.004400] -0.964880 0.000000 0.000000 -0.262692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162003,   950, 0xD1620026, 107.8508, 131.9932, 6.0075, -0.6153761, 0, 0, -0.7882337,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xD1620026 [107.850800 131.993200 6.007500] -0.615376 0.000000 0.000000 -0.788234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162004,   215, 0xD162001F, 81.13414, 144.446, 6.012, 0.7663423, 0, 0, -0.6424325,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD162001F [81.134140 144.446000 6.012000] 0.766342 0.000000 0.000000 -0.642433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162005,   215, 0xD162001E, 75.727, 132.0206, 6.012, 0.7663423, 0, 0, -0.6424325,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD162001E [75.727000 132.020600 6.012000] 0.766342 0.000000 0.000000 -0.642433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162006,   215, 0xD162001E, 83.85973, 132.5612, 6.012, 0.7663423, 0, 0, -0.6424325,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD162001E [83.859730 132.561200 6.012000] 0.766342 0.000000 0.000000 -0.642433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162007,   200, 0xD1620018, 49.65823, 181.1532, 6.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1620018 [49.658230 181.153200 6.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162008,   200, 0xD1620018, 51.35324, 184.6009, 6.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD1620018 [51.353240 184.600900 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162009,   950, 0xD1620033, 162.6965, 60.15538, 5.5575, 0.7909128, 0, 0, -0.6119289,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xD1620033 [162.696500 60.155380 5.557500] 0.790913 0.000000 0.000000 -0.611929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16200A,  1622, 0xD162003A, 185.0827, 34.1703, 6.012, 0.7909128, 0, 0, -0.6119289,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD162003A [185.082700 34.170300 6.012000] 0.790913 0.000000 0.000000 -0.611929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16200B,  1622, 0xD162003D, 183.9868, 119.4637, 5.562, -0.8616827, 0, 0, -0.5074475,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD162003D [183.986800 119.463700 5.562000] -0.861683 0.000000 0.000000 -0.507448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16200C,    16, 0xD1620009, 45.95856, 12.9961, 6.0075, -0.7343614, 0, 0, -0.6787587,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xD1620009 [45.958560 12.996100 6.007500] -0.734361 0.000000 0.000000 -0.678759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16200D,  4249, 0xD1620026, 106.5572, 137.4634, 6.0044, -0.6153761, 0, 0, -0.7882337,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD1620026 [106.557200 137.463400 6.004400] -0.615376 0.000000 0.000000 -0.788234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16200E,    12, 0xD162001F, 90.98019, 152.6853, 6.012, -0.9648798, 0, 0, -0.262692,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD162001F [90.980190 152.685300 6.012000] -0.964880 0.000000 0.000000 -0.262692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16200F,     8, 0xD162001F, 75.71194, 166.9658, 6.00495, 0.1086911, 0, 0, -0.9940756,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD162001F [75.711940 166.965800 6.004950] 0.108691 0.000000 0.000000 -0.994076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162010,  1542, 0xD1620017, 54.31953, 151.4743, 6, 0.7663423, 0, 0, -0.6424325, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1620017 [54.319530 151.474300 6.000000] 0.766342 0.000000 0.000000 -0.642433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D162010, 0x7D162011, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D162011,  8041, 0xD1620017, 54.31953, 151.4743, 6, 0.7663423, 0, 0, -0.6424325,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xD1620017 [54.319530 151.474300 6.000000] 0.766342 0.000000 0.000000 -0.642433 */
