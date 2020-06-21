DELETE FROM `landblock_instance` WHERE `landblock` = 0xC45C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C001,  1154, 0xC45C002F, 121.5514, 149.4567, 5.9025, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC45C002F [121.551400 149.456700 5.902500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45C001, 0x7C45C002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C45C001, 0x7C45C003, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C45C001, 0x7C45C004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C45C001, 0x7C45C005, '2019-02-10 00:00:00') /* Burun Ruuk Adept */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C002,  1762, 0xC45C002F, 121.5514, 149.4567, 5.9025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC45C002F [121.551400 149.456700 5.902500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C003, 26012, 0xC45C0026, 106.3092, 120.2426, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0026 [106.309200 120.242600 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C004, 26012, 0xC45C0026, 102.2822, 121.019, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0026 [102.282200 121.019000 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C005, 26012, 0xC45C0026, 98.26263, 120.7138, 5.582046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC45C0026 [98.262630 120.713800 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C006,  1542, 0xC45C001F, 75.34456, 150.7943, 5.9, -0.5451712, 0, 0, -0.8383247, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC45C001F [75.344560 150.794300 5.900000] -0.545171 0.000000 0.000000 -0.838325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C45C006, 0x7C45C007, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C45C007,  8588, 0xC45C001F, 75.34456, 150.7943, 5.9, -0.5451712, 0, 0, -0.8383247,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC45C001F [75.344560 150.794300 5.900000] -0.545171 0.000000 0.000000 -0.838325 */
