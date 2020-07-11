DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31011,  1947, 0x3D310033, 152.896, 59.4515, 321, -0.707758, 0, 0, -0.706455, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3D310033 [152.896000 59.451500 321.000000] -0.707758 0.000000 0.000000 -0.706455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31012,  1925, 0x3D310100, 155.925, 58.1075, 316, -0.0310452, 0, 0, -0.999518, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3D310100 [155.925000 58.107500 316.000000] -0.031045 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31013,  1154, 0x3D310100, 156.011, 59.8305, 316.0075, 0.987443, 0, 0, -0.157975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D310100 [156.011000 59.830500 316.007500] 0.987443 0.000000 0.000000 -0.157975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D31013, 0x73D31014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x73D31013, 0x73D31015, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31016, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31017, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31018, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31019, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73D31013, 0x73D3101A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D3101B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D3101C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D3101D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D3101E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D3101F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31020, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31021, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31022, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31023, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31024, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31025, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D31013, 0x73D31026, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73D31013, 0x73D31027, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31028, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31029, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D31013, 0x73D3102A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73D31013, 0x73D3102B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73D31013, 0x73D3102C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73D31013, 0x73D3102D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73D31013, 0x73D3102E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73D31013, 0x73D3102F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31030, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73D31013, 0x73D31031, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31032, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31033, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31034, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31035, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73D31013, 0x73D31036, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73D31013, 0x73D31037, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73D31013, 0x73D31038, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D31039, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D3103A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73D31013, 0x73D3103B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73D31013, 0x73D3103C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73D31013, 0x73D3103D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73D31013, 0x73D3103E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73D31013, 0x73D3103F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73D31013, 0x73D31040, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73D31013, 0x73D31041, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73D31013, 0x73D31042, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73D31013, 0x73D31043, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73D31013, 0x73D31044, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73D31013, 0x73D31045, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73D31013, 0x73D31046, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73D31013, 0x73D31047, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73D31013, 0x73D31048, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73D31013, 0x73D31049, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73D31013, 0x73D3104A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73D31013, 0x73D3104B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73D31013, 0x73D3104C, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73D31013, 0x73D3104D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73D31013, 0x73D3104E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73D31013, 0x73D3104F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73D31013, 0x73D31050, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73D31013, 0x73D31051, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73D31013, 0x73D31052, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31014,  1630, 0x3D310100, 156.011, 59.8305, 316.0075, 0.987443, 0, 0, -0.157975,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x3D310100 [156.011000 59.830500 316.007500] 0.987443 0.000000 0.000000 -0.157975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31015,   204, 0x3D310100, 157.3735, 59.50716, 316.0075, -0.995389, 0, 0, 0.0959179,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310100 [157.373500 59.507160 316.007500] -0.995389 0.000000 0.000000 0.095918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31016,   204, 0x3D310100, 154.8403, 59.82525, 316.0075, 0.917662, 0, 0, -0.397362,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310100 [154.840300 59.825250 316.007500] 0.917662 0.000000 0.000000 -0.397362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31017,   204, 0x3D310100, 156.5102, 62.29695, 316.0075, 0.93659, 0, 0, 0.350427,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310100 [156.510200 62.296950 316.007500] 0.936590 0.000000 0.000000 0.350427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31018,   204, 0x3D310033, 153.2426, 67.87586, 295.6837, 0.698987, 0, 0, -0.715135,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [153.242600 67.875860 295.683700] 0.698987 0.000000 0.000000 -0.715135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31019,   619, 0x3D310033, 156.2992, 64.38219, 321, 0.799331, 0, 0, -0.600891,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3D310033 [156.299200 64.382190 321.000000] 0.799331 0.000000 0.000000 -0.600891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3101A,   204, 0x3D310033, 149.8663, 51.9798, 311.2727, -0.912438, 0, 0, 0.409215,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [149.866300 51.979800 311.272700] -0.912438 0.000000 0.000000 0.409215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3101B,   204, 0x3D310033, 162.8492, 58.08927, 304.0178, -0.999262, 0, 0, 0.0383993,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [162.849200 58.089270 304.017800] -0.999262 0.000000 0.000000 0.038399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3101C,   204, 0x3D310033, 148.9487, 69.01899, 294, -0.390358, 0, 0, -0.920663,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [148.948700 69.018990 294.000000] -0.390358 0.000000 0.000000 -0.920663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3101D,   204, 0x3D310033, 151.4935, 65.36054, 314.0236, 0.373344, 0, 0, -0.927693,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [151.493500 65.360540 314.023600] 0.373344 0.000000 0.000000 -0.927693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3101E,   204, 0x3D310033, 158.071, 58.12936, 321.0075, 0.565553, 0, 0, -0.824712,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [158.071000 58.129360 321.007500] 0.565553 0.000000 0.000000 -0.824712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3101F,   204, 0x3D310101, 156.41, 63.93433, 316.0075, 0.93659, 0, 0, 0.350427,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310101 [156.410000 63.934330 316.007500] 0.936590 0.000000 0.000000 0.350427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31020,   204, 0x3D310033, 152.4144, 55.535, 310.0075, -0.956338, 0, 0, 0.292264,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [152.414400 55.535000 310.007500] -0.956338 0.000000 0.000000 0.292264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31021,   204, 0x3D310033, 153.822, 62.87919, 321.0075, -0.667872, 0, 0, -0.744276,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [153.822000 62.879190 321.007500] -0.667872 0.000000 0.000000 -0.744276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31022,   204, 0x3D310033, 156.0079, 55.84705, 321, 0.675264, 0, 0, -0.737576,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [156.007900 55.847050 321.000000] 0.675264 0.000000 0.000000 -0.737576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31023,   204, 0x3D310033, 161.3926, 64.34503, 318.0075, 0.699909, 0, 0, 0.714232,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [161.392600 64.345030 318.007500] 0.699909 0.000000 0.000000 0.714232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31024,   204, 0x3D310033, 160.8657, 60.6048, 319.76, 0.998517, 0, 0, -0.0544467,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [160.865700 60.604800 319.760000] 0.998517 0.000000 0.000000 -0.054447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31025, 38180, 0x3D31000D, 42.30239, 109.369, 215.5601, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D31000D [42.302390 109.369000 215.560100] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31026, 36845, 0x3D31000E, 39.31477, 121.2507, 217.8322, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D31000E [39.314770 121.250700 217.832200] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31027,   204, 0x3D310033, 148.0022, 54.64459, 310.9835, -0.912438, 0, 0, 0.409215,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [148.002200 54.644590 310.983500] -0.912438 0.000000 0.000000 0.409215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31028,   204, 0x3D310033, 153.4823, 60.42925, 321.0075, -0.667872, 0, 0, -0.744276,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [153.482300 60.429250 321.007500] -0.667872 0.000000 0.000000 -0.744276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31029, 38180, 0x3D310016, 56.03529, 121.5886, 221.4782, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D310016 [56.035290 121.588600 221.478200] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3102A, 36822, 0x3D31000E, 40.05361, 140.7191, 216.6935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D31000E [40.053610 140.719100 216.693500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3102B, 36823, 0x3D31000E, 45.04202, 135.8574, 218.34, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3D31000E [45.042020 135.857400 218.340000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3102C, 36825, 0x3D31000E, 38.96479, 142.0208, 216.2399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D31000E [38.964790 142.020800 216.239900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3102D, 36823, 0x3D31000E, 42.64667, 133.7616, 217.3669, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3D31000E [42.646670 133.761600 217.366900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3102E, 23566, 0x3D31000E, 41.51659, 120.7895, 215.9106, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D31000E [41.516590 120.789500 215.910600] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3102F,   204, 0x3D310033, 146.7995, 52.32653, 311.0649, -0.912438, 0, 0, 0.409215,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [146.799500 52.326530 311.064900] -0.912438 0.000000 0.000000 0.409215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31030,   619, 0x3D310033, 160.176, 61.44171, 321.0083, 0.799331, 0, 0, -0.600891,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3D310033 [160.176000 61.441710 321.008300] 0.799331 0.000000 0.000000 -0.600891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31031,   204, 0x3D310033, 149.3687, 65.99812, 315.1285, 0.373344, 0, 0, -0.927693,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [149.368700 65.998120 315.128500] 0.373344 0.000000 0.000000 -0.927693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31032,   204, 0x3D310033, 149.5308, 65.73183, 293.9283, -0.390358, 0, 0, -0.920663,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [149.530800 65.731830 293.928300] -0.390358 0.000000 0.000000 -0.920663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31033,   204, 0x3D310033, 150.4031, 56.00822, 310.0665, -0.956338, 0, 0, 0.292264,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [150.403100 56.008220 310.066500] -0.956338 0.000000 0.000000 0.292264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31034,   204, 0x3D310033, 153.8786, 57.32523, 321.0075, 0.675264, 0, 0, -0.737576,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [153.878600 57.325230 321.007500] 0.675264 0.000000 0.000000 -0.737576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31035,  7098, 0x3D31000E, 30.79398, 134.8542, 216.5841, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3D31000E [30.793980 134.854200 216.584100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31036, 14520, 0x3D31000E, 33.96769, 132.1621, 216.5841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3D31000E [33.967690 132.162100 216.584100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31037, 36861, 0x3D310015, 49.27959, 115.3038, 218.9535, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3D310015 [49.279590 115.303800 218.953500] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31038,   204, 0x3D310033, 147.5073, 53.15598, 306.9586, -0.912438, 0, 0, 0.409215,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [147.507300 53.155980 306.958600] -0.912438 0.000000 0.000000 0.409215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31039,   204, 0x3D310033, 157.8646, 55.47728, 317.1039, 0.565553, 0, 0, -0.824712,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [157.864600 55.477280 317.103900] 0.565553 0.000000 0.000000 -0.824712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3103A, 10810, 0x3D310038, 147.554, 191.5983, 247.1247, 0.7453181, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D310038 [147.554000 191.598300 247.124700] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3103B, 10810, 0x3D310038, 154.1413, 191.0151, 245.4779, 0.7453181, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D310038 [154.141300 191.015100 245.477900] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3103C, 36862, 0x3D31000E, 36.73316, 125.5499, 214.7359, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3D31000E [36.733160 125.549900 214.735900] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3103D, 23480, 0x3D31000E, 31.58254, 122.9457, 212.7775, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D31000E [31.582540 122.945700 212.777500] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3103E,   204, 0x3D310033, 155.3725, 64.55412, 316.0075, 0.93659, 0, 0, 0.350427,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3D310033 [155.372500 64.554120 316.007500] 0.936590 0.000000 0.000000 0.350427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3103F,  7097, 0x3D31003E, 189.1716, 134.2902, 240.7171, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3D31003E [189.171600 134.290200 240.717100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31040, 23482, 0x3D31000E, 39.47485, 130.2324, 216.011, -0.7378027, 0, 0, -0.6750165,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D31000E [39.474850 130.232400 216.011000] -0.737803 0.000000 0.000000 -0.675017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31041, 36825, 0x3D31000E, 31.36222, 139.7421, 213.0721, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D31000E [31.362220 139.742100 213.072100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31042, 36822, 0x3D31000E, 26.43011, 143.5544, 211.0171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D31000E [26.430110 143.554400 211.017100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31043, 36823, 0x3D31000E, 33.38986, 138.6928, 213.917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3D31000E [33.389860 138.692800 213.917000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31044, 36823, 0x3D31000E, 29.37076, 136.597, 212.2424, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3D31000E [29.370760 136.597000 212.242400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31045, 36825, 0x3D31000F, 25.24798, 144.4433, 210.5615, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D31000F [25.247980 144.443300 210.561500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31046,   619, 0x3D310033, 156.9902, 61.74113, 321.0083, 0.799331, 0, 0, -0.600891,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3D310033 [156.990200 61.741130 321.008300] 0.799331 0.000000 0.000000 -0.600891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31047, 23479, 0x3D310016, 51.96972, 125.0595, 220.0828, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3D310016 [51.969720 125.059500 220.082800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31048, 24276, 0x3D310016, 51.15107, 127.1403, 219.9151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D310016 [51.151070 127.140300 219.915100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31049, 24274, 0x3D310016, 52.75845, 129.4067, 220.7737, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D310016 [52.758450 129.406700 220.773700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3104A,  7097, 0x3D31000E, 32.06036, 133.4964, 213.3685, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3D31000E [32.060360 133.496400 213.368500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3104B,  7098, 0x3D31000E, 27.59493, 138.2694, 211.5079, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3D31000E [27.594930 138.269400 211.507900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3104C, 23478, 0x3D31000E, 47.97737, 129.8324, 218.819, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3D31000E [47.977370 129.832400 218.819000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3104D,  7099, 0x3D31000E, 33.17268, 133.4077, 213.832, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D31000E [33.172680 133.407700 213.832000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3104E, 36822, 0x3D31000E, 26.26952, 132.2031, 210.9502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D31000E [26.269520 132.203100 210.950200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3104F, 36822, 0x3D31000E, 28.72015, 135.9377, 211.9713, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D31000E [28.720150 135.937700 211.971300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31050, 36825, 0x3D31000E, 24.83295, 133.5049, 210.3516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D31000E [24.832950 133.504900 210.351600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31051, 36823, 0x3D31000E, 31.89397, 127.0311, 213.2218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3D31000E [31.893970 127.031100 213.221800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31052,   619, 0x3D310033, 156.5158, 65.03277, 316.0083, 0.799331, 0, 0, -0.600891,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3D310033 [156.515800 65.032770 316.008300] 0.799331 0.000000 0.000000 -0.600891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31053,  1542, 0x3D31000E, 41.1622, 138.512, 217.1509, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D31000E [41.162200 138.512000 217.150900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D31053, 0x73D31054, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73D31053, 0x73D31055, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73D31053, 0x73D31056, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31054,  4380, 0x3D31000E, 41.1622, 138.512, 217.1509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D31000E [41.162200 138.512000 217.150900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31055,  4380, 0x3D31000E, 29.51005, 141.3474, 216.5841, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D31000E [29.510050 141.347400 216.584100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D31056,  4380, 0x3D31000E, 29.25559, 129.9961, 216.5841, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D31000E [29.255590 129.996100 216.584100] 0.000000 0.000000 0.000000 -1.000000 */
