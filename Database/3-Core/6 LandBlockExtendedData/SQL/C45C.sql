DELETE FROM `landblock_instance` WHERE `landblock` = 0xC45C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C001,  1154, 0xC45C002F, 121.5514, 149.4567, 5.9025, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC45C002F [121.551400 149.456700 5.902500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45C001, 0x7C45C002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C45C001, 0x7C45C003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45C001, 0x7C45C004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45C001, 0x7C45C005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45C001, 0x7C45C006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C45C001, 0x7C45C007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45C001, 0x7C45C008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C45C001, 0x7C45C009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C45C001, 0x7C45C00A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C45C001, 0x7C45C00B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C002,  1762, 0xC45C002F, 121.5514, 149.4567, 5.9025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC45C002F [121.551400 149.456700 5.902500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C003, 26012, 0xC45C0026, 106.3092, 120.2426, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0026 [106.309200 120.242600 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C004, 26012, 0xC45C0026, 102.2822, 121.019, 5.582046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0026 [102.282200 121.019000 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C005, 26012, 0xC45C0026, 98.26263, 120.7138, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0026 [98.262630 120.713800 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C006,   204, 0xC45C001E, 89.28948, 129.6696, 5.5575, -0.545171, 0, 0, -0.838325,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC45C001E [89.289480 129.669600 5.557500] -0.545171 0.000000 0.000000 -0.838325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C007, 26012, 0xC45C0025, 96.23375, 114.6725, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0025 [96.233750 114.672500 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C008, 26012, 0xC45C0025, 101.8162, 117.842, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0025 [101.816200 117.842000 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C009, 26018, 0xC45C000E, 36.05138, 124.5501, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC45C000E [36.051380 124.550100 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C00A, 26018, 0xC45C000E, 36.97346, 121.817, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC45C000E [36.973460 121.817000 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C00B,  8427, 0xC45C002F, 134.1637, 145.8323, 5.9066, 0.948324, 0, 0, -0.317305,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC45C002F [134.163700 145.832300 5.906600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C00C,  1542, 0xC45C001F, 75.34456, 150.7943, 5.9, -0.545171, 0, 0, -0.838325, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC45C001F [75.344560 150.794300 5.900000] -0.545171 0.000000 0.000000 -0.838325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45C00C, 0x7C45C00D, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C00D,  8588, 0xC45C001F, 75.34456, 150.7943, 5.9, -0.545171, 0, 0, -0.838325,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC45C001F [75.344560 150.794300 5.900000] -0.545171 0.000000 0.000000 -0.838325 */
