DELETE FROM `landblock_instance` WHERE `landblock` = 0xD253;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253001,  1154, 0xD253002F, 137.191, 151.6688, 143.4335, 0.9956799, 0, 0, -0.09285242, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD253002F [137.191000 151.668800 143.433500] 0.995680 0.000000 0.000000 -0.092852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D253001, 0x7D253002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D253001, 0x7D253003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7D253001, 0x7D253004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D253001, 0x7D253005, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D253001, 0x7D253006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7D253001, 0x7D253007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D253001, 0x7D253008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D253001, 0x7D253009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7D253001, 0x7D25300A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D253001, 0x7D25300B, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D253001, 0x7D25300C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253002, 11537, 0xD253002F, 137.191, 151.6688, 143.4335, 0.9956799, 0, 0, -0.09285242,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD253002F [137.191000 151.668800 143.433500] 0.995680 0.000000 0.000000 -0.092852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253003,   222, 0xD2530007, 14.30778, 163.6807, 151.812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD2530007 [14.307780 163.680700 151.812000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253004,   223, 0xD2530007, 15.28679, 160.3699, 151.812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD2530007 [15.286790 160.369900 151.812000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253005, 11537, 0xD2530007, 17.4677, 162.3705, 151.6741, 0.2290387, 0, 0, -0.9734173,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD2530007 [17.467700 162.370500 151.674100] 0.229039 0.000000 0.000000 -0.973417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253006,  1622, 0xD2530014, 65.5161, 77.577, 128.5523, 0.6963575, 0, 0, -0.7176951,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD2530014 [65.516100 77.577000 128.552300] 0.696358 0.000000 0.000000 -0.717695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253007,   211, 0xD253002F, 142.583, 153.6608, 140.714, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD253002F [142.583000 153.660800 140.714000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253008,   211, 0xD253002F, 143.9044, 151.0063, 140.0533, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD253002F [143.904400 151.006300 140.053300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D253009,  1622, 0xD2530001, 17.83701, 18.43733, 120.012, 0.8519838, 0, 0, -0.5235682,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD2530001 [17.837010 18.437330 120.012000] 0.851984 0.000000 0.000000 -0.523568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25300A,  2612, 0xD2530034, 162.0771, 79.17175, 121.0837, 0.7467358, 0, 0, -0.6651208,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD2530034 [162.077100 79.171750 121.083700] 0.746736 0.000000 0.000000 -0.665121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25300B, 11537, 0xD2530034, 161.4973, 92.61555, 122.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD2530034 [161.497300 92.615550 122.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25300C,   211, 0xD253003D, 191.7565, 100.9171, 120.0258, -0.6961865, 0, 0, -0.7178609,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD253003D [191.756500 100.917100 120.025800] -0.696187 0.000000 0.000000 -0.717861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25300D,  1542, 0xD2530007, 14.84089, 161.2649, 151.812, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2530007 [14.840890 161.264900 151.812000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D25300D, 0x7D25300E, '2019-02-10 00:00:00') /* Meat */
     , (0x7D25300D, 0x7D25300F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25300E,   265, 0xD2530007, 14.84089, 161.2649, 151.812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xD2530007 [14.840890 161.264900 151.812000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25300F,  4380, 0xD253002F, 137.7463, 150.9539, 143.3777, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD253002F [137.746300 150.953900 143.377700] 0.819152 0.000000 0.000000 -0.573577 */