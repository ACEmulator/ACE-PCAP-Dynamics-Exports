DELETE FROM `landblock_instance` WHERE `landblock` = 0xC661;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661000,   720, 0xC6610032, 156, 28.45, 8, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC6610032 [156.000000 28.450000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661001,   720, 0xC6610032, 156, 43.5247, 11, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC6610032 [156.000000 43.524700 11.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661002,   720, 0xC6610032, 156, 28.45, 11, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC6610032 [156.000000 28.450000 11.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661003,   720, 0xC6610032, 163.55, 36, 11, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC6610032 [163.550000 36.000000 11.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661004,   720, 0xC6610032, 148.45, 36, 11, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xC6610032 [148.450000 36.000000 11.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661005,  1154, 0xC6610103, 156, 36, 8, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6610103 [156.000000 36.000000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C661005, 0x7C661006, '2019-02-10 00:00:00') /* Shrine of Black Water */
     , (0x7C661005, 0x7C661007, '2019-02-10 00:00:00') /* Acolyte of the Depths */
     , (0x7C661005, 0x7C661008, '2019-02-10 00:00:00') /* Acolyte of the Depths */
     , (0x7C661005, 0x7C661009, '2019-02-10 00:00:00') /* Acolyte of the Depths */
     , (0x7C661005, 0x7C66100A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C661005, 0x7C66100B, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C661005, 0x7C66100C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C661005, 0x7C66100D, '2019-02-10 00:00:00') /* Lich */
     , (0x7C661005, 0x7C66100E, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C661005, 0x7C66100F, '2019-02-10 00:00:00') /* Lich */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661006, 35858, 0xC6610103, 156, 36, 8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shrine of Black Water */
/* @teleloc 0xC6610103 [156.000000 36.000000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661007, 35859, 0xC6610106, 155.676, 41.5438, 11.005, -0.0485856, 0, 0, -0.998819,  True, '2019-02-10 00:00:00'); /* Acolyte of the Depths */
/* @teleloc 0xC6610106 [155.676000 41.543800 11.005000] -0.048586 0.000000 0.000000 -0.998819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661008, 35859, 0xC6610031, 152.655, 20.996, 6.005, -0.3809689, 0, 0, -0.9245878,  True, '2019-02-10 00:00:00'); /* Acolyte of the Depths */
/* @teleloc 0xC6610031 [152.655000 20.996000 6.005000] -0.380969 0.000000 0.000000 -0.924588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C661009, 35859, 0xC6610039, 171.596, 20.392, 6.005, 0.3777038, 0, 0, 0.9259265,  True, '2019-02-10 00:00:00'); /* Acolyte of the Depths */
/* @teleloc 0xC6610039 [171.596000 20.392000 6.005000] 0.377704 0.000000 0.000000 0.925927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100A,  4246, 0xC6610019, 83.34338, 13.81221, 6.0046, -0.6972859, 0, 0, -0.7167932,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC6610019 [83.343380 13.812210 6.004600] -0.697286 0.000000 0.000000 -0.716793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100B,  2585, 0xC6610011, 70.37934, 1.60257, 6, -0.9763673, 0, 0, -0.2161178,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC6610011 [70.379340 1.602570 6.000000] -0.976367 0.000000 0.000000 -0.216118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100C, 26018, 0xC6610033, 144.2485, 61.6037, 6.032046, 0.8541269, 0, 0, -0.5200647,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC6610033 [144.248500 61.603700 6.032046] 0.854127 0.000000 0.000000 -0.520065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100D,   204, 0xC6610035, 156.8191, 105.1266, 6.0075, -0.7131941, 0, 0, -0.7009666,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC6610035 [156.819100 105.126600 6.007500] -0.713194 0.000000 0.000000 -0.700967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100E,  2584, 0xC661000A, 27.04444, 29.97376, 6, -0.7154774, 0, 0, -0.6986359,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC661000A [27.044440 29.973760 6.000000] -0.715477 0.000000 0.000000 -0.698636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66100F,   204, 0xC661000A, 45.97216, 26.94692, 6.0075, -0.1757162, 0, 0, -0.9844409,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC661000A [45.972160 26.946920 6.007500] -0.175716 0.000000 0.000000 -0.984441 */
