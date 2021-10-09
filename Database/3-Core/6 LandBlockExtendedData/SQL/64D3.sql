DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3001,  1154, 0x64D30007, 15.79994, 163.1285, 69.50851, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D30007 [15.799940 163.128500 69.508510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D3001, 0x764D3002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x764D3001, 0x764D3003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x764D3001, 0x764D3004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x764D3001, 0x764D3005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x764D3001, 0x764D3006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x764D3001, 0x764D3007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x764D3001, 0x764D3008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x764D3001, 0x764D3009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x764D3001, 0x764D300A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3002,  7334, 0x64D30007, 15.79994, 163.1285, 69.50851, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x64D30007 [15.799940 163.128500 69.508510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3003, 36832, 0x64D30027, 108.0682, 153.6688, 138.8271, 0.999897, 0, 0, -0.01435,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64D30027 [108.068200 153.668800 138.827100] 0.999897 0.000000 0.000000 -0.014350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3004,  7081, 0x64D3000E, 24.89008, 126.3612, 69.50851, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x64D3000E [24.890080 126.361200 69.508510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3005,  7081, 0x64D3000E, 28.32659, 126.0289, 70.07264, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x64D3000E [28.326590 126.028900 70.072640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3006, 24275, 0x64D30006, 22.66926, 130.86, 69.50851, -0.135112, 0, 0, -0.99083,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x64D30006 [22.669260 130.860000 69.508510] -0.135112 0.000000 0.000000 -0.990830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3007, 41535, 0x64D30007, 21.41894, 167.8043, 66.98098, -0.135112, 0, 0, -0.99083,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x64D30007 [21.418940 167.804300 66.980980] -0.135112 0.000000 0.000000 -0.990830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3008, 41535, 0x64D30007, 23.0394, 165.5564, 68.21816, -0.135112, 0, 0, -0.99083,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x64D30007 [23.039400 165.556400 68.218160] -0.135112 0.000000 0.000000 -0.990830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3009, 41534, 0x64D30007, 21.87925, 157.0474, 69.862, -0.135112, 0, 0, -0.99083,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x64D30007 [21.879250 157.047400 69.862000] -0.135112 0.000000 0.000000 -0.990830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D300A, 41534, 0x64D3000F, 25.44367, 156.6307, 72.1732, -0.135112, 0, 0, -0.99083,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x64D3000F [25.443670 156.630700 72.173200] -0.135112 0.000000 0.000000 -0.990830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D300B,  1542, 0x64D30007, 13.89336, 164.8587, 64.57423, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64D30007 [13.893360 164.858700 64.574230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D300B, 0x764D300C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x764D300B, 0x764D300D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D300C, 22567, 0x64D30007, 13.89336, 164.8587, 64.57423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x64D30007 [13.893360 164.858700 64.574230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D300D,  4380, 0x64D30007, 14.79994, 165.1285, 69.50851, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x64D30007 [14.799940 165.128500 69.508510] 0.991445 0.000000 0.000000 -0.130526 */
