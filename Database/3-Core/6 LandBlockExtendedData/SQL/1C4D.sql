DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D000,  6795, 0x1C4D0023, 98.5533, 49.5871, 0.149775, -0.73015, 0, 0, -0.683287, False, '2019-02-10 00:00:00'); /* Nexus Portal */
/* @teleloc 0x1C4D0023 [98.553300 49.587100 0.149775] -0.730150 0.000000 0.000000 -0.683287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D001,  1154, 0x1C4D001B, 89.32236, 49.10605, 0.099321, -0.721102, 0, 0, -0.692829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C4D001B [89.322360 49.106050 0.099321] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4D001, 0x71C4D002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71C4D001, 0x71C4D003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4D001, 0x71C4D005, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71C4D001, 0x71C4D006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4D001, 0x71C4D007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4D001, 0x71C4D009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4D001, 0x71C4D00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4D001, 0x71C4D00B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4D001, 0x71C4D00C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D00D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D00E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D00F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C4D001, 0x71C4D011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C4D001, 0x71C4D012, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71C4D001, 0x71C4D013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71C4D001, 0x71C4D014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71C4D001, 0x71C4D015, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71C4D001, 0x71C4D016, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D017, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71C4D001, 0x71C4D018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D01A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D01B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D01C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D01D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D01E, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71C4D001, 0x71C4D01F, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71C4D001, 0x71C4D020, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71C4D001, 0x71C4D021, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D022, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D024, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D025, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D026, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D027, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4D001, 0x71C4D028, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4D001, 0x71C4D029, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D02A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D02B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4D001, 0x71C4D02C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D02D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D02E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71C4D001, 0x71C4D02F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D030, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4D001, 0x71C4D031, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71C4D001, 0x71C4D032, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71C4D001, 0x71C4D033, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71C4D001, 0x71C4D034, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D035, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71C4D001, 0x71C4D036, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71C4D001, 0x71C4D037, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71C4D001, 0x71C4D038, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71C4D001, 0x71C4D039, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D03A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D03B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C4D001, 0x71C4D03C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C4D001, 0x71C4D03D, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71C4D001, 0x71C4D03E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4D001, 0x71C4D03F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71C4D001, 0x71C4D040, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C4D001, 0x71C4D041, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D002, 36816, 0x1C4D001B, 89.32236, 49.10605, 0.099321, -0.721102, 0, 0, -0.692829,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1C4D001B [89.322360 49.106050 0.099321] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D003, 36822, 0x1C4D001B, 74.52785, 51.65628, 0.30924, -0.721102, 0, 0, -0.692829,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D001B [74.527850 51.656280 0.309240] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D004,  7090, 0x1C4D000C, 45.4142, 95.5928, 18.34164, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4D000C [45.414200 95.592800 18.341640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D005, 36826, 0x1C4D000D, 44.15246, 97.63438, 18.34164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1C4D000D [44.152460 97.634380 18.341640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D006,  7090, 0x1C4D000D, 44.81766, 99.22105, 16.67908, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4D000D [44.817660 99.221050 16.679080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D007, 36823, 0x1C4D0022, 102.636, 41.12811, 1.702863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D0022 [102.636000 41.128110 1.702863] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D008, 36825, 0x1C4D0022, 96.26511, 46.98746, 0.195398, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4D0022 [96.265110 46.987460 0.195398] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D009, 36825, 0x1C4D0022, 102.0764, 42.15129, 1.485703, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4D0022 [102.076400 42.151290 1.485703] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D00A, 36825, 0x1C4D000D, 28.55265, 108.8265, 26.34851, -0.486969, 0, 0, -0.873419,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4D000D [28.552650 108.826500 26.348510] -0.486969 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D00B, 36825, 0x1C4D001A, 88.33949, 30.12206, 2.856003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4D001A [88.339490 30.122060 2.856003] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D00C, 36822, 0x1C4D001A, 93.75916, 30.50571, 2.920265, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D001A [93.759160 30.505710 2.920265] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D00D, 36823, 0x1C4D001A, 94.71036, 24.2627, 3.875188, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D001A [94.710360 24.262700 3.875188] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D00E, 36822, 0x1C4D001A, 89.49056, 28.87505, 3.055843, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D001A [89.490560 28.875050 3.055843] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D00F, 36823, 0x1C4D0019, 92.42017, 22.05248, 4.193111, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D0019 [92.420170 22.052480 4.193111] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D010, 24497, 0x1C4D0015, 56.54606, 108.8155, 24.55716, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C4D0015 [56.546060 108.815500 24.557160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D011, 24497, 0x1C4D000D, 46.1754, 112.281, 23.96338, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C4D000D [46.175400 112.281000 23.963380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D012, 36821, 0x1C4D000B, 29.01778, 62.98508, 12.90997, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C4D000B [29.017780 62.985080 12.909970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D013,   228, 0x1C4D001B, 88.90613, 49.56319, 0.136266, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C4D001B [88.906130 49.563190 0.136266] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D014, 23566, 0x1C4D001B, 84.50613, 49.96319, 0.169599, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1C4D001B [84.506130 49.963190 0.169599] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D015, 23567, 0x1C4D001B, 88.90613, 54.36319, 0.536766, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1C4D001B [88.906130 54.363190 0.536766] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D016, 36822, 0x1C4D0019, 79.81743, 23.39074, 2.808319, -0.721102, 0, 0, -0.692829,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0019 [79.817430 23.390740 2.808319] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D017, 36821, 0x1C4D0015, 56.97914, 97.06339, 13.12833, -0.486969, 0, 0, -0.873419,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C4D0015 [56.979140 97.063390 13.128330] -0.486969 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D018, 36822, 0x1C4D0014, 61.1841, 90.73614, 15.21011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0014 [61.184100 90.736140 15.210110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D019, 36822, 0x1C4D0014, 59.92237, 92.77771, 15.21011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0014 [59.922370 92.777710 15.210110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D01A, 36822, 0x1C4D001A, 79.53152, 47.31989, 0.117902, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D001A [79.531520 47.319890 0.117902] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D01B, 36822, 0x1C4D001B, 80.97038, 48.26312, 0.026477, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D001B [80.970380 48.263120 0.026477] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D01C, 36822, 0x1C4D001A, 79.43559, 44.92181, 0.517582, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D001A [79.435590 44.921810 0.517582] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D01D, 36822, 0x1C4D0014, 61.23816, 93.06319, 10.81925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0014 [61.238160 93.063190 10.819250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D01E,  7094, 0x1C4D0011, 61.62205, 8.336855, 7.933294, 0.858872, 0, 0, -0.51219,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1C4D0011 [61.622050 8.336855 7.933294] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D01F,  7094, 0x1C4D0019, 73.54122, 12.00494, 4.264547, 0.858872, 0, 0, -0.51219,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1C4D0019 [73.541220 12.004940 4.264547] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D020,  7094, 0x1C4D0019, 85.90058, 7.162766, 7.13147, 0.858872, 0, 0, -0.51219,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1C4D0019 [85.900580 7.162766 7.131470] 0.858872 0.000000 0.000000 -0.512190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D021, 36822, 0x1C4D001B, 92.29108, 56.58271, 0.719776, -0.721102, 0, 0, -0.692829,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D001B [92.291080 56.582710 0.719776] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D022, 36823, 0x1C4D0015, 69.90889, 101.7278, 13.6943, -0.486969, 0, 0, -0.873419,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D0015 [69.908890 101.727800 13.694300] -0.486969 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D023, 36822, 0x1C4D0027, 118.856, 160.8878, 31.82447, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0027 [118.856000 160.887800 31.824470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D024, 36822, 0x1C4D0027, 116.7818, 162.0952, 32.57264, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0027 [116.781800 162.095200 32.572640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D025, 36822, 0x1C4D0020, 83.99852, 180.8033, 39.07149, -0.847985, 0, 0, -0.53002,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0020 [83.998520 180.803300 39.071490] -0.847985 0.000000 0.000000 -0.530020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D026, 36822, 0x1C4D000C, 28.89407, 76.0257, 13.49527, -0.486969, 0, 0, -0.873419,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D000C [28.894070 76.025700 13.495270] -0.486969 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D027,  7090, 0x1C4D001A, 89.86591, 28.2684, 3.137676, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4D001A [89.865910 28.268400 3.137676] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D028,  7090, 0x1C4D001A, 91.83372, 31.35972, 2.777931, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4D001A [91.833720 31.359720 2.777931] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D029, 36822, 0x1C4D0012, 71.42724, 46.50848, 0.081113, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0012 [71.427240 46.508480 0.081113] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D02A, 36822, 0x1C4D0012, 71.3313, 44.1104, 0.272959, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0012 [71.331300 44.110400 0.272959] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D02B, 36825, 0x1C4D000D, 46.79777, 98.92242, 16.00985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4D000D [46.797770 98.922420 16.009850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D02C, 36823, 0x1C4D0015, 55.35614, 97.62852, 15.78726, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D0015 [55.356140 97.628520 15.787260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D02D, 36822, 0x1C4D0015, 51.07588, 102.2717, 17.1504, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0015 [51.075880 102.271700 17.150400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D02E, 36819, 0x1C4D002F, 141.7102, 154.1274, 30.34819, -0.260538, 0, 0, -0.965464,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1C4D002F [141.710200 154.127400 30.348190] -0.260538 0.000000 0.000000 -0.965464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D02F, 36823, 0x1C4D001A, 89.92102, 42.69646, 0.888473, -0.721102, 0, 0, -0.692829,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D001A [89.921020 42.696460 0.888473] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D030,  7090, 0x1C4D000C, 46.87185, 80.74254, 16.86332, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4D000C [46.871850 80.742540 16.863320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D031, 36826, 0x1C4D000C, 45.61012, 82.78411, 16.86332, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1C4D000C [45.610120 82.784110 16.863320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D032, 36821, 0x1C4D001A, 80.99973, 47.49858, 0.088121, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C4D001A [80.999730 47.498580 0.088121] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D033, 36821, 0x1C4D001B, 80.99973, 48.99858, 0.087765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1C4D001B [80.999730 48.998580 0.087765] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D034, 36823, 0x1C4D0013, 50.00409, 71.47675, 12.90997, -0.486969, 0, 0, -0.873419,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D0013 [50.004090 71.476750 12.909970] -0.486969 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D035,  7114, 0x1C4D0022, 101.7402, 39.48053, 1.879509, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1C4D0022 [101.740200 39.480530 1.879509] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D036,  7114, 0x1C4D0022, 104.8017, 36.622, 2.611058, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1C4D0022 [104.801700 36.622000 2.611058] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D037, 30447, 0x1C4D000B, 40.13831, 71.05099, 12.90997, -0.486969, 0, 0, -0.873419,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1C4D000B [40.138310 71.050990 12.909970] -0.486969 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D038,  7097, 0x1C4D001A, 93.17664, 29.68377, 3.062705, -0.721102, 0, 0, -0.692829,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1C4D001A [93.176640 29.683770 3.062705] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D039, 36823, 0x1C4D0014, 53.42225, 94.96679, 12.75644, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D0014 [53.422250 94.966790 12.756440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D03A, 36822, 0x1C4D0015, 49.21732, 104.725, 18.89122, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0015 [49.217320 104.725000 18.891220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D03B, 36825, 0x1C4D0015, 52.46148, 100.617, 15.95421, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C4D0015 [52.461480 100.617000 15.954210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D03C, 36823, 0x1C4D0015, 53.49759, 100.0818, 15.46931, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C4D0015 [53.497590 100.081800 15.469310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D03D, 36826, 0x1C4D001B, 92.69421, 49.25806, 0.109388, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1C4D001B [92.694210 49.258060 0.109388] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D03E,  7090, 0x1C4D001A, 91.90138, 47.04703, 0.163378, -0.81763, 0, 0, -0.575745,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4D001A [91.901380 47.047030 0.163378] -0.817630 0.000000 0.000000 -0.575745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D03F,  7090, 0x1C4D001B, 94.17142, 50.13282, 0.182285, -0.934279, 0, 0, -0.356543,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1C4D001B [94.171420 50.132820 0.182285] -0.934279 0.000000 0.000000 -0.356543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D040, 36822, 0x1C4D0023, 115.145, 70.14487, 1.849956, -0.721102, 0, 0, -0.692829,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C4D0023 [115.145000 70.144870 1.849956] -0.721102 0.000000 0.000000 -0.692829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D041, 22914, 0x1C4D000C, 46.61612, 86.08063, 10.2419, -0.486969, 0, 0, -0.873419,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1C4D000C [46.616120 86.080630 10.241900] -0.486969 0.000000 0.000000 -0.873419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D042,  1542, 0x1C4D001A, 90.70558, 26.72476, 3.956901, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C4D001A [90.705580 26.724760 3.956901] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C4D042, 0x71C4D043, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71C4D042, 0x71C4D044, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71C4D042, 0x71C4D045, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71C4D042, 0x71C4D046, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x71C4D042, 0x71C4D047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71C4D042, 0x71C4D048, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71C4D042, 0x71C4D049, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x71C4D042, 0x71C4D04A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D043,  4380, 0x1C4D001A, 90.70558, 26.72476, 3.956901, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C4D001A [90.705580 26.724760 3.956901] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D044, 22566, 0x1C4D001B, 85.46695, 50.00397, 1.178423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C4D001B [85.466950 50.003970 1.178423] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D045,  4179, 0x1C4D001A, 81.92961, 47.22395, 1.178423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C4D001A [81.929610 47.223950 1.178423] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D046,  1955, 0x1C4D001A, 90.05927, 43.92469, 0.616219, -0.762208, 0, 0, -0.647332,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1C4D001A [90.059270 43.924690 0.616219] -0.762208 0.000000 0.000000 -0.647332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D047,  4179, 0x1C4D001A, 92.35993, 30.57054, 2.90491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C4D001A [92.359930 30.570540 2.904910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D048,  4179, 0x1C4D000C, 47.65169, 84.04585, 16.86332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C4D000C [47.651690 84.045850 16.863320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D049,  1955, 0x1C4D0022, 100.8291, 37.21064, 2.137652, 0.212958, 0, 0, -0.977061,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1C4D0022 [100.829100 37.210640 2.137652] 0.212958 0.000000 0.000000 -0.977061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C4D04A,  4380, 0x1C4D0015, 48.80074, 99.8828, 17.18106, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C4D0015 [48.800740 99.882800 17.181060] 0.000000 0.000000 0.000000 -1.000000 */
