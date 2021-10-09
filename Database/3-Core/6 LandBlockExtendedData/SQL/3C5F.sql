DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F001,  1154, 0x3C5F0032, 165.8357, 41.75359, 21.66807, -0.142751, 0, 0, -0.989759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C5F0032 [165.835700 41.753590 21.668070] -0.142751 0.000000 0.000000 -0.989759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C5F001, 0x73C5F002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73C5F001, 0x73C5F003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73C5F001, 0x73C5F004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73C5F001, 0x73C5F005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73C5F001, 0x73C5F006, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F002, 24319, 0x3C5F0032, 165.8357, 41.75359, 21.66807, -0.142751, 0, 0, -0.989759,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C5F0032 [165.835700 41.753590 21.668070] -0.142751 0.000000 0.000000 -0.989759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F003,  7121, 0x3C5F003D, 191.3728, 106.4576, 28.15311, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3C5F003D [191.372800 106.457600 28.153110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F004,  7334, 0x3C5F003D, 189.3728, 108.4576, 27.39238, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3C5F003D [189.372800 108.457600 27.392380] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F005,  7334, 0x3C5F003D, 188.8728, 105.9576, 27.22571, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3C5F003D [188.872800 105.957600 27.225710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F006,  7092, 0x3C5F001C, 89.02324, 84.77804, 26.97538, 0.985076, 0, 0, -0.172121,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3C5F001C [89.023240 84.778040 26.975380] 0.985076 0.000000 0.000000 -0.172121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F007,  1542, 0x3C5F003D, 188.6379, 104.9068, 27.16551, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C5F003D [188.637900 104.906800 27.165510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C5F007, 0x73C5F008, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C5F008, 22566, 0x3C5F003D, 188.6379, 104.9068, 27.16551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3C5F003D [188.637900 104.906800 27.165510] 1.000000 0.000000 0.000000 0.000000 */
