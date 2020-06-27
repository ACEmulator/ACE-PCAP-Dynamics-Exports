DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4001,  1154, 0xB8B40026, 97.12, 128.7704, 153.9067, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8B40026 [97.120000 128.770400 153.906700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8B4001, 0x7B8B4002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B8B4001, 0x7B8B4003, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B8B4001, 0x7B8B4004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B8B4001, 0x7B8B4005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B8B4001, 0x7B8B4006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B8B4001, 0x7B8B4007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B8B4001, 0x7B8B4008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B8B4001, 0x7B8B4009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B8B4001, 0x7B8B400A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B8B4001, 0x7B8B400B, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4002,  2582, 0xB8B40026, 97.12, 128.7704, 153.9067, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB8B40026 [97.120000 128.770400 153.906700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4003,  2582, 0xB8B40026, 106.5446, 126.1747, 153.1213, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB8B40026 [106.544600 126.174700 153.121300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4004,  1609, 0xB8B40018, 63.62185, 168.7446, 153.8804, 0.9509944, 0, 0, -0.3092079,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB8B40018 [63.621850 168.744600 153.880400] 0.950994 0.000000 0.000000 -0.309208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4005,  1756, 0xB8B40010, 47.99432, 190.9554, 150.1766, 0.0395496, 0, 0, -0.9992176,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB8B40010 [47.994320 190.955400 150.176600] 0.039550 0.000000 0.000000 -0.999218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4006,     3, 0xB8B40030, 128.7985, 189.7873, 142.1692, 0.7887019, 0, 0, -0.6147758,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB8B40030 [128.798500 189.787300 142.169200] 0.788702 0.000000 0.000000 -0.614776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4007,  9400, 0xB8B40010, 42.9561, 174.298, 152.9503, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB8B40010 [42.956100 174.298000 152.950300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4008,  9400, 0xB8B40010, 26.90415, 175.8261, 151.5898, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB8B40010 [26.904150 175.826100 151.589800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B4009,  1758, 0xB8B4003E, 190.4275, 121.1402, 138.1721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB8B4003E [190.427500 121.140200 138.172100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B400A,  1758, 0xB8B4003E, 188.1336, 125.35, 139.8436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB8B4003E [188.133600 125.350000 139.843600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8B400B,  9251, 0xB8B4003F, 182.0141, 150.1449, 137.1432, -0.1214875, 0, 0, -0.992593,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB8B4003F [182.014100 150.144900 137.143200] -0.121488 0.000000 0.000000 -0.992593 */
