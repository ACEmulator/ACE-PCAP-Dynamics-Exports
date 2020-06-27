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
     , (0x78E8F001, 0x78E8F008, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

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
VALUES (0x78E8F009,  1542, 0x8E8F0025, 117.797, 119.8204, 140.4983, 0.6084892, 0, 0, -0.7935622, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E8F0025 [117.797000 119.820400 140.498300] 0.608489 0.000000 0.000000 -0.793562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8F009, 0x78E8F00A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8F00A,  8037, 0x8E8F0025, 117.797, 119.8204, 140.4983, 0.6084892, 0, 0, -0.7935622,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x8E8F0025 [117.797000 119.820400 140.498300] 0.608489 0.000000 0.000000 -0.793562 */
