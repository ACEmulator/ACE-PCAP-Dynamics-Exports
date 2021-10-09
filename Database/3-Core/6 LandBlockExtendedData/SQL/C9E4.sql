DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4000, 33543, 0xC9E40026, 108.505, 125.716, -0.163, -0.997276, 0, 0, -0.07376, False, '2019-02-10 00:00:00'); /* Deep Mukkir Nest */
/* @teleloc 0xC9E40026 [108.505000 125.716000 -0.163000] -0.997276 0.000000 0.000000 -0.073760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4001,  1154, 0xC9E40026, 108.3282, 121.1047, -0.0988, 0.528682, 0, 0, -0.84882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9E40026 [108.328200 121.104700 -0.098800] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9E4001, 0x7C9E4002, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7C9E4001, 0x7C9E4003, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7C9E4001, 0x7C9E4004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7C9E4001, 0x7C9E4005, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7C9E4001, 0x7C9E4006, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7C9E4001, 0x7C9E4007, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E4008, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E4009, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E400A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7C9E4001, 0x7C9E400B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7C9E4001, 0x7C9E400C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E4001, 0x7C9E400D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E400E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E4001, 0x7C9E400F, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7C9E4001, 0x7C9E4010, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E4001, 0x7C9E4011, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E4001, 0x7C9E4012, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E4001, 0x7C9E4013, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7C9E4001, 0x7C9E4014, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E4015, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E4016, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7C9E4001, 0x7C9E4017, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7C9E4001, 0x7C9E4018, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7C9E4001, 0x7C9E4019, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7C9E4001, 0x7C9E401A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7C9E4001, 0x7C9E401B, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E401C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7C9E4001, 0x7C9E401D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7C9E4001, 0x7C9E401E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7C9E4001, 0x7C9E401F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7C9E4001, 0x7C9E4020, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7C9E4001, 0x7C9E4021, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7C9E4001, 0x7C9E4022, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7C9E4001, 0x7C9E4023, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E4001, 0x7C9E4024, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7C9E4001, 0x7C9E4025, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7C9E4001, 0x7C9E4026, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7C9E4001, 0x7C9E4027, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7C9E4001, 0x7C9E4028, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4002, 31910, 0xC9E40026, 108.3282, 121.1047, -0.0988, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xC9E40026 [108.328200 121.104700 -0.098800] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4003, 31837, 0xC9E4002C, 131.2496, 72.42885, 2.901726, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xC9E4002C [131.249600 72.428850 2.901726] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4004, 31908, 0xC9E40035, 162.3168, 97.53364, 0, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xC9E40035 [162.316800 97.533640 0.000000] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4005, 31908, 0xC9E4003D, 175.9203, 119.0933, 0, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xC9E4003D [175.920300 119.093300 0.000000] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4006, 31920, 0xC9E4002E, 139.7553, 134.8935, -0.439, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xC9E4002E [139.755300 134.893500 -0.439000] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4007, 31919, 0xC9E40034, 159.7821, 92.51099, 0.592503, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E40034 [159.782100 92.510990 0.592503] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4008, 31919, 0xC9E40034, 157.1591, 82.37711, 2.281483, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E40034 [157.159100 82.377110 2.281483] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4009, 31919, 0xC9E40035, 165.5428, 98.75796, 0.011, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E40035 [165.542800 98.757960 0.011000] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E400A, 31911, 0xC9E4003C, 176.7891, 95.63834, 0.031339, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xC9E4003C [176.789100 95.638340 0.031339] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E400B, 31910, 0xC9E4002C, 139.9547, 88.11141, 1.315965, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xC9E4002C [139.954700 88.111410 1.315965] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E400C, 31909, 0xC9E4002D, 142.1656, 107.5292, 0.0012, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E4002D [142.165600 107.529200 0.001200] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E400D, 31919, 0xC9E40036, 161.1747, 120.5141, -0.089, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E40036 [161.174700 120.514100 -0.089000] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E400E, 31909, 0xC9E4002B, 141.9974, 66.37405, 7.584944, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E4002B [141.997400 66.374050 7.584944] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E400F, 31911, 0xC9E40032, 166.6439, 38.26323, 20.0012, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xC9E40032 [166.643900 38.263230 20.001200] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4010, 31909, 0xC9E40032, 166.196, 45.90144, 20.0012, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E40032 [166.196000 45.901440 20.001200] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4011, 31909, 0xC9E4003A, 179.8022, 44.49706, 20.0012, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E4003A [179.802200 44.497060 20.001200] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4012, 31909, 0xC9E4003A, 175.1214, 46.40376, 20.0012, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E4003A [175.121400 46.403760 20.001200] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4013, 31910, 0xC9E40025, 113.851, 118.9308, 0.0012, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xC9E40025 [113.851000 118.930800 0.001200] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4014, 31919, 0xC9E4003E, 169.4022, 120.3224, -0.089, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E4003E [169.402200 120.322400 -0.089000] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4015, 31919, 0xC9E40033, 165.7837, 57.34493, 13.78105, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E40033 [165.783700 57.344930 13.781050] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4016, 31914, 0xC9E40025, 114.1569, 106.7082, 0.0064, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xC9E40025 [114.156900 106.708200 0.006400] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4017, 31915, 0xC9E4002D, 139.8659, 107.4087, 0.0064, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xC9E4002D [139.865900 107.408700 0.006400] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4018, 31837, 0xC9E40034, 154.0007, 84.57349, 1.904418, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xC9E40034 [154.000700 84.573490 1.904418] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4019, 31910, 0xC9E4002E, 133.7183, 123.065, -0.0988, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xC9E4002E [133.718300 123.065000 -0.098800] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E401A, 31915, 0xC9E40034, 155.2738, 77.20168, 3.139453, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xC9E40034 [155.273800 77.201680 3.139453] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E401B, 31919, 0xC9E40035, 146.7448, 110.9456, 0.011, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E40035 [146.744800 110.945600 0.011000] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E401C, 31919, 0xC9E40036, 162.895, 125.1779, -0.089, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xC9E40036 [162.895000 125.177900 -0.089000] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E401D, 31837, 0xC9E40033, 157.902, 59.24179, 12.50547, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xC9E40033 [157.902000 59.241790 12.505470] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E401E, 31908, 0xC9E4002D, 140.5608, 115.0979, 0, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xC9E4002D [140.560800 115.097900 0.000000] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E401F, 31915, 0xC9E4003D, 173.8754, 113.8149, 0.0064, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xC9E4003D [173.875400 113.814900 0.006400] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4020, 31837, 0xC9E4002E, 126.582, 129.4729, -0.1, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xC9E4002E [126.582000 129.472900 -0.100000] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4021, 31837, 0xC9E4002C, 140.8885, 79.84862, 2.691897, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xC9E4002C [140.888500 79.848620 2.691897] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4022, 31920, 0xC9E4002F, 130.9633, 146.5995, -0.889, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xC9E4002F [130.963300 146.599500 -0.889000] 0.528682 0.000000 0.000000 -0.848820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4023, 31909, 0xC9E40036, 154.6082, 123.2745, -0.0988, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E40036 [154.608200 123.274500 -0.098800] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4024, 31910, 0xC9E40034, 159.5738, 90.19189, 0.969218, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xC9E40034 [159.573800 90.191890 0.969218] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4025, 31909, 0xC9E4002D, 136.8299, 114.2273, 0.0012, -0.996674, 0, 0, -0.081492,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E4002D [136.829900 114.227300 0.001200] -0.996674 0.000000 0.000000 -0.081492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4026, 31837, 0xC9E40035, 144.1842, 101.2987, 0, 0.331537, 0, 0, -0.943442,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xC9E40035 [144.184200 101.298700 0.000000] 0.331537 0.000000 0.000000 -0.943442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4027, 31920, 0xC9E40035, 167.6579, 102.834, 0.011, 0.966305, 0, 0, -0.257398,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xC9E40035 [167.657900 102.834000 0.011000] 0.966305 0.000000 0.000000 -0.257398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9E4028, 31909, 0xC9E40036, 144.717, 141.0479, -0.4488, 0.528682, 0, 0, -0.84882,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xC9E40036 [144.717000 141.047900 -0.448800] 0.528682 0.000000 0.000000 -0.848820 */
