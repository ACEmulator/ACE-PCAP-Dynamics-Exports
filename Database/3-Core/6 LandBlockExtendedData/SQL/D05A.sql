DELETE FROM `landblock_instance` WHERE `landblock` = 0xD05A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A001,  1154, 0xD05A0004, 21.30161, 72.45914, 20.21737, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD05A0004 [21.301610 72.459140 20.217370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05A001, 0x7D05A002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D05A001, 0x7D05A003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D05A001, 0x7D05A004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D05A001, 0x7D05A005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D05A001, 0x7D05A006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D05A001, 0x7D05A007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D05A001, 0x7D05A008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D05A001, 0x7D05A009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D05A001, 0x7D05A00A, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D05A001, 0x7D05A00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D05A001, 0x7D05A00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D05A001, 0x7D05A00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D05A001, 0x7D05A00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A002,  2612, 0xD05A0004, 21.30161, 72.45914, 20.21737, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD05A0004 [21.301610 72.459140 20.217370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A003,  2612, 0xD05A0003, 18.89809, 63.73313, 19.56734, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD05A0003 [18.898090 63.733130 19.567340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A004,  2612, 0xD05A0003, 16.66516, 63.61473, 19.38126, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD05A0003 [16.665160 63.614730 19.381260] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A005,  2612, 0xD05A0019, 88.61353, 21.10422, 23.77166, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD05A0019 [88.613530 21.104220 23.771660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A006,   182, 0xD05A0023, 118.7095, 63.54323, 18.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD05A0023 [118.709500 63.543230 18.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A007,   215, 0xD05A0026, 104.111, 142.8734, 21.33608, 0.2728212, 0, 0, -0.9620647,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD05A0026 [104.111000 142.873400 21.336080] 0.272821 0.000000 0.000000 -0.962065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A008,   215, 0xD05A0031, 162.5864, 16.67093, 23.40125, -0.9980362, 0, 0, -0.06263936,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD05A0031 [162.586400 16.670930 23.401250] -0.998036 0.000000 0.000000 -0.062639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A009,  2612, 0xD05A0019, 91.2003, 16.0651, 24.79258, 0.795554, 0, 0, -0.6058827,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD05A0019 [91.200300 16.065100 24.792580] 0.795554 0.000000 0.000000 -0.605883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A00A, 11537, 0xD05A0031, 161.74, 15.17968, 23.29397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD05A0031 [161.740000 15.179680 23.293970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A00B,   215, 0xD05A0023, 112.4975, 64.91473, 18.012, 0.9864104, 0, 0, -0.1643001,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD05A0023 [112.497500 64.914730 18.012000] 0.986410 0.000000 0.000000 -0.164300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A00C,     6, 0xD05A0003, 17.92931, 65.33925, 19.50126, -0.966823, 0, 0, -0.2554472,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD05A0003 [17.929310 65.339250 19.501260] -0.966823 0.000000 0.000000 -0.255447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A00D,   211, 0xD05A0027, 101.8388, 148.4628, 21.89084, 0.2728212, 0, 0, -0.9620647,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD05A0027 [101.838800 148.462800 21.890840] 0.272821 0.000000 0.000000 -0.962065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A00E,     6, 0xD05A003F, 170.0205, 151.5969, 21.44167, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD05A003F [170.020500 151.596900 21.441670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A00F,  1542, 0xD05A0019, 90.6408, 17.51394, 24.6602, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD05A0019 [90.640800 17.513940 24.660200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05A00F, 0x7D05A010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05A010,  4179, 0xD05A0019, 90.6408, 17.51394, 24.6602, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD05A0019 [90.640800 17.513940 24.660200] 0.999048 0.000000 0.000000 -0.043619 */
