DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8001,  1154, 0x6FC80031, 153.786, 22.79761, 196.7178, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FC80031 [153.786000 22.797610 196.717800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FC8001, 0x76FC8002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76FC8001, 0x76FC8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x76FC8001, 0x76FC8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76FC8001, 0x76FC8005, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8002,  7334, 0x6FC80031, 153.786, 22.79761, 196.7178, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6FC80031 [153.786000 22.797610 196.717800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8003, 24958, 0x6FC80034, 162.1115, 81.91204, 204.8653, 0.7217805, 0, 0, -0.692122,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x6FC80034 [162.111500 81.912040 204.865300] 0.721781 0.000000 0.000000 -0.692122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8004, 23482, 0x6FC80034, 167.7894, 81.36752, 204.8653, 0.7217805, 0, 0, -0.692122,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6FC80034 [167.789400 81.367520 204.865300] 0.721781 0.000000 0.000000 -0.692122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8005, 36832, 0x6FC80004, 3.705945, 74.98694, 201.1434, -0.08842377, 0, 0, -0.996083,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6FC80004 [3.705945 74.986940 201.143400] -0.088424 0.000000 0.000000 -0.996083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8006,  1542, 0x6FC80031, 152.9776, 21.72458, 196.5585, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6FC80031 [152.977600 21.724580 196.558500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FC8006, 0x76FC8007, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x76FC8006, 0x76FC8008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8007, 22566, 0x6FC80031, 152.9776, 21.72458, 196.5585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6FC80031 [152.977600 21.724580 196.558500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FC8008, 42528, 0x6FC8003C, 175.7352, 76.73342, 202.0544, 0.9342708, 0, 0, -0.3565643,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6FC8003C [175.735200 76.733420 202.054400] 0.934271 0.000000 0.000000 -0.356564 */
