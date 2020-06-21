DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18001,  1154, 0x9E180040, 188.6937, 185.6016, 321.3369, -0.9969412, 0, 0, -0.07815504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E180040 [188.693700 185.601600 321.336900] -0.996941 0.000000 0.000000 -0.078155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E18001, 0x79E18002, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x79E18001, 0x79E18003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79E18001, 0x79E18004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79E18001, 0x79E18005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79E18001, 0x79E18006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79E18001, 0x79E18007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18002,  8139, 0x9E180040, 188.6937, 185.6016, 321.3369, -0.9969412, 0, 0, -0.07815504,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9E180040 [188.693700 185.601600 321.336900] -0.996941 0.000000 0.000000 -0.078155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18003,  4254, 0x9E180033, 163.4359, 60.50461, 308.0739, -0.2841489, 0, 0, -0.9587802,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E180033 [163.435900 60.504610 308.073900] -0.284149 0.000000 0.000000 -0.958780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18004,   199, 0x9E180040, 171.478, 168.609, 328.8867, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9E180040 [171.478000 168.609000 328.886700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18005,  7334, 0x9E180017, 61.44354, 163.6235, 388.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9E180017 [61.443540 163.623500 388.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18006,  7121, 0x9E180017, 64.84354, 166.0235, 388.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9E180017 [64.843540 166.023500 388.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18007,  7334, 0x9E180017, 61.44354, 167.6235, 388.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9E180017 [61.443540 167.623500 388.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18008,  1542, 0x9E180017, 59.12173, 165.1207, 388, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E180017 [59.121730 165.120700 388.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E18008, 0x79E18009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E18009, 22567, 0x9E180017, 59.12173, 165.1207, 388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9E180017 [59.121730 165.120700 388.000000] 1.000000 0.000000 0.000000 0.000000 */
