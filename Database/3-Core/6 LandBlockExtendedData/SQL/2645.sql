DELETE FROM `landblock_instance` WHERE `landblock` = 0x2645;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645001,  1154, 0x26450004, 9.108575, 74.73667, 0.002499998, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26450004 [9.108575 74.736670 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72645001, 0x72645002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72645001, 0x72645003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72645001, 0x72645004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x72645001, 0x72645005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72645001, 0x72645006, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645002,  7334, 0x26450004, 9.108575, 74.73667, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x26450004 [9.108575 74.736670 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645003,  7121, 0x26450004, 12.50858, 77.13667, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x26450004 [12.508580 77.136670 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645004,  7334, 0x26450004, 9.108575, 78.73667, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x26450004 [9.108575 78.736670 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645005, 10806, 0x26450004, 9.384789, 84.71246, 0.006500006, -0.7418138, 0, 0, -0.670606,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x26450004 [9.384789 84.712460 0.006500] -0.741814 0.000000 0.000000 -0.670606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645006, 36829, 0x26450004, 4.159195, 79.34466, 0.00999999, -0.7418138, 0, 0, -0.670606,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26450004 [4.159195 79.344660 0.010000] -0.741814 0.000000 0.000000 -0.670606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645007,  1542, 0x26450004, 7.01307, 75.84232, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26450004 [7.013070 75.842320 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72645007, 0x72645008, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72645007, 0x72645009, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645008, 22566, 0x26450004, 7.01307, 75.84232, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x26450004 [7.013070 75.842320 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72645009,  4380, 0x26450004, 8.108575, 76.73667, -3.72529E-09, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26450004 [8.108575 76.736670 0.000000] 0.991445 0.000000 0.000000 -0.130526 */
