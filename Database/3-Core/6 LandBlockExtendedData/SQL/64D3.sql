DELETE FROM `landblock_instance` WHERE `landblock` = 0x64D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3001,  1154, 0x64D30007, 15.79994, 163.1285, 69.50851, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64D30007 [15.799940 163.128500 69.508510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D3001, 0x764D3002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x764D3001, 0x764D3003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x764D3001, 0x764D3004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x764D3001, 0x764D3005, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3002,  7334, 0x64D30007, 15.79994, 163.1285, 69.50851, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x64D30007 [15.799940 163.128500 69.508510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3003, 36832, 0x64D30027, 108.0682, 153.6688, 138.8271, 0.9998971, 0, 0, -0.01434966,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64D30027 [108.068200 153.668800 138.827100] 0.999897 0.000000 0.000000 -0.014350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3004,  7081, 0x64D3000E, 24.89008, 126.3612, 69.50851, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x64D3000E [24.890080 126.361200 69.508510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3005,  7081, 0x64D3000E, 28.32659, 126.0289, 70.07264, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x64D3000E [28.326590 126.028900 70.072640] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3006,  1542, 0x64D30007, 13.89336, 164.8587, 64.57423, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64D30007 [13.893360 164.858700 64.574230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764D3006, 0x764D3007, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x764D3006, 0x764D3008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3007, 22567, 0x64D30007, 13.89336, 164.8587, 64.57423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x64D30007 [13.893360 164.858700 64.574230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764D3008,  4380, 0x64D30007, 14.79994, 165.1285, 69.50851, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x64D30007 [14.799940 165.128500 69.508510] 0.991445 0.000000 0.000000 -0.130526 */
