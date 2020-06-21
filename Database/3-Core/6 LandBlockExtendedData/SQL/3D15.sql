DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15001,  1154, 0x3D15001E, 89.03098, 125.3521, 68.0023, -0.3933486, 0, 0, -0.9193894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D15001E [89.030980 125.352100 68.002300] -0.393349 0.000000 0.000000 -0.919389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D15001, 0x73D15002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73D15001, 0x73D15003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73D15001, 0x73D15004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73D15001, 0x73D15005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73D15001, 0x73D15006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73D15001, 0x73D15007, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73D15001, 0x73D15008, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73D15001, 0x73D15009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73D15001, 0x73D1500A, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73D15001, 0x73D1500B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73D15001, 0x73D1500C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73D15001, 0x73D1500D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73D15001, 0x73D1500E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73D15001, 0x73D1500F, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73D15001, 0x73D15010, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15002, 24134, 0x3D15001E, 89.03098, 125.3521, 68.0023, -0.3933486, 0, 0, -0.9193894,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3D15001E [89.030980 125.352100 68.002300] -0.393349 0.000000 0.000000 -0.919389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15003, 36856, 0x3D150002, 7.992706, 34.77972, -0.4475, 0.9499647, 0, 0, -0.3123573,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D150002 [7.992706 34.779720 -0.447500] 0.949965 0.000000 0.000000 -0.312357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15004, 23482, 0x3D150027, 97.11768, 146.7368, 68, -0.3933486, 0, 0, -0.9193894,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D150027 [97.117680 146.736800 68.000000] -0.393349 0.000000 0.000000 -0.919389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15005, 23482, 0x3D150020, 74.54578, 186.5378, 68, 0.9911926, 0, 0, -0.1324283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D150020 [74.545780 186.537800 68.000000] 0.991193 0.000000 0.000000 -0.132428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15006, 23482, 0x3D150028, 112.7783, 181.2168, 68, 0.9911926, 0, 0, -0.1324283,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D150028 [112.778300 181.216800 68.000000] 0.991193 0.000000 0.000000 -0.132428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15007,  7081, 0x3D15001E, 84.375, 134.8204, 68.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3D15001E [84.375000 134.820400 68.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15008,  7081, 0x3D15001E, 87.15685, 132.7756, 68.01051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3D15001E [87.156850 132.775600 68.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15009,  7340, 0x3D150002, 6.168249, 36.46647, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3D150002 [6.168249 36.466470 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1500A,  5497, 0x3D150002, 12.32087, 37.39667, -0.07100004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3D150002 [12.320870 37.396670 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1500B,  7126, 0x3D150002, 17.92106, 29.38011, -0.09999871, 0.9499647, 0, 0, -0.3123573,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3D150002 [17.921060 29.380110 -0.099999] 0.949965 0.000000 0.000000 -0.312357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1500C, 23482, 0x3D150026, 99.76367, 127.5419, 68, -0.3933486, 0, 0, -0.9193894,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D150026 [99.763670 127.541900 68.000000] -0.393349 0.000000 0.000000 -0.919389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1500D,  7334, 0x3D15001E, 77.94543, 125.3626, 68.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3D15001E [77.945430 125.362600 68.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1500E,  7121, 0x3D15001E, 81.84544, 126.2626, 68.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3D15001E [81.845440 126.262600 68.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1500F,  7334, 0x3D15001E, 78.44543, 127.8626, 68.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3D15001E [78.445430 127.862600 68.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15010, 24494, 0x3D150002, 5.90477, 38.67319, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3D150002 [5.904770 38.673190 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15011,  1542, 0x3D150002, 8.371437, 36.08442, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D150002 [8.371437 36.084420 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D15011, 0x73D15012, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73D15011, 0x73D15013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15012,  8999, 0x3D150002, 8.371437, 36.08442, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3D150002 [8.371437 36.084420 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D15013, 22567, 0x3D15001E, 77.4127, 124.4488, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3D15001E [77.412700 124.448800 68.000000] 1.000000 0.000000 0.000000 0.000000 */
