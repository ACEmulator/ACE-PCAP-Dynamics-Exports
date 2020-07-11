DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F000,   440, 0x8E8F000B, 46.8, 67.4, 223.937, 0.9563047, 0, 0, -0.2923719, False, '2019-02-10 00:00:00'); /* South Dalt */
/* @teleloc 0x8E8F000B [46.800000 67.400000 223.937000] 0.956305 0.000000 0.000000 -0.292372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F001,  1154, 0x8E8F0002, 4.694464, 29.65513, 223.9919, -0.7521394, 0, 0, -0.659004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E8F0002 [4.694464 29.655130 223.991900] -0.752139 0.000000 0.000000 -0.659004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8F001, 0x78E8F002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78E8F001, 0x78E8F003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E8F001, 0x78E8F004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78E8F001, 0x78E8F005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x78E8F001, 0x78E8F006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78E8F001, 0x78E8F007, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78E8F001, 0x78E8F008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E8F001, 0x78E8F009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78E8F001, 0x78E8F00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78E8F001, 0x78E8F00B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78E8F001, 0x78E8F00C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x78E8F001, 0x78E8F00D, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F002,  2575, 0x8E8F0002, 4.694464, 29.65513, 223.9919, -0.7521394, 0, 0, -0.659004,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8E8F0002 [4.694464 29.655130 223.991900] -0.752139 0.000000 0.000000 -0.659004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F003,  1630, 0x8E8F0032, 149.1685, 37.41792, 109.5768, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8F0032 [149.168500 37.417920 109.576800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F004,  8673, 0x8E8F001D, 75.86204, 117.3694, 146.7069, 0.6084892, 0, 0, -0.7935622,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8E8F001D [75.862040 117.369400 146.706900] 0.608489 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F005, 21164, 0x8E8F0009, 29.4624, 13.59082, 224.003, -0.7521394, 0, 0, -0.659004,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x8E8F0009 [29.462400 13.590820 224.003000] -0.752139 0.000000 0.000000 -0.659004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F006,   232, 0x8E8F001E, 95.36281, 135.901, 140.4983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8E8F001E [95.362810 135.901000 140.498300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F007,  1631, 0x8E8F001E, 95.69447, 140.9892, 140.4983, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8E8F001E [95.694470 140.989200 140.498300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F008,  1630, 0x8E8F0016, 70.87051, 133.8331, 140.4983, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8F0016 [70.870510 133.833100 140.498300] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F009,  1758, 0x8E8F0032, 162.3535, 40.73117, 108.2052, -0.02147848, 0, 0, -0.9997693,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E8F0032 [162.353500 40.731170 108.205200] -0.021478 0.000000 0.000000 -0.999769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F00A,  1608, 0x8E8F0039, 169.9234, 11.66798, 106.926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E8F0039 [169.923400 11.667980 106.926000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F00B,  1608, 0x8E8F0039, 172.3234, 11.66798, 106.726, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E8F0039 [172.323400 11.667980 106.726000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F00C, 22208, 0x8E8F0001, 5.464304, 9.335091, 224.0025, -0.7521394, 0, 0, -0.659004,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x8E8F0001 [5.464304 9.335091 224.002500] -0.752139 0.000000 0.000000 -0.659004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F00D,  1630, 0x8E8F001D, 94.40462, 115.2103, 143.076, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E8F001D [94.404620 115.210300 143.076000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F00E,  1542, 0x8E8F0025, 117.797, 119.8204, 140.4983, 0.6084892, 0, 0, -0.7935622, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E8F0025 [117.797000 119.820400 140.498300] 0.608489 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8F00E, 0x78E8F00F, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x78E8F00E, 0x78E8F010, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F00F,  8037, 0x8E8F0025, 117.797, 119.8204, 140.4983, 0.6084892, 0, 0, -0.7935622,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x8E8F0025 [117.797000 119.820400 140.498300] 0.608489 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F010, 22576, 0x8E8F0039, 172.7602, 9.838876, 107.1436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8E8F0039 [172.760200 9.838876 107.143600] 1.000000 0.000000 0.000000 0.000000 */
