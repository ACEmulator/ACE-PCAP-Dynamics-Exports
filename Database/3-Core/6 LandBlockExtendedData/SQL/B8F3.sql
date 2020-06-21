DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3001,  1154, 0xB8F3003E, 176.898, 121.1198, 39.09583, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8F3003E [176.898000 121.119800 39.095830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8F3001, 0x7B8F3002, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B8F3001, 0x7B8F3003, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8F3001, 0x7B8F3004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B8F3001, 0x7B8F3005, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7B8F3001, 0x7B8F3006, '2019-02-10 00:00:00') /* Giant Phyntos Hive */
     , (0x7B8F3001, 0x7B8F3007, '2019-02-10 00:00:00') /* Giant Phyntos Swarm */
     , (0x7B8F3001, 0x7B8F3008, '2019-02-10 00:00:00') /* Giant Phyntos Swarm */
     , (0x7B8F3001, 0x7B8F3009, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7B8F3001, 0x7B8F300A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7B8F3001, 0x7B8F300B, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B8F3001, 0x7B8F300C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B8F3001, 0x7B8F300D, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7B8F3001, 0x7B8F300E, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B8F3001, 0x7B8F300F, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x7B8F3001, 0x7B8F3010, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7B8F3001, 0x7B8F3011, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B8F3001, 0x7B8F3012, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B8F3001, 0x7B8F3013, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B8F3001, 0x7B8F3014, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B8F3001, 0x7B8F3015, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B8F3001, 0x7B8F3016, '2019-02-10 00:00:00') /* Giant Phyntos Hive */
     , (0x7B8F3001, 0x7B8F3017, '2019-02-10 00:00:00') /* Giant Phyntos Swarm */
     , (0x7B8F3001, 0x7B8F3018, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B8F3001, 0x7B8F3019, '2019-02-10 00:00:00') /* Giant Phyntos Swarm */
     , (0x7B8F3001, 0x7B8F301A, '2019-02-10 00:00:00') /* Giant Phyntos Swarm */
     , (0x7B8F3001, 0x7B8F301B, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B8F3001, 0x7B8F301C, '2019-02-10 00:00:00') /* Giant Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3002, 28243, 0xB8F3003E, 176.898, 121.1198, 39.09583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB8F3003E [176.898000 121.119800 39.095830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3003, 38178, 0xB8F3002D, 138.2439, 102.2274, 55.82189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8F3002D [138.243900 102.227400 55.821890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3004, 24281, 0xB8F3002D, 140.0706, 116.336, 43.01368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB8F3002D [140.070600 116.336000 43.013680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3005,  7127, 0xB8F30024, 106.4312, 81.48959, 72.32742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB8F30024 [106.431200 81.489590 72.327420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3006, 28254, 0xB8F30035, 154.823, 106.6626, 70.14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xB8F30035 [154.823000 106.662600 70.140000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3007, 28255, 0xB8F30035, 147.9553, 102.1516, 56.36241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB8F30035 [147.955300 102.151600 56.362410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3008, 28255, 0xB8F30035, 148.3694, 105.889, 52.93648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB8F30035 [148.369400 105.889000 52.936480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3009, 24279, 0xB8F3002C, 133.2552, 88.58727, 84.43658, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB8F3002C [133.255200 88.587270 84.436580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F300A, 24279, 0xB8F30023, 96.63844, 67.43282, 85.65276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB8F30023 [96.638440 67.432820 85.652760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F300B, 28243, 0xB8F3001E, 87.56747, 142.3912, 1.63782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB8F3001E [87.567470 142.391200 1.637820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F300C, 24281, 0xB8F3001D, 82.6951, 117.6836, 46.7115, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB8F3001D [82.695100 117.683600 46.711500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F300D, 24279, 0xB8F3001B, 95.88721, 68.85099, 84.40337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xB8F3001B [95.887210 68.850990 84.403370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F300E, 24281, 0xB8F30022, 105.7308, 41.67308, 125.2651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB8F30022 [105.730800 41.673080 125.265100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F300F, 28055, 0xB8F30014, 53.15662, 79.2828, 58.08609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB8F30014 [53.156620 79.282800 58.086090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3010, 24275, 0xB8F30014, 64.68803, 78.44852, 63.58672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB8F30014 [64.688030 78.448520 63.586720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3011, 24277, 0xB8F30014, 65.74186, 77.16518, 65.09528, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB8F30014 [65.741860 77.165180 65.095280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3012, 24277, 0xB8F3001A, 72.07877, 45.82745, 100.9233, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB8F3001A [72.078770 45.827450 100.923300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3013, 24277, 0xB8F30013, 69.0631, 49.83643, 94.70227, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB8F30013 [69.063100 49.836430 94.702270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3014,  7099, 0xB8F3000A, 38.72337, 45.92906, 83.08685, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB8F3000A [38.723370 45.929060 83.086850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3015,  7099, 0xB8F3000A, 32.53733, 42.2746, 83.20781, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB8F3000A [32.537330 42.274600 83.207810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3016, 28254, 0xB8F30003, 0.2537664, 59.64645, 50.47829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xB8F30003 [0.253766 59.646450 50.478290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3017, 28255, 0xB8F30003, 0.9392999, 63.60681, 48.14479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB8F30003 [0.939300 63.606810 48.144790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3018, 38178, 0xB8F30003, 6.461075, 56.29148, 56.25131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8F30003 [6.461075 56.291480 56.251310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F3019, 28255, 0xB8F30002, 0.0005215248, 45.69596, 60.11382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB8F30002 [0.000522 45.695960 60.113820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F301A, 28255, 0xB8F30003, 2.40832, 61.79338, 50.21067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB8F30003 [2.408320 61.793380 50.210670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F301B,  7099, 0xB8F3000A, 34.92763, 35.52115, 107.3851, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB8F3000A [34.927630 35.521150 107.385100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F301C, 28253, 0xB8F30004, 16.18211, 93.43057, 38.5997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Wasp */
/* @teleloc 0xB8F30004 [16.182110 93.430570 38.599700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F301D,  1542, 0xB8F3001D, 81.6951, 116.6836, 46.7115, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8F3001D [81.695100 116.683600 46.711500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8F301D, 0x7B8F301E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B8F301D, 0x7B8F301F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F301E,  4179, 0xB8F3001D, 81.6951, 116.6836, 46.7115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8F3001D [81.695100 116.683600 46.711500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8F301F,  4179, 0xB8F30022, 104.7308, 40.67308, 125.2651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8F30022 [104.730800 40.673080 125.265100] 1.000000 0.000000 0.000000 0.000000 */
