DELETE FROM `landblock_instance` WHERE `landblock` = 0xD670;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D670001,  1154, 0xD6700026, 102.2882, 129.7832, 62.82127, -0.9317633, 0, 0, -0.3630663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6700026 [102.288200 129.783200 62.821270] -0.931763 0.000000 0.000000 -0.363066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D670001, 0x7D670002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7D670001, 0x7D670003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D670001, 0x7D670004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D670001, 0x7D670005, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D670002, 23565, 0xD6700026, 102.2882, 129.7832, 62.82127, -0.9317633, 0, 0, -0.3630663,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD6700026 [102.288200 129.783200 62.821270] -0.931763 0.000000 0.000000 -0.363066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D670003,  7334, 0xD670000D, 33.25077, 104.26, 61.2316, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD670000D [33.250770 104.260000 61.231600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D670004,  7334, 0xD670000D, 32.75077, 102.26, 61.27327, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD670000D [32.750770 102.260000 61.273270] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D670005,  7780, 0xD6700014, 50.73684, 85.12136, 60.0025, -0.336417, 0, 0, -0.9417131,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD6700014 [50.736840 85.121360 60.002500] -0.336417 0.000000 0.000000 -0.941713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D670006,  1542, 0xD670000D, 32.99366, 101.0567, 61.25053, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD670000D [32.993660 101.056700 61.250530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D670006, 0x7D670007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D670007, 22567, 0xD670000D, 32.99366, 101.0567, 61.25053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD670000D [32.993660 101.056700 61.250530] 1.000000 0.000000 0.000000 0.000000 */
