DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36001,  1154, 0x2B360018, 67.5247, 172.2396, 101.2613, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B360018 [67.524700 172.239600 101.261300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B36001, 0x72B36002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72B36001, 0x72B36003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72B36001, 0x72B36004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72B36001, 0x72B36005, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72B36001, 0x72B36006, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72B36001, 0x72B36007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B36001, 0x72B36008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72B36001, 0x72B36009, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72B36001, 0x72B3600A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72B36001, 0x72B3600B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72B36001, 0x72B3600C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72B36001, 0x72B3600D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72B36001, 0x72B3600E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72B36001, 0x72B3600F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72B36001, 0x72B36010, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72B36001, 0x72B36011, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B36001, 0x72B36012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72B36001, 0x72B36013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B36001, 0x72B36014, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72B36001, 0x72B36015, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72B36001, 0x72B36016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B36001, 0x72B36017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B36001, 0x72B36018, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72B36001, 0x72B36019, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72B36001, 0x72B3601A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72B36001, 0x72B3601B, '2019-02-10 00:00:00') /* Banderling Predator (23478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36002, 36820, 0x2B360018, 67.5247, 172.2396, 101.2613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B360018 [67.524700 172.239600 101.261300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36003, 23480, 0x2B360004, 6.144767, 81.74216, 96.00455, -0.6817102, 0, 0, -0.7316223,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B360004 [6.144767 81.742160 96.004550] -0.681710 0.000000 0.000000 -0.731622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36004,  7098, 0x2B360004, 2.965459, 80.22785, 96.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2B360004 [2.965459 80.227850 96.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36005,  7099, 0x2B360004, 8.662394, 76.21974, 95.63978, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B360004 [8.662394 76.219740 95.639780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36006, 11991, 0x2B360004, 22.05432, 73.33446, 94.28334, -0.6817102, 0, 0, -0.7316223,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2B360004 [22.054320 73.334460 94.283340] -0.681710 0.000000 0.000000 -0.731622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36007, 36853, 0x2B360004, 2.909717, 81.98132, 96.005, -0.6817102, 0, 0, -0.7316223,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B360004 [2.909717 81.981320 96.005000] -0.681710 0.000000 0.000000 -0.731622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36008,  4216, 0x2B360004, 20.50705, 79.39817, 94.91759, -0.6817102, 0, 0, -0.7316223,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B360004 [20.507050 79.398170 94.917590] -0.681710 0.000000 0.000000 -0.731622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36009, 36861, 0x2B36001F, 85.36031, 166.6565, 99.69033, 0.6624181, 0, 0, -0.7491344,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2B36001F [85.360310 166.656500 99.690330] 0.662418 0.000000 0.000000 -0.749134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3600A, 23481, 0x2B36001D, 90.22126, 100.1888, 94.48157, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2B36001D [90.221260 100.188800 94.481570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3600B, 36821, 0x2B36001F, 80.45069, 158.4342, 99.79895, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2B36001F [80.450690 158.434200 99.798950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3600C, 23481, 0x2B360023, 113.8649, 69.53593, 91.79467, 0.9259884, 0, 0, -0.3775519,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2B360023 [113.864900 69.535930 91.794670] 0.925988 0.000000 0.000000 -0.377552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3600D, 23482, 0x2B36001C, 89.37434, 94.02415, 94.38748, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B36001C [89.374340 94.024150 94.387480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3600E, 36820, 0x2B360023, 118.2152, 62.07507, 91.18008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B360023 [118.215200 62.075070 91.180080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3600F, 36820, 0x2B360023, 109.5969, 61.27228, 91.11318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B360023 [109.596900 61.272280 91.113180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36010, 36818, 0x2B360023, 114.8684, 57.79502, 90.82341, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2B360023 [114.868400 57.795020 90.823410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36011, 36853, 0x2B360025, 102.0242, 109.2557, 94.005, -0.947831, 0, 0, -0.3187732,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B360025 [102.024200 109.255700 94.005000] -0.947831 0.000000 0.000000 -0.318773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36012, 22910, 0x2B360027, 119.0238, 152.9896, 96.75563, -0.4554065, 0, 0, -0.8902836,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B360027 [119.023800 152.989600 96.755630] -0.455407 0.000000 0.000000 -0.890284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36013,  9264, 0x2B360027, 113.0672, 149.7838, 96.51099, -0.4554065, 0, 0, -0.8902836,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B360027 [113.067200 149.783800 96.510990] -0.455407 0.000000 0.000000 -0.890284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36014, 22911, 0x2B36002E, 127.8589, 140.7365, 95.73454, -0.4554065, 0, 0, -0.8902836,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2B36002E [127.858900 140.736500 95.734540] -0.455407 0.000000 0.000000 -0.890284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36015, 36865, 0x2B36002F, 122.0278, 147.6426, 96.33255, -0.4554065, 0, 0, -0.8902836,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2B36002F [122.027800 147.642600 96.332550] -0.455407 0.000000 0.000000 -0.890284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36016,   228, 0x2B36002F, 132.8888, 151.8969, 96.66408, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B36002F [132.888800 151.896900 96.664080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36017,  9264, 0x2B36002F, 123.936, 147.8917, 96.35331, -0.4554065, 0, 0, -0.8902836,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B36002F [123.936000 147.891700 96.353310] -0.455407 0.000000 0.000000 -0.890284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36018, 23555, 0x2B36003E, 181.9115, 142.1235, 93.1618, -0.990678, 0, 0, -0.1362249,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2B36003E [181.911500 142.123500 93.161800] -0.990678 0.000000 0.000000 -0.136225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B36019, 11535, 0x2B36003E, 186.6362, 124.3965, 93.63363, -0.990678, 0, 0, -0.1362249,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2B36003E [186.636200 124.396500 93.633630] -0.990678 0.000000 0.000000 -0.136225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3601A,  7091, 0x2B360040, 169.0042, 185.2734, 94.08823, -0.8261793, 0, 0, -0.5634073,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2B360040 [169.004200 185.273400 94.088230] -0.826179 0.000000 0.000000 -0.563407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3601B, 23478, 0x2B360040, 177.9186, 177.2994, 94.8337, -0.8261793, 0, 0, -0.5634073,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2B360040 [177.918600 177.299400 94.833700] -0.826179 0.000000 0.000000 -0.563407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3601C,  1542, 0x2B360018, 71.79633, 169.2946, 101.966, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B360018 [71.796330 169.294600 101.966000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B3601C, 0x72B3601D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3601D,  4179, 0x2B360018, 71.79633, 169.2946, 101.966, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B360018 [71.796330 169.294600 101.966000] 0.999048 0.000000 0.000000 -0.043619 */
