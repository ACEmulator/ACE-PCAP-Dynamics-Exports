DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70000,  1127, 0xBB700031, 150.3, 13.6, 5.837, 0.4461981, 0, 0, -0.8949342, False, '2019-02-10 00:00:00'); /* ReedShark Lair Portal */
/* @teleloc 0xBB700031 [150.300000 13.600000 5.837000] 0.446198 0.000000 0.000000 -0.894934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70001,  1154, 0xBB700016, 48.70102, 141.4036, 11.95258, -0.9745487, 0, 0, -0.2241758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB700016 [48.701020 141.403600 11.952580] -0.974549 0.000000 0.000000 -0.224176 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB70001, 0x7BB70002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BB70001, 0x7BB70003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BB70001, 0x7BB70004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB70001, 0x7BB70005, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB70001, 0x7BB70006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BB70001, 0x7BB70007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70002,   200, 0xBB700016, 48.70102, 141.4036, 11.95258, -0.9745487, 0, 0, -0.2241758,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB700016 [48.701020 141.403600 11.952580] -0.974549 0.000000 0.000000 -0.224176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70003,   941, 0xBB700017, 67.55872, 156.6515, 10.38011, -0.9745487, 0, 0, -0.2241758,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB700017 [67.558720 156.651500 10.380110] -0.974549 0.000000 0.000000 -0.224176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70004,  1616, 0xBB700020, 92.46596, 170.0247, 10.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB700020 [92.465960 170.024700 10.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70005,  1616, 0xBB700020, 86.01012, 168.6675, 10.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB700020 [86.010120 168.667500 10.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70006,  4111, 0xBB700008, 6.238378, 182.5153, 13.46514, 0.986937, 0, 0, -0.1611065,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBB700008 [6.238378 182.515300 13.465140] 0.986937 0.000000 0.000000 -0.161107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70007,  4111, 0xBB700008, 5.531175, 177.9535, 13.52407, 0.8129815, 0, 0, -0.5822895,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBB700008 [5.531175 177.953500 13.524070] 0.812982 0.000000 0.000000 -0.582290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70008,  1542, 0xBB70001F, 88.68298, 167.7424, 10, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB70001F [88.682980 167.742400 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB70008, 0x7BB70009, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB70009,  4381, 0xBB70001F, 88.68298, 167.7424, 10, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBB70001F [88.682980 167.742400 10.000000] 0.000000 0.000000 0.000000 -1.000000 */
