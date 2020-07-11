DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36001,  1154, 0x2F36000E, 46.74637, 136.9699, 82.13348, -0.2713239, 0, 0, -0.9624881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F36000E [46.746370 136.969900 82.133480] -0.271324 0.000000 0.000000 -0.962488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F36001, 0x72F36002, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F36001, 0x72F36003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F36001, 0x72F36004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F36001, 0x72F36005, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72F36001, 0x72F36006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F36001, 0x72F36007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72F36001, 0x72F36008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F36001, 0x72F36009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F36001, 0x72F3600A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72F36001, 0x72F3600B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72F36001, 0x72F3600C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F36001, 0x72F3600D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F36001, 0x72F3600E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F36001, 0x72F3600F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F36001, 0x72F36010, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F36001, 0x72F36011, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F36001, 0x72F36012, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F36001, 0x72F36013, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F36001, 0x72F36014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F36001, 0x72F36015, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F36001, 0x72F36016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F36001, 0x72F36017, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F36001, 0x72F36018, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F36001, 0x72F36019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F36001, 0x72F3601A, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F36001, 0x72F3601B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F36001, 0x72F3601C, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F36001, 0x72F3601D, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F36001, 0x72F3601E, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F36001, 0x72F3601F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F36001, 0x72F36020, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F36001, 0x72F36021, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F36001, 0x72F36022, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72F36001, 0x72F36023, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F36001, 0x72F36024, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F36001, 0x72F36025, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72F36001, 0x72F36026, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F36001, 0x72F36027, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72F36001, 0x72F36028, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36002, 36862, 0x2F36000E, 46.74637, 136.9699, 82.13348, -0.2713239, 0, 0, -0.9624881,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F36000E [46.746370 136.969900 82.133480] -0.271324 0.000000 0.000000 -0.962488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36003, 36822, 0x2F36000E, 47.73006, 134.6967, 82.02705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F36000E [47.730060 134.696700 82.027050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36004, 23482, 0x2F36000A, 44.3196, 31.72441, 75.5161, 0.4769835, 0, 0, -0.8789123,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F36000A [44.319600 31.724410 75.516100] 0.476984 0.000000 0.000000 -0.878912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36005, 11991, 0x2F36000A, 39.94444, 46.73833, 72.08736, 0.4769835, 0, 0, -0.8789123,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2F36000A [39.944440 46.738330 72.087360] 0.476984 0.000000 0.000000 -0.878912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36006,  4216, 0x2F36000A, 45.35656, 42.012, 75.18728, 0.4769835, 0, 0, -0.8789123,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F36000A [45.356560 42.012000 75.187280] 0.476984 0.000000 0.000000 -0.878912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36007,  4216, 0x2F36000A, 39.29772, 47.87228, 71.6695, 0.4769835, 0, 0, -0.8789123,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F36000A [39.297720 47.872280 71.669500] 0.476984 0.000000 0.000000 -0.878912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36008, 23482, 0x2F360024, 117.248, 95.05283, 79.92107, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F360024 [117.248000 95.052830 79.921070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36009, 36860, 0x2F36003C, 173.3783, 93.43806, 79.81551, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F36003C [173.378300 93.438060 79.815510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3600A, 24282, 0x2F360025, 100.1815, 99.23184, 80.27387, -0.7482805, 0, 0, -0.6633824,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F360025 [100.181500 99.231840 80.273870] -0.748281 0.000000 0.000000 -0.663382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3600B, 24957, 0x2F360025, 116.4949, 97.15826, 80.09003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F360025 [116.494900 97.158260 80.090030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3600C, 23481, 0x2F360025, 118.1725, 99.37317, 80.2811, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F360025 [118.172500 99.373170 80.281100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3600D, 10810, 0x2F36003D, 188.0696, 111.0335, 80.0132, 0.3734663, 0, 0, -0.9276438,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F36003D [188.069600 111.033500 80.013200] 0.373466 0.000000 0.000000 -0.927644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3600E, 22053, 0x2F36003D, 170.0525, 96.89908, 80.0165, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F36003D [170.052500 96.899080 80.016500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3600F, 36860, 0x2F36003D, 173.5022, 99.65936, 80.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F36003D [173.502200 99.659360 80.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36010, 38180, 0x2F36000A, 46.22803, 38.717, 75.88535, 0.4769835, 0, 0, -0.8789123,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F36000A [46.228030 38.717000 75.885350] 0.476984 0.000000 0.000000 -0.878912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36011, 36864, 0x2F36000A, 47.71757, 39.21703, 76.61971, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F36000A [47.717570 39.217030 76.619710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36012, 36848, 0x2F36000A, 46.60005, 36.49514, 76.26527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F36000A [46.600050 36.495140 76.265270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36013, 36849, 0x2F36000A, 44.11828, 35.24582, 75.12849, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F36000A [44.118280 35.245820 75.128490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36014, 23566, 0x2F360017, 55.10871, 152.9533, 82.75211, -0.2713239, 0, 0, -0.9624881,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F360017 [55.108710 152.953300 82.752110] -0.271324 0.000000 0.000000 -0.962488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36015, 36851, 0x2F360017, 67.67052, 156.1207, 83.01506, -0.2713239, 0, 0, -0.9624881,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F360017 [67.670520 156.120700 83.015060] -0.271324 0.000000 0.000000 -0.962488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36016, 23481, 0x2F36003C, 181.2731, 94.77775, 79.89815, 0.3734663, 0, 0, -0.9276438,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F36003C [181.273100 94.777750 79.898150] 0.373466 0.000000 0.000000 -0.927644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36017, 36851, 0x2F36003C, 175.1122, 90.23071, 79.52423, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F36003C [175.112200 90.230710 79.524230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36018, 36853, 0x2F36003C, 171.7863, 93.69173, 79.81264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F36003C [171.786300 93.691730 79.812640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36019, 36845, 0x2F36003C, 168.8345, 87.52675, 79.2989, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F36003C [168.834500 87.526750 79.298900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3601A, 36853, 0x2F36003C, 168.3253, 90.36588, 79.53549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F36003C [168.325300 90.365880 79.535490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3601B, 23480, 0x2F360024, 103.1625, 79.86772, 79.40768, -0.7482805, 0, 0, -0.6633824,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F360024 [103.162500 79.867720 79.407680] -0.748281 0.000000 0.000000 -0.663382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3601C, 36861, 0x2F360025, 104.7669, 96.00349, 80.0293, -0.7482805, 0, 0, -0.6633824,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F360025 [104.766900 96.003490 80.029300] -0.748281 0.000000 0.000000 -0.663382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3601D, 36849, 0x2F36003E, 190.913, 141.1312, 81.76743, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F36003E [190.913000 141.131200 81.767430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3601E, 36864, 0x2F36003E, 190.7486, 136.334, 81.39017, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F36003E [190.748600 136.334000 81.390170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3601F, 23566, 0x2F360016, 48.60406, 138.2607, 82.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F360016 [48.604060 138.260700 82.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36020, 23566, 0x2F360016, 50.83189, 138.0689, 82.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F360016 [50.831890 138.068900 82.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36021,  7125, 0x2F36000E, 37.08514, 134.3775, 82.90958, -0.2713239, 0, 0, -0.9624881,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F36000E [37.085140 134.377500 82.909580] -0.271324 0.000000 0.000000 -0.962488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36022,   228, 0x2F36000E, 47.28863, 140.7081, 82.06528, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F36000E [47.288630 140.708100 82.065280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36023, 23567, 0x2F36000E, 44.78163, 136.6148, 82.2747, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F36000E [44.781630 136.614800 82.274700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36024, 36861, 0x2F360002, 17.95453, 34.83812, 49.53424, 0.4769835, 0, 0, -0.8789123,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F360002 [17.954530 34.838120 49.534240] 0.476984 0.000000 0.000000 -0.878912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36025,  7127, 0x2F36000A, 34.40665, 44.23685, 74.32352, 0.4769835, 0, 0, -0.8789123,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F36000A [34.406650 44.236850 74.323520] 0.476984 0.000000 0.000000 -0.878912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36026,  7099, 0x2F36000E, 45.46347, 128.6119, 82.22138, -0.2713239, 0, 0, -0.9624881,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F36000E [45.463470 128.611900 82.221380] -0.271324 0.000000 0.000000 -0.962488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36027, 36816, 0x2F36000E, 45.69728, 136.7132, 82.19905, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F36000E [45.697280 136.713200 82.199050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F36028, 36816, 0x2F36000E, 43.38857, 131.7949, 82.39144, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F36000E [43.388570 131.794900 82.391440] 0.707107 0.000000 0.000000 -0.707107 */
