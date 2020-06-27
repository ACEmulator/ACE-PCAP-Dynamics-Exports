DELETE FROM `landblock_instance` WHERE `landblock` = 0x86A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4001,  1154, 0x86A4001C, 77.74747, 72.03329, 42.48235, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86A4001C [77.747470 72.033290 42.482350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786A4001, 0x786A4002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x786A4001, 0x786A4003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x786A4001, 0x786A4004, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x786A4001, 0x786A4005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x786A4001, 0x786A4006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x786A4001, 0x786A4007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x786A4001, 0x786A4008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x786A4001, 0x786A4009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x786A4001, 0x786A400A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x786A4001, 0x786A400B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x786A4001, 0x786A400C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4002,  1758, 0x86A4001C, 77.74747, 72.03329, 42.48235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x86A4001C [77.747470 72.033290 42.482350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4003,  1758, 0x86A4001C, 77.64868, 76.83228, 42.48235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x86A4001C [77.648680 76.832280 42.482350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4004, 32186, 0x86A4000A, 30.212, 30.52436, 59.71349, -0.8984678, 0, 0, -0.4390393,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x86A4000A [30.212000 30.524360 59.713490] -0.898468 0.000000 0.000000 -0.439039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4005, 32203, 0x86A4000A, 35.57325, 29.80249, 59.14268, -0.8984678, 0, 0, -0.4390393,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x86A4000A [35.573250 29.802490 59.142680] -0.898468 0.000000 0.000000 -0.439039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4006, 32203, 0x86A4000A, 33.94491, 27.67717, 60.47674, -0.8984678, 0, 0, -0.4390393,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x86A4000A [33.944910 27.677170 60.476740] -0.898468 0.000000 0.000000 -0.439039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4007, 32203, 0x86A4000A, 30.98329, 37.13998, 56.23893, -0.8984678, 0, 0, -0.4390393,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x86A4000A [30.983290 37.139980 56.238930] -0.898468 0.000000 0.000000 -0.439039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4008, 32203, 0x86A4000A, 32.08718, 34.0512, 57.59934, -0.8984678, 0, 0, -0.4390393,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x86A4000A [32.087180 34.051200 57.599340] -0.898468 0.000000 0.000000 -0.439039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A4009, 32203, 0x86A40002, 23.49061, 32.7548, 59.68031, -0.8984678, 0, 0, -0.4390393,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x86A40002 [23.490610 32.754800 59.680310] -0.898468 0.000000 0.000000 -0.439039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A400A,  2575, 0x86A40004, 19.972, 93.35993, 35.54325, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x86A40004 [19.972000 93.359930 35.543250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A400B,  2612, 0x86A40004, 14.65533, 95.98729, 35.55418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x86A40004 [14.655330 95.987290 35.554180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A400C,  2575, 0x86A40005, 14.68179, 99.04005, 34.78492, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x86A40005 [14.681790 99.040050 34.784920] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A400D,  1542, 0x86A4000A, 27.61194, 37.89739, 56.44932, -0.8984678, 0, 0, -0.4390393, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86A4000A [27.611940 37.897390 56.449320] -0.898468 0.000000 0.000000 -0.439039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786A400D, 0x786A400E, '2019-02-10 00:00:00') /* Pumpkin Follower (32199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786A400E, 32199, 0x86A4000A, 27.61194, 37.89739, 56.44932, -0.8984678, 0, 0, -0.4390393,  True, '2019-02-10 00:00:00'); /* Pumpkin Follower */
/* @teleloc 0x86A4000A [27.611940 37.897390 56.449320] -0.898468 0.000000 0.000000 -0.439039 */
