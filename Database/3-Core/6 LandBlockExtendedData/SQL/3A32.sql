DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32001,  1154, 0x3A320003, 15.74605, 53.55876, 86.45919, -0.1059683, 0, 0, -0.9943695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A320003 [15.746050 53.558760 86.459190] -0.105968 0.000000 0.000000 -0.994370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A32001, 0x73A32002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73A32001, 0x73A32003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73A32001, 0x73A32004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73A32001, 0x73A32005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73A32001, 0x73A32006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73A32001, 0x73A32007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73A32001, 0x73A32008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73A32001, 0x73A32009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73A32001, 0x73A3200A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73A32001, 0x73A3200B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73A32001, 0x73A3200C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73A32001, 0x73A3200D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73A32001, 0x73A3200E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73A32001, 0x73A3200F, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73A32001, 0x73A32010, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73A32001, 0x73A32011, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73A32001, 0x73A32012, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73A32001, 0x73A32013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73A32001, 0x73A32014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73A32001, 0x73A32015, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73A32001, 0x73A32016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73A32001, 0x73A32017, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73A32001, 0x73A32018, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73A32001, 0x73A32019, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73A32001, 0x73A3201A, '2019-02-10 00:00:00') /* Dire Champion Virindi (36863) */
     , (0x73A32001, 0x73A3201B, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73A32001, 0x73A3201C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73A32001, 0x73A3201D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73A32001, 0x73A3201E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73A32001, 0x73A3201F, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73A32001, 0x73A32020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73A32001, 0x73A32021, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73A32001, 0x73A32022, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A32001, 0x73A32023, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73A32001, 0x73A32024, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73A32001, 0x73A32025, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73A32001, 0x73A32026, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73A32001, 0x73A32027, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73A32001, 0x73A32028, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73A32001, 0x73A32029, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73A32001, 0x73A3202A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73A32001, 0x73A3202B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73A32001, 0x73A3202C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73A32001, 0x73A3202D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73A32001, 0x73A3202E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73A32001, 0x73A3202F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73A32001, 0x73A32030, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73A32001, 0x73A32031, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32002,  7099, 0x3A320003, 15.74605, 53.55876, 86.45919, -0.1059683, 0, 0, -0.9943695,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3A320003 [15.746050 53.558760 86.459190] -0.105968 0.000000 0.000000 -0.994370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32003, 23482, 0x3A320002, 20.43153, 46.02287, 86.92426, -0.1059683, 0, 0, -0.9943695,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3A320002 [20.431530 46.022870 86.924260] -0.105968 0.000000 0.000000 -0.994370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32004, 23481, 0x3A32002A, 133.4076, 40.08251, 49.57481, -0.937892, 0, 0, -0.3469274,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3A32002A [133.407600 40.082510 49.574810] -0.937892 0.000000 0.000000 -0.346927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32005, 36851, 0x3A32002A, 135.9424, 27.03768, 48.91521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A32002A [135.942400 27.037680 48.915210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32006, 36845, 0x3A32002A, 142.3636, 29.38027, 50.18063, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A32002A [142.363600 29.380270 50.180630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32007, 36845, 0x3A32002A, 139.5869, 30.16133, 49.78294, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A32002A [139.586900 30.161330 49.782940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32008, 36853, 0x3A32002A, 142.7106, 26.51678, 49.99984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A32002A [142.710600 26.516780 49.999840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32009, 38180, 0x3A320019, 92.65793, 11.64137, 48.69867, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3A320019 [92.657930 11.641370 48.698670] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3200A, 36821, 0x3A320019, 79.8258, 8.606395, 54.7438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3A320019 [79.825800 8.606395 54.743800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3200B, 36821, 0x3A320019, 78.13446, 5.341526, 55.44852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3A320019 [78.134460 5.341526 55.448520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3200C, 36853, 0x3A320029, 139.066, 23.39312, 49.18267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A320029 [139.066000 23.393120 49.182670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3200D, 22053, 0x3A32003E, 189.1982, 132.0659, 137.794, 0.5874663, 0, 0, -0.8092486,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3A32003E [189.198200 132.065900 137.794000] 0.587466 0.000000 0.000000 -0.809249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3200E, 24276, 0x3A32002A, 142.4051, 32.08983, 50.41549, -0.937892, 0, 0, -0.3469274,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3A32002A [142.405100 32.089830 50.415490] -0.937892 0.000000 0.000000 -0.346927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3200F, 36848, 0x3A320029, 143.4489, 21.72439, 49.77094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3A320029 [143.448900 21.724390 49.770940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32010, 36864, 0x3A320029, 142.5811, 20.16359, 49.59106, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3A320029 [142.581100 20.163590 49.591060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32011, 36847, 0x3A320029, 143.2318, 18.90431, 49.51785, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3A320029 [143.231800 18.904310 49.517850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32012, 36864, 0x3A32002A, 143.0586, 25.86778, 50.02774, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3A32002A [143.058600 25.867780 50.027740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32013, 22053, 0x3A320021, 102.8726, 10.76625, 50.67279, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3A320021 [102.872600 10.766250 50.672790] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32014, 22053, 0x3A320021, 105.4573, 16.54272, 50.67279, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3A320021 [105.457300 16.542720 50.672790] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32015, 10810, 0x3A320021, 106.0026, 11.96102, 50.67279, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A320021 [106.002600 11.961020 50.672790] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32016, 22053, 0x3A320021, 103.4324, 14.31903, 50.67279, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3A320021 [103.432400 14.319030 50.672790] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32017, 36852, 0x3A320019, 79.81203, 10.34936, 54.74998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3A320019 [79.812030 10.349360 54.749980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32018, 36850, 0x3A320019, 84.21203, 14.74936, 54.36309, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3A320019 [84.212030 14.749360 54.363090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32019, 36853, 0x3A320019, 79.81203, 9.34936, 54.74998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A320019 [79.812030 9.349360 54.749980] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3201A, 36863, 0x3A320029, 140.4126, 6.61028, 48.28381, -0.2668034, 0, 0, -0.963751,  True, '2019-02-10 00:00:00'); /* Dire Champion Virindi */
/* @teleloc 0x3A320029 [140.412600 6.610280 48.283810] -0.266803 0.000000 0.000000 -0.963751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3201B, 36849, 0x3A320031, 146.1822, 22.22322, 50.91576, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3A320031 [146.182200 22.223220 50.915760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3201C, 33309, 0x3A320019, 81.81203, 11.34936, 53.91166, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3A320019 [81.812030 11.349360 53.911660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3201D, 36845, 0x3A320019, 81.81203, 11.34936, 53.91665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A320019 [81.812030 11.349360 53.916650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3201E, 25662, 0x3A320019, 89.78929, 11.47247, 53.91166, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3A320019 [89.789290 11.472470 53.911660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3201F, 25662, 0x3A320019, 74.04505, 23.06663, 57.06076, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3A320019 [74.045050 23.066630 57.060760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32020,  4254, 0x3A320019, 86.77386, 10.65288, 54.26209, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3A320019 [86.773860 10.652880 54.262090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32021, 22910, 0x3A320011, 71.83872, 16.17344, 58.19466, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3A320011 [71.838720 16.173440 58.194660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32022, 23563, 0x3A320011, 68.50019, 16.78206, 62.08812, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A320011 [68.500190 16.782060 62.088120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32023,  7098, 0x3A320002, 16.5841, 44.49942, 87.82941, -0.1059683, 0, 0, -0.9943695,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3A320002 [16.584100 44.499420 87.829410] -0.105968 0.000000 0.000000 -0.994370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32024,  7099, 0x3A320002, 11.57094, 42.13027, 89.05979, -0.1059683, 0, 0, -0.9943695,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3A320002 [11.570940 42.130270 89.059790] -0.105968 0.000000 0.000000 -0.994370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32025, 36821, 0x3A32002A, 143.497, 33.15749, 50.68384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3A32002A [143.497000 33.157490 50.683840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32026, 36845, 0x3A320019, 94.29038, 7.28261, 48.25293, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A320019 [94.290380 7.282610 48.252930] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32027,  7098, 0x3A320019, 75.09424, 9.732385, 56.72073, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3A320019 [75.094240 9.732385 56.720730] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32028, 36821, 0x3A320032, 146.9896, 34.30709, 52.10915, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3A320032 [146.989600 34.307090 52.109150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32029, 36818, 0x3A320032, 153.2028, 40.62867, 59.27007, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3A320032 [153.202800 40.628670 59.270070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3202A, 36820, 0x3A320032, 156.7496, 41.56133, 58.88661, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3A320032 [156.749600 41.561330 58.886610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3202B, 36818, 0x3A320032, 156.2076, 47.41848, 60.92052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3A320032 [156.207600 47.418480 60.920520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3202C, 38180, 0x3A320002, 17.09255, 30.02783, 91.06641, -0.1059683, 0, 0, -0.9943695,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3A320002 [17.092550 30.027830 91.066410] -0.105968 0.000000 0.000000 -0.994370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3202D, 10810, 0x3A320029, 127.2603, 17.67422, 47.22325, -0.937892, 0, 0, -0.3469274,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A320029 [127.260300 17.674220 47.223250] -0.937892 0.000000 0.000000 -0.346927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3202E, 23481, 0x3A320019, 90.80898, 4.182931, 50.16292, -0.7373123, 0, 0, -0.6755521,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3A320019 [90.808980 4.182931 50.162920] -0.737312 0.000000 0.000000 -0.675552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3202F,  7091, 0x3A320019, 75.1612, 0.7442017, 56.68738, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3A320019 [75.161200 0.744202 56.687380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32030, 24281, 0x3A320019, 79.94289, 0.3253479, 54.69501, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3A320019 [79.942890 0.325348 54.695010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32031, 36822, 0x3A32002A, 140.0588, 37.67735, 50.48747, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A32002A [140.058800 37.677350 50.487470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32032,  1542, 0x3A320019, 80.73473, 7.52295, 54.36053, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A320019 [80.734730 7.522950 54.360530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A32032, 0x73A32033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73A32032, 0x73A32034, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73A32032, 0x73A32035, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32033,  4179, 0x3A320019, 80.73473, 7.52295, 54.36053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A320019 [80.734730 7.522950 54.360530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32034, 22566, 0x3A320019, 80.72858, 10.44043, 54.36309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A320019 [80.728580 10.440430 54.363090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A32035,  4179, 0x3A32002A, 141.6207, 35.85508, 50.59137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A32002A [141.620700 35.855080 50.591370] 1.000000 0.000000 0.000000 0.000000 */
