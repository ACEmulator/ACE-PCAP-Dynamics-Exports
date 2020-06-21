DELETE FROM `landblock_instance` WHERE `landblock` = 0x164F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F001,  1154, 0x164F0005, 17.12465, 115.2992, 47.30525, 0.9272706, 0, 0, -0.3743918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x164F0005 [17.124650 115.299200 47.305250] 0.927271 0.000000 0.000000 -0.374392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164F001, 0x7164F002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7164F001, 0x7164F003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7164F001, 0x7164F004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7164F001, 0x7164F005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7164F001, 0x7164F006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7164F001, 0x7164F007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7164F001, 0x7164F008, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7164F001, 0x7164F009, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7164F001, 0x7164F00A, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F002, 23482, 0x164F0005, 17.12465, 115.2992, 47.30525, 0.9272706, 0, 0, -0.3743918,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x164F0005 [17.124650 115.299200 47.305250] 0.927271 0.000000 0.000000 -0.374392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F003, 23482, 0x164F0006, 3.279542, 122.441, 47.45341, 0.9272706, 0, 0, -0.3743918,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x164F0006 [3.279542 122.441000 47.453410] 0.927271 0.000000 0.000000 -0.374392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F004, 36821, 0x164F0022, 102.9516, 44.12489, 38.00455, 0.9883654, 0, 0, -0.1520986,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x164F0022 [102.951600 44.124890 38.004550] 0.988365 0.000000 0.000000 -0.152099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F005, 36822, 0x164F0004, 2.557024, 93.90343, 47.57838, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x164F0004 [2.557024 93.903430 47.578380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F006, 36822, 0x164F0005, 1.08223, 97.27167, 47.82418, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x164F0005 [1.082230 97.271670 47.824180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F007, 36822, 0x164F0026, 113.0421, 142.4535, 25.10264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x164F0026 [113.042100 142.453500 25.102640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F008, 36825, 0x164F0026, 109.9768, 138.2104, 25.29894, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x164F0026 [109.976800 138.210400 25.298940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F009, 36823, 0x164F0026, 109.745, 137.0675, 25.4508, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x164F0026 [109.745000 137.067500 25.450800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F00A, 36821, 0x164F002F, 124.9075, 166.8585, 24.91759, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x164F002F [124.907500 166.858500 24.917590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F00B,  1542, 0x164F0004, 1.143038, 93.8781, 47.80949, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x164F0004 [1.143038 93.878100 47.809490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164F00B, 0x7164F00C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7164F00B, 0x7164F00D, '2019-02-10 00:00:00') /* Sturdy Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F00C,  4179, 0x164F0004, 1.143038, 93.8781, 47.80949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x164F0004 [1.143038 93.878100 47.809490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164F00D, 24476, 0x164F0026, 107.9687, 141.9424, 24.33772, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x164F0026 [107.968700 141.942400 24.337720] 0.999048 0.000000 0.000000 -0.043619 */
