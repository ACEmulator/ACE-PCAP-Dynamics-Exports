DELETE FROM `landblock_instance` WHERE `landblock` = 0x431E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E001,  1154, 0x431E0021, 110.9565, 4.340113, 33.51725, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x431E0021 [110.956500 4.340113 33.517250] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7431E001, 0x7431E002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7431E001, 0x7431E003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7431E001, 0x7431E004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7431E001, 0x7431E005, '2019-02-10 00:00:00') /* Brumal */
     , (0x7431E001, 0x7431E006, '2019-02-10 00:00:00') /* Horripal */
     , (0x7431E001, 0x7431E007, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x7431E001, 0x7431E008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7431E001, 0x7431E009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7431E001, 0x7431E00A, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7431E001, 0x7431E00B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7431E001, 0x7431E00C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7431E001, 0x7431E00D, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E002, 24497, 0x431E0021, 110.9565, 4.340113, 33.51725, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x431E0021 [110.956500 4.340113 33.517250] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E003, 24497, 0x431E0021, 113.5617, 16.71802, 33.08304, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x431E0021 [113.561700 16.718020 33.083040] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E004, 24497, 0x431E0021, 117.3736, 1.050539, 32.44774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x431E0021 [117.373600 1.050539 32.447740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E005, 20189, 0x431E0003, 7.390141, 58.345, 43.05613, 0.5346429, 0, 0, -0.8450781,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x431E0003 [7.390141 58.345000 43.056130] 0.534643 0.000000 0.000000 -0.845078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E006, 20191, 0x431E0003, 10.03785, 57.04509, 43.61023, 0.5346429, 0, 0, -0.8450781,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x431E0003 [10.037850 57.045090 43.610230] 0.534643 0.000000 0.000000 -0.845078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E007, 11991, 0x431E0021, 109.0529, 3.183807, 33.83451, 0.7463424, 0, 0, -0.6655622,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x431E0021 [109.052900 3.183807 33.834510] 0.746342 0.000000 0.000000 -0.665562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E008,  4216, 0x431E0021, 112.3664, 10.41426, 33.28226, 0.7463424, 0, 0, -0.6655622,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x431E0021 [112.366400 10.414260 33.282260] 0.746342 0.000000 0.000000 -0.665562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E009,  4216, 0x431E0021, 106.2985, 10.64866, 34.23522, 0.7463424, 0, 0, -0.6655622,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x431E0021 [106.298500 10.648660 34.235220] 0.746342 0.000000 0.000000 -0.665562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E00A, 24134, 0x431E0002, 13.102, 42.24628, 40.9312, 0.5346429, 0, 0, -0.8450781,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x431E0002 [13.102000 42.246280 40.931200] 0.534643 0.000000 0.000000 -0.845078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E00B, 36830, 0x431E0029, 125.4403, 14.58005, 32.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x431E0029 [125.440300 14.580050 32.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E00C, 36830, 0x431E0021, 119.8051, 15.44297, 32.04248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x431E0021 [119.805100 15.442970 32.042480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7431E00D, 24497, 0x431E0002, 9.671101, 38.01897, 38.73844, 0.5346429, 0, 0, -0.8450781,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x431E0002 [9.671101 38.018970 38.738440] 0.534643 0.000000 0.000000 -0.845078 */
