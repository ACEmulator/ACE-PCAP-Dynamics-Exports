DELETE FROM `landblock_instance` WHERE `landblock` = 0x41A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8001,  1154, 0x41A8002A, 129.85, 45.8524, 28.77958, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41A8002A [129.850000 45.852400 28.779580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A8001, 0x741A8002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x741A8001, 0x741A8003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x741A8001, 0x741A8004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x741A8001, 0x741A8005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x741A8001, 0x741A8006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x741A8001, 0x741A8007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x741A8001, 0x741A8008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8002,  7124, 0x41A8002A, 129.85, 45.8524, 28.77958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x41A8002A [129.850000 45.852400 28.779580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8003,  7123, 0x41A8003C, 190.3544, 88.67996, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41A8003C [190.354400 88.679960 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8004,  7123, 0x41A8003C, 185.333, 85.48162, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41A8003C [185.333000 85.481620 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8005,  7123, 0x41A8003C, 184.6269, 83.47626, 22.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x41A8003C [184.626900 83.476260 22.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8006,  7334, 0x41A80024, 97.61863, 88.73022, 24.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x41A80024 [97.618630 88.730220 24.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8007,  7334, 0x41A80024, 100.1501, 88.42753, 24.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x41A80024 [100.150100 88.427530 24.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8008,  7124, 0x41A80040, 171.7231, 188.9478, 31.18854, 0.5464216, 0, 0, -0.8375102,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x41A80040 [171.723100 188.947800 31.188540] 0.546422 0.000000 0.000000 -0.837510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A8009,  1542, 0x41A8002A, 127.441, 45.51091, 28.77958, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41A8002A [127.441000 45.510910 28.779580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A8009, 0x741A800A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x741A8009, 0x741A800B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x741A8009, 0x741A800C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A800A,  4180, 0x41A8002A, 127.441, 45.51091, 28.77958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x41A8002A [127.441000 45.510910 28.779580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A800B,  4180, 0x41A8003C, 190.3775, 87.01579, 23.17236, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x41A8003C [190.377500 87.015790 23.172360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A800C,  4180, 0x41A8003C, 186.0754, 83.62451, 22.51605, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x41A8003C [186.075400 83.624510 22.516050] 0.923880 0.000000 0.000000 -0.382684 */
