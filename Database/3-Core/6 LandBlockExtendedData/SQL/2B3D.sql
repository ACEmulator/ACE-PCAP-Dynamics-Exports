DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D001,  1154, 0x2B3D0023, 104.8232, 48.17216, -0.099999, 0.545526, 0, 0, -0.838094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B3D0023 [104.823200 48.172160 -0.099999] 0.545526 0.000000 0.000000 -0.838094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B3D001, 0x72B3D002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72B3D001, 0x72B3D003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72B3D001, 0x72B3D004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72B3D001, 0x72B3D005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72B3D001, 0x72B3D006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72B3D001, 0x72B3D007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72B3D001, 0x72B3D008, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72B3D001, 0x72B3D009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72B3D001, 0x72B3D00A, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72B3D001, 0x72B3D00B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72B3D001, 0x72B3D00C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72B3D001, 0x72B3D00D, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72B3D001, 0x72B3D00E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72B3D001, 0x72B3D00F, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D002,  7127, 0x2B3D0023, 104.8232, 48.17216, -0.099999, 0.545526, 0, 0, -0.838094,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2B3D0023 [104.823200 48.172160 -0.099999] 0.545526 0.000000 0.000000 -0.838094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D003, 36825, 0x2B3D0023, 101.7679, 53.89554, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B3D0023 [101.767900 53.895540 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D004, 36825, 0x2B3D0023, 98.14353, 60.53062, -0.44545, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B3D0023 [98.143530 60.530620 -0.445450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D005, 36822, 0x2B3D0023, 96.5872, 55.53283, -0.09545, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B3D0023 [96.587200 55.532830 -0.095450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D006,  7099, 0x2B3D001B, 82.1698, 49.93734, -0.09, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B3D001B [82.169800 49.937340 -0.090000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D007,  7097, 0x2B3D001B, 83.35685, 49.41185, -0.09, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2B3D001B [83.356850 49.411850 -0.090000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D008, 36862, 0x2B3D001A, 92.70039, 42.98651, 2.953538, 0.545526, 0, 0, -0.838094,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2B3D001A [92.700390 42.986510 2.953538] 0.545526 0.000000 0.000000 -0.838094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D009, 14520, 0x2B3D001A, 83.189, 47.29893, 0.418958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B3D001A [83.189000 47.298930 0.418958] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D00A,  7098, 0x2B3D001A, 85.32645, 43.72803, 2.501983, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2B3D001A [85.326450 43.728030 2.501983] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D00B, 24282, 0x2B3D001A, 95.1599, 44.02892, 2.321017, 0.972477, 0, 0, -0.233001,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2B3D001A [95.159900 44.028920 2.321017] 0.972477 0.000000 0.000000 -0.233001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D00C,  7125, 0x2B3D001B, 95.74222, 64.62093, -0.449999, 0.545526, 0, 0, -0.838094,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2B3D001B [95.742220 64.620930 -0.449999] 0.545526 0.000000 0.000000 -0.838094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D00D, 36864, 0x2B3D0022, 105.4247, 38.76592, 5.415548, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B3D0022 [105.424700 38.765920 5.415548] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D00E, 36864, 0x2B3D0022, 103.6154, 44.82043, 1.88375, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B3D0022 [103.615400 44.820430 1.883750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3D00F, 36847, 0x2B3D0022, 102.268, 44.97523, 1.770949, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B3D0022 [102.268000 44.975230 1.770949] 0.996195 0.000000 0.000000 -0.087156 */
