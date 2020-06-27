DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94001,  1154, 0xAF940027, 115.7812, 150.1353, 45.14403, -0.9661987, 0, 0, -0.2577983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF940027 [115.781200 150.135300 45.144030] -0.966199 0.000000 0.000000 -0.257798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF94001, 0x7AF94002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AF94001, 0x7AF94003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7AF94001, 0x7AF94004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7AF94001, 0x7AF94005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7AF94001, 0x7AF94006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AF94001, 0x7AF94007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AF94001, 0x7AF94008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94002,  7345, 0xAF940027, 115.7812, 150.1353, 45.14403, -0.9661987, 0, 0, -0.2577983,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAF940027 [115.781200 150.135300 45.144030] -0.966199 0.000000 0.000000 -0.257798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94003,  1627, 0xAF940028, 112.927, 182.2371, 41.04983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAF940028 [112.927000 182.237100 41.049830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94004,  1627, 0xAF940028, 113.9307, 171.0341, 43.00064, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAF940028 [113.930700 171.034100 43.000640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94005,  1627, 0xAF940030, 121.7339, 179.3546, 41.97518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAF940030 [121.733900 179.354600 41.975180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94006,  1608, 0xAF940039, 174.12, 14.21882, 44.02803, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAF940039 [174.120000 14.218820 44.028030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94007,  1609, 0xAF940039, 173.9196, 12.77666, 43.71881, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF940039 [173.919600 12.776660 43.718810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94008,  1609, 0xAF940039, 175.8435, 15.64347, 43.95455, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAF940039 [175.843500 15.643470 43.954550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF94009,  1542, 0xAF940028, 116.9659, 177.6026, 42.14106, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF940028 [116.965900 177.602600 42.141060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF94009, 0x7AF9400A, '2019-02-10 00:00:00') /* Wormwood (780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9400A,   780, 0xAF940028, 116.9659, 177.6026, 42.14106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0xAF940028 [116.965900 177.602600 42.141060] 0.707107 0.000000 0.000000 -0.707107 */
