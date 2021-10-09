DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72001,  1154, 0x9C720027, 101.7829, 156.1285, 27.52559, 0.982733, 0, 0, -0.185031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C720027 [101.782900 156.128500 27.525590] 0.982733 0.000000 0.000000 -0.185031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C72001, 0x79C72002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79C72001, 0x79C72003, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x79C72001, 0x79C72004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79C72001, 0x79C72005, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79C72001, 0x79C72006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x79C72001, 0x79C72007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79C72001, 0x79C72008, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79C72001, 0x79C72009, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x79C72001, 0x79C7200A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79C72001, 0x79C7200B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72002,    16, 0x9C720027, 101.7829, 156.1285, 27.52559, 0.982733, 0, 0, -0.185031,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9C720027 [101.782900 156.128500 27.525590] 0.982733 0.000000 0.000000 -0.185031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72003,  1763, 0x9C720027, 99.70213, 149.8705, 27.69699, 0.751061, 0, 0, -0.660233,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x9C720027 [99.702130 149.870500 27.696990] 0.751061 0.000000 0.000000 -0.660233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72004,   202, 0x9C72001E, 90.7376, 143.7011, 28.44853, 0.751061, 0, 0, -0.660233,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9C72001E [90.737600 143.701100 28.448530] 0.751061 0.000000 0.000000 -0.660233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72005,  5683, 0x9C72002F, 142.9618, 167.1856, 24.08902, -0.071694, 0, 0, -0.997427,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9C72002F [142.961800 167.185600 24.089020] -0.071694 0.000000 0.000000 -0.997427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72006,   937, 0x9C72002F, 129.2946, 157.6407, 25.2326, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x9C72002F [129.294600 157.640700 25.232600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72007,   204, 0x9C720008, 8.641677, 175.4607, 29.38577, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9C720008 [8.641677 175.460700 29.385770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72008,   204, 0x9C720008, 6.74833, 177.6368, 29.20444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9C720008 [6.748330 177.636800 29.204440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C72009,   202, 0x9C720027, 102.2072, 159.9196, 27.49273, 0.751061, 0, 0, -0.660233,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9C720027 [102.207200 159.919600 27.492730] 0.751061 0.000000 0.000000 -0.660233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7200A,   939, 0x9C72002F, 140.0537, 164.7575, 24.33601, -0.071694, 0, 0, -0.997427,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9C72002F [140.053700 164.757500 24.336010] -0.071694 0.000000 0.000000 -0.997427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C7200B,  4110, 0x9C72002F, 120.2417, 159.9437, 25.96486, 0.982733, 0, 0, -0.185031,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9C72002F [120.241700 159.943700 25.964860] 0.982733 0.000000 0.000000 -0.185031 */
