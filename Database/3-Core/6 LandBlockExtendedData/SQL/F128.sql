DELETE FROM `landblock_instance` WHERE `landblock` = 0xF128;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128009,  1922, 0xF128003F, 172.919, 149.339, 0, -0.44716, 0, 0, -0.894454, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF128003F [172.919000 149.339000 0.000000] -0.447160 0.000000 0.000000 -0.894454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12800A,  1154, 0xF1280101, 131.944, 33.3635, 20.0066, -0.993879, 0, 0, 0.110473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1280101 [131.944000 33.363500 20.006600] -0.993879 0.000000 0.000000 0.110473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F12800A, 0x7F12800B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F12800A, 0x7F12800C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F12800A, 0x7F12800D, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F12800A, 0x7F12800E, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F12800A, 0x7F12800F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F12800A, 0x7F128010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F12800A, 0x7F128011, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F12800A, 0x7F128012, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F12800A, 0x7F128013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F12800A, 0x7F128014, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F12800A, 0x7F128015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F12800A, 0x7F128016, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F12800A, 0x7F128017, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F12800A, 0x7F128018, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F12800A, 0x7F128019, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F12800A, 0x7F12801A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F12800A, 0x7F12801B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F12800A, 0x7F12801C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F12800A, 0x7F12801D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F12800A, 0x7F12801E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F12800A, 0x7F12801F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F12800A, 0x7F128020, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F12800A, 0x7F128021, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F12800A, 0x7F128022, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12800B,  7102, 0xF1280101, 131.944, 33.3635, 20.0066, -0.993879, 0, 0, 0.110473,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF1280101 [131.944000 33.363500 20.006600] -0.993879 0.000000 0.000000 0.110473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12800C,  7103, 0xF128002A, 129.567, 25.2587, 18.0066, -0.342765, 0, 0, 0.939421,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF128002A [129.567000 25.258700 18.006600] -0.342765 0.000000 0.000000 0.939421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12800D,  7103, 0xF128002A, 135.55, 44.434, 18.0066, -0.831578, 0, 0, -0.555408,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF128002A [135.550000 44.434000 18.006600] -0.831578 0.000000 0.000000 -0.555408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12800E,  7103, 0xF128002B, 127.965, 54.3717, 14.82075, -0.999992, 0, 0, -0.004062,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF128002B [127.965000 54.371700 14.820750] -0.999992 0.000000 0.000000 -0.004062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12800F,  7103, 0xF128003F, 173.89, 151.455, 0.0066, -0.474743, 0, 0, 0.880125,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF128003F [173.890000 151.455000 0.006600] -0.474743 0.000000 0.000000 0.880125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128010,  7103, 0xF128003F, 177.461, 150.498, 0.0066, 0.191636, 0, 0, 0.981466,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF128003F [177.461000 150.498000 0.006600] 0.191636 0.000000 0.000000 0.981466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128011,  7103, 0xF1280040, 170.033, 169.446, 0.0066, 0.879072, 0, 0, -0.476689,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF1280040 [170.033000 169.446000 0.006600] 0.879072 0.000000 0.000000 -0.476689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128012,  7102, 0xF1280040, 172.908, 171.915, 0.0066, -0.150514, 0, 0, -0.988608,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF1280040 [172.908000 171.915000 0.006600] -0.150514 0.000000 0.000000 -0.988608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128013,  7109, 0xF128000A, 28.12381, 28.44582, 18.0012, -0.702098, 0, 0, -0.71208,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF128000A [28.123810 28.445820 18.001200] -0.702098 0.000000 0.000000 -0.712080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128014,  7126, 0xF1280025, 115.3344, 108.7566, 12.37831, 0.031068, 0, 0, -0.999517,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF1280025 [115.334400 108.756600 12.378310] 0.031068 0.000000 0.000000 -0.999517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128015,  7109, 0xF1280020, 95.97133, 175.7077, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1280020 [95.971330 175.707700 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128016,  7109, 0xF1280020, 83.6183, 177.1122, 2.453327, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF1280020 [83.618300 177.112200 2.453327] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128017,  4247, 0xF128002C, 122.0576, 93.09532, 8.20502, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF128002C [122.057600 93.095320 8.205020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128018,  4247, 0xF1280024, 119.9994, 93.96918, 8.20502, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1280024 [119.999400 93.969180 8.205020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128019,  4247, 0xF1280002, 18.88387, 32.65588, 21.07403, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1280002 [18.883870 32.655880 21.074030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12801A,  4247, 0xF1280002, 19.54593, 28.26479, 21.07403, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1280002 [19.545930 28.264790 21.074030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12801B,  4247, 0xF1280002, 18.57426, 26.25087, 21.07403, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1280002 [18.574260 26.250870 21.074030] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12801C,  4247, 0xF1280024, 114.6061, 95.2506, 9.505204, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1280024 [114.606100 95.250600 9.505204] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12801D,  4247, 0xF1280024, 106.5577, 89.33934, 8.245781, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF1280024 [106.557700 89.339340 8.245781] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12801E,  7108, 0xF1280020, 83.25932, 176.1966, 3.409269, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1280020 [83.259320 176.196600 3.409269] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F12801F,  7108, 0xF1280020, 90.04879, 180.9245, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF1280020 [90.048790 180.924500 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128020,  4246, 0xF1280024, 110.155, 82.76642, 7.645431, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF1280024 [110.155000 82.766420 7.645431] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128021,  4246, 0xF1280024, 116.1452, 89.55154, 6.647069, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF1280024 [116.145200 89.551540 6.647069] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128022,  7110, 0xF1280002, 11.78802, 36.72639, 19.01766, -0.702098, 0, 0, -0.71208,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF1280002 [11.788020 36.726390 19.017660] -0.702098 0.000000 0.000000 -0.712080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128023,  1542, 0xF1280024, 110.676, 94.00411, 9.505204, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1280024 [110.676000 94.004110 9.505204] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F128023, 0x7F128024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F128023, 0x7F128025, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128024,  4179, 0xF1280024, 110.676, 94.00411, 9.505204, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF1280024 [110.676000 94.004110 9.505204] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F128025,  4179, 0xF1280024, 114.2733, 87.43119, 6.954457, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF1280024 [114.273300 87.431190 6.954457] 0.999048 0.000000 0.000000 -0.043619 */
