DELETE FROM `landblock_instance` WHERE `landblock` = 0xACE5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5001,  1154, 0xACE50019, 72.99681, 16.98628, -0.08800006, -0.9589244, 0, 0, -0.2836616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACE50019 [72.996810 16.986280 -0.088000] -0.958924 0.000000 0.000000 -0.283662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE5001, 0x7ACE5002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7ACE5001, 0x7ACE5003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7ACE5001, 0x7ACE5004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7ACE5001, 0x7ACE5005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7ACE5001, 0x7ACE5006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7ACE5001, 0x7ACE5007, '2019-02-10 00:00:00') /* Revenant */
     , (0x7ACE5001, 0x7ACE5008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7ACE5001, 0x7ACE5009, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7ACE5001, 0x7ACE500A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7ACE5001, 0x7ACE500B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7ACE5001, 0x7ACE500C, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5002,  7105, 0xACE50019, 72.99681, 16.98628, -0.08800006, -0.9589244, 0, 0, -0.2836616,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xACE50019 [72.996810 16.986280 -0.088000] -0.958924 0.000000 0.000000 -0.283662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5003,  7105, 0xACE50011, 64.52976, 19.5677, 0.6345198, -0.9589244, 0, 0, -0.2836616,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xACE50011 [64.529760 19.567700 0.634520] -0.958924 0.000000 0.000000 -0.283662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5004,  7105, 0xACE50011, 69.49015, 18.40114, 0.2211541, -0.9589244, 0, 0, -0.2836616,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xACE50011 [69.490150 18.401140 0.221154] -0.958924 0.000000 0.000000 -0.283662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5005,  7179, 0xACE50026, 107.1416, 130.1409, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xACE50026 [107.141600 130.140900 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5006,  7179, 0xACE50026, 105.8226, 134.0881, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xACE50026 [105.822600 134.088100 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5007,   619, 0xACE50025, 116.6737, 113.6535, -0.89175, 0.5966438, 0, 0, -0.8025061,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xACE50025 [116.673700 113.653500 -0.891750] 0.596644 0.000000 0.000000 -0.802506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5008,  7102, 0xACE50019, 88.89876, 21.32153, -0.4434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xACE50019 [88.898760 21.321530 -0.443400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5009,  7103, 0xACE50019, 92.5741, 20.24827, -0.4434, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xACE50019 [92.574100 20.248270 -0.443400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE500A,  7179, 0xACE50026, 106.0242, 136.821, -0.8975, 0.5966438, 0, 0, -0.8025061,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xACE50026 [106.024200 136.821000 -0.897500] 0.596644 0.000000 0.000000 -0.802506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE500B,  7111, 0xACE50007, 8.57644, 154.6476, 3.285297, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xACE50007 [8.576440 154.647600 3.285297] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE500C,  7111, 0xACE50007, 4.563448, 150.8614, 3.619713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xACE50007 [4.563448 150.861400 3.619713] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE500D,  1542, 0xACE5001B, 94.40675, 51.54944, 0, -0.9589244, 0, 0, -0.2836616, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACE5001B [94.406750 51.549440 0.000000] -0.958924 0.000000 0.000000 -0.283662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE500D, 0x7ACE500E, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x7ACE500D, 0x7ACE500F, '2019-02-10 00:00:00') /* Master's Holding */
     , (0x7ACE500D, 0x7ACE5010, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7ACE500D, 0x7ACE5011, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE500E, 31687, 0xACE5001B, 94.40675, 51.54944, 0, -0.9589244, 0, 0, -0.2836616,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xACE5001B [94.406750 51.549440 0.000000] -0.958924 0.000000 0.000000 -0.283662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE500F,  9287, 0xACE5001E, 85.81799, 129.928, -0.4599999, 0.5966438, 0, 0, -0.8025061,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xACE5001E [85.817990 129.928000 -0.460000] 0.596644 0.000000 0.000000 -0.802506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5010,  8644, 0xACE50012, 70.38368, 42.99492, 0.1346931, -0.9589244, 0, 0, -0.2836616,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xACE50012 [70.383680 42.994920 0.134693] -0.958924 0.000000 0.000000 -0.283662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE5011,  6117, 0xACE50019, 93.14116, 21.21182, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xACE50019 [93.141160 21.211820 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
