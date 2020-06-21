DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F001,  1154, 0x2D0F003E, 179.0574, 122.4199, 10.92146, -0.4697682, 0, 0, -0.8827899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D0F003E [179.057400 122.419900 10.921460] -0.469768 0.000000 0.000000 -0.882790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D0F001, 0x72D0F002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72D0F001, 0x72D0F003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72D0F001, 0x72D0F004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72D0F001, 0x72D0F005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D0F001, 0x72D0F006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D0F001, 0x72D0F007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72D0F001, 0x72D0F008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72D0F001, 0x72D0F009, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72D0F001, 0x72D0F00A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72D0F001, 0x72D0F00B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72D0F001, 0x72D0F00C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72D0F001, 0x72D0F00D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72D0F001, 0x72D0F00E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72D0F001, 0x72D0F00F, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x72D0F001, 0x72D0F010, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72D0F001, 0x72D0F011, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72D0F001, 0x72D0F012, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72D0F001, 0x72D0F013, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72D0F001, 0x72D0F014, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72D0F001, 0x72D0F015, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D0F001, 0x72D0F016, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72D0F001, 0x72D0F017, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72D0F001, 0x72D0F018, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72D0F001, 0x72D0F019, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F002,  7126, 0x2D0F003E, 179.0574, 122.4199, 10.92146, -0.4697682, 0, 0, -0.8827899,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D0F003E [179.057400 122.419900 10.921460] -0.469768 0.000000 0.000000 -0.882790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F003,  4254, 0x2D0F003A, 183.469, 25.70948, 14.28891, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D0F003A [183.469000 25.709480 14.288910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F004,  4254, 0x2D0F003A, 181.869, 28.10948, 14.68891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D0F003A [181.869000 28.109480 14.688910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F005,  7340, 0x2D0F0031, 147.5135, 2.345589, 8.321788, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D0F0031 [147.513500 2.345589 8.321788] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F006, 23566, 0x2D0F002F, 130.211, 165.2923, 10.45728, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D0F002F [130.211000 165.292300 10.457280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F007, 23566, 0x2D0F002F, 133.4514, 159.9801, 11.34266, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D0F002F [133.451400 159.980100 11.342660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F008,   228, 0x2D0F002F, 132.9504, 162.1593, 10.97945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D0F002F [132.950400 162.159300 10.979450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F009, 24325, 0x2D0F0029, 142.4443, 7.622329, 8.137891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D0F0029 [142.444300 7.622329 8.137891] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F00A, 24319, 0x2D0F0029, 139.8029, 15.86914, 8.358008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D0F0029 [139.802900 15.869140 8.358008] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F00B, 24325, 0x2D0F0029, 139.7817, 14.70314, 8.359776, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D0F0029 [139.781700 14.703140 8.359776] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F00C, 24319, 0x2D0F0029, 137.5121, 9.975571, 8.548912, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D0F0029 [137.512100 9.975571 8.548912] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F00D, 24325, 0x2D0F0029, 142.6145, 16.65351, 10.88, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D0F0029 [142.614500 16.653510 10.880000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F00E, 24326, 0x2D0F0017, 58.08429, 153.0058, 14.0075, 0.6394702, 0, 0, -0.7688159,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D0F0017 [58.084290 153.005800 14.007500] 0.639470 0.000000 0.000000 -0.768816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F00F, 12026, 0x2D0F0035, 157.7145, 105.8509, 12.85963, -0.4697682, 0, 0, -0.8827899,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2D0F0035 [157.714500 105.850900 12.859630] -0.469768 0.000000 0.000000 -0.882790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F010,  7179, 0x2D0F0035, 157.7927, 111.0674, 12.4481, -0.4697682, 0, 0, -0.8827899,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D0F0035 [157.792700 111.067400 12.448100] -0.469768 0.000000 0.000000 -0.882790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F011,  7179, 0x2D0F0035, 162.538, 107.0668, 11.99059, -0.4697682, 0, 0, -0.8827899,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D0F0035 [162.538000 107.066800 11.990590] -0.469768 0.000000 0.000000 -0.882790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F012,  7179, 0x2D0F0035, 161.7887, 101.7455, 12.5201, -0.4697682, 0, 0, -0.8827899,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D0F0035 [161.788700 101.745500 12.520100] -0.469768 0.000000 0.000000 -0.882790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F013, 36859, 0x2D0F003A, 175.9811, 33.30056, 15.44264, 0.4847644, 0, 0, -0.8746448,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D0F003A [175.981100 33.300560 15.442640] 0.484764 0.000000 0.000000 -0.874645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F014,  7340, 0x2D0F0031, 159.4668, 8.387054, 9.317901, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D0F0031 [159.466800 8.387054 9.317901] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F015,  7119, 0x2D0F0029, 135.9342, 0.7646484, 8.678646, 0.9290978, 0, 0, -0.3698342,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D0F0029 [135.934200 0.764648 8.678646] 0.929098 0.000000 0.000000 -0.369834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F016,  7119, 0x2D0F0029, 140.5533, 14.49498, 8.293723, 0.4847644, 0, 0, -0.8746448,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D0F0029 [140.553300 14.494980 8.293723] 0.484764 0.000000 0.000000 -0.874645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F017, 41532, 0x2D0F0029, 122.0353, 17.69001, 9.837893, 0.9290978, 0, 0, -0.3698342,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2D0F0029 [122.035300 17.690010 9.837893] 0.929098 0.000000 0.000000 -0.369834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F018, 41534, 0x2D0F0021, 110.0526, 10.00915, 11.66541, 0.9290978, 0, 0, -0.3698342,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2D0F0021 [110.052600 10.009150 11.665410] 0.929098 0.000000 0.000000 -0.369834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F019, 41535, 0x2D0F0021, 115.2131, 13.11706, 10.80532, 0.9290978, 0, 0, -0.3698342,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2D0F0021 [115.213100 13.117060 10.805320] 0.929098 0.000000 0.000000 -0.369834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F01A,  1542, 0x2D0F003A, 180.847, 26.02747, 14.33791, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D0F003A [180.847000 26.027470 14.337910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D0F01A, 0x72D0F01B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72D0F01A, 0x72D0F01C, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72D0F01A, 0x72D0F01D, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F01B, 22571, 0x2D0F003A, 180.847, 26.02747, 14.33791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D0F003A [180.847000 26.027470 14.337910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F01C,  8999, 0x2D0F0031, 149.6536, 1.697586, 9.23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D0F0031 [149.653600 1.697586 9.230000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0F01D,  8999, 0x2D0F0031, 157.8557, 12.22426, 10.92382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2D0F0031 [157.855700 12.224260 10.923820] 1.000000 0.000000 0.000000 0.000000 */
