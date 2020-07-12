DELETE FROM `landblock_instance` WHERE `landblock` = 0xC060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060000,  2344, 0xC0600101, 108.004, 22.4159, 1.136999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Swamp Ruin */
/* @teleloc 0xC0600101 [108.004000 22.415900 1.136999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060001,  1154, 0xC0600003, 22.25111, 58.02774, 6.0044, -0.9645521, 0, 0, -0.2638924, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0600003 [22.251110 58.027740 6.004400] -0.964552 0.000000 0.000000 -0.263892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C060001, 0x7C060002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C060001, 0x7C060003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C060001, 0x7C060004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C060001, 0x7C060005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C060001, 0x7C060006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C060001, 0x7C060007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C060001, 0x7C060008, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C060001, 0x7C060009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C060001, 0x7C06000A, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C060001, 0x7C06000B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C060001, 0x7C06000C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C060001, 0x7C06000D, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060002,  4249, 0xC0600003, 22.25111, 58.02774, 6.0044, -0.9645521, 0, 0, -0.2638924,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC0600003 [22.251110 58.027740 6.004400] -0.964552 0.000000 0.000000 -0.263892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060003,   211, 0xC060003F, 170.8352, 166.5732, 5.5555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC060003F [170.835200 166.573200 5.555500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060004,   211, 0xC0600037, 162.7909, 167.0821, 5.5555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC0600037 [162.790900 167.082100 5.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060005,   947, 0xC0600037, 166.8409, 164.8804, 5.5555, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC0600037 [166.840900 164.880400 5.555500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060006,  1614, 0xC060002E, 120.7353, 138.14, 6.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC060002E [120.735300 138.140000 6.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060007,    12, 0xC0600028, 108.422, 176.2677, 6.012, -0.2299128, 0, 0, -0.9732112,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC0600028 [108.422000 176.267700 6.012000] -0.229913 0.000000 0.000000 -0.973211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060008,  2584, 0xC0600038, 159.1713, 187.4532, 5.55, 0.9364938, 0, 0, -0.3506842,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC0600038 [159.171300 187.453200 5.550000] 0.936494 0.000000 0.000000 -0.350684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C060009,     8, 0xC0600028, 98.95768, 181.9461, 6.00495, -0.2299128, 0, 0, -0.9732112,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC0600028 [98.957680 181.946100 6.004950] -0.229913 0.000000 0.000000 -0.973211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06000A,  4249, 0xC0600002, 0.8934631, 39.01135, 6.0044, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC0600002 [0.893463 39.011350 6.004400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06000B,   216, 0xC0600003, 21.58026, 66.98879, 6.012, -0.9645521, 0, 0, -0.2638924,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0600003 [21.580260 66.988790 6.012000] -0.964552 0.000000 0.000000 -0.263892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06000C,   200, 0xC060000A, 25.94673, 37.31938, 6.011, -0.9645521, 0, 0, -0.2638924,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC060000A [25.946730 37.319380 6.011000] -0.964552 0.000000 0.000000 -0.263892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06000D,   200, 0xC060000A, 43.8581, 35.58341, 6.011, -0.9645521, 0, 0, -0.2638924,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC060000A [43.858100 35.583410 6.011000] -0.964552 0.000000 0.000000 -0.263892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06000E,  1542, 0xC0600025, 109.4164, 112.1033, 6, 0.9915475, 0, 0, -0.1297443, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0600025 [109.416400 112.103300 6.000000] 0.991548 0.000000 0.000000 -0.129744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C06000E, 0x7C06000F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C06000F,  8037, 0xC0600025, 109.4164, 112.1033, 6, 0.9915475, 0, 0, -0.1297443,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC0600025 [109.416400 112.103300 6.000000] 0.991548 0.000000 0.000000 -0.129744 */
