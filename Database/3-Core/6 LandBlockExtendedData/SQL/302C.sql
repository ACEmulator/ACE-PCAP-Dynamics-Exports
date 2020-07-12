DELETE FROM `landblock_instance` WHERE `landblock` = 0x302C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C001,  1154, 0x302C0017, 60.73662, 149.0509, 61.92143, -0.4851252, 0, 0, -0.8744447, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x302C0017 [60.736620 149.050900 61.921430] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302C001, 0x7302C002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7302C001, 0x7302C003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7302C001, 0x7302C004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7302C001, 0x7302C005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7302C001, 0x7302C006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7302C001, 0x7302C007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302C001, 0x7302C008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302C001, 0x7302C009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7302C001, 0x7302C00A, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7302C001, 0x7302C00B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7302C001, 0x7302C00C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7302C001, 0x7302C00D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7302C001, 0x7302C00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C00F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7302C001, 0x7302C010, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7302C001, 0x7302C011, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7302C001, 0x7302C012, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x7302C001, 0x7302C013, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7302C001, 0x7302C014, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7302C001, 0x7302C015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302C001, 0x7302C016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302C001, 0x7302C017, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7302C001, 0x7302C018, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7302C001, 0x7302C019, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7302C001, 0x7302C01A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7302C001, 0x7302C01B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302C001, 0x7302C01C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C01D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302C001, 0x7302C01E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7302C001, 0x7302C01F, '2019-02-10 00:00:00') /* Dark Inferno (12023) */
     , (0x7302C001, 0x7302C020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7302C001, 0x7302C021, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7302C001, 0x7302C022, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7302C001, 0x7302C023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7302C001, 0x7302C024, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7302C001, 0x7302C025, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7302C001, 0x7302C026, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7302C001, 0x7302C027, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302C001, 0x7302C028, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302C001, 0x7302C029, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7302C001, 0x7302C02A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7302C001, 0x7302C02B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302C001, 0x7302C02C, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7302C001, 0x7302C02D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7302C001, 0x7302C02E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7302C001, 0x7302C02F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7302C001, 0x7302C030, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C031, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7302C001, 0x7302C032, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7302C001, 0x7302C033, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7302C001, 0x7302C034, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7302C001, 0x7302C035, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7302C001, 0x7302C036, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7302C001, 0x7302C037, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C038, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C039, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7302C001, 0x7302C03A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7302C001, 0x7302C03B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7302C001, 0x7302C03C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302C001, 0x7302C03D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7302C001, 0x7302C03E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302C001, 0x7302C03F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7302C001, 0x7302C040, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7302C001, 0x7302C041, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302C001, 0x7302C042, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7302C001, 0x7302C043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C044, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7302C001, 0x7302C045, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302C001, 0x7302C046, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C047, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7302C001, 0x7302C048, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7302C001, 0x7302C049, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7302C001, 0x7302C04A, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7302C001, 0x7302C04B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7302C001, 0x7302C04C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7302C001, 0x7302C04D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7302C001, 0x7302C04E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7302C001, 0x7302C04F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7302C001, 0x7302C050, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7302C001, 0x7302C051, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302C001, 0x7302C052, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7302C001, 0x7302C053, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7302C001, 0x7302C054, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7302C001, 0x7302C055, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x7302C001, 0x7302C056, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x7302C001, 0x7302C057, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7302C001, 0x7302C058, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7302C001, 0x7302C059, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C002,  7125, 0x302C0017, 60.73662, 149.0509, 61.92143, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x302C0017 [60.736620 149.050900 61.921430] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C003,  7098, 0x302C0027, 101.9933, 167.0891, 63.31252, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302C0027 [101.993300 167.089100 63.312520] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C004, 24281, 0x302C0027, 105.0747, 151.5459, 69.25652, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302C0027 [105.074700 151.545900 69.256520] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C005,  7125, 0x302C0008, 2.987473, 191.4381, 46.14048, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x302C0008 [2.987473 191.438100 46.140480] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C006, 23567, 0x302C0008, 2.542282, 183.9666, 48.01484, 0.6875252, 0, 0, -0.7261606,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302C0008 [2.542282 183.966600 48.014840] 0.687525 0.000000 0.000000 -0.726161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C007, 10787, 0x302C0007, 14.36774, 166.0799, 52.48253, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302C0007 [14.367740 166.079900 52.482530] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C008, 22053, 0x302C0007, 14.25531, 158.6867, 54.34482, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302C0007 [14.255310 158.686700 54.344820] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C009, 24281, 0x302C0016, 49.15403, 121.879, 65.82332, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302C0016 [49.154030 121.879000 65.823320] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00A, 36861, 0x302C0016, 55.70854, 140.746, 67.33755, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302C0016 [55.708540 140.746000 67.337550] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00B, 24133, 0x302C001E, 72.02332, 143.5335, 66.24491, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x302C001E [72.023320 143.533500 66.244910] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00C, 36853, 0x302C0015, 50.1346, 109.101, 72.52178, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302C0015 [50.134600 109.101000 72.521780] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00D, 38180, 0x302C000C, 35.77255, 95.20132, 72.01714, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x302C000C [35.772550 95.201320 72.017140] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00E, 10810, 0x302C0022, 106.5923, 43.37868, 126.0415, -0.7750344, 0, 0, -0.6319191,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0022 [106.592300 43.378680 126.041500] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C00F, 36818, 0x302C0022, 108.8879, 28.41452, 126.8612, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302C0022 [108.887900 28.414520 126.861200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C010, 36818, 0x302C0022, 103.5527, 27.78334, 125.58, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302C0022 [103.552700 27.783340 125.580000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C011, 36820, 0x302C0022, 102.563, 29.21902, 125.213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302C0022 [102.563000 29.219020 125.213000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C012, 36862, 0x302C0007, 16.51734, 145.5045, 56.40179, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x302C0007 [16.517340 145.504500 56.401790] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C013, 36851, 0x302C000F, 44.91974, 148.078, 58.47213, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x302C000F [44.919740 148.078000 58.472130] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C014, 10814, 0x302C000F, 25.18363, 164.4634, 52.71706, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302C000F [25.183630 164.463400 52.717060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C015,  9264, 0x302C000F, 28.04116, 157.8596, 54.05583, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C000F [28.041160 157.859600 54.055830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C016,  9264, 0x302C000F, 24.62446, 162.7144, 52.96198, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C000F [24.624460 162.714400 52.961980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C017, 36865, 0x302C0017, 70.44197, 150.0656, 63.37181, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x302C0017 [70.441970 150.065600 63.371810] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C018,  7091, 0x302C0017, 49.03179, 151.8273, 58.30568, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x302C0017 [49.031790 151.827300 58.305680] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C019, 22911, 0x302C0017, 70.91158, 152.1195, 62.53266, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302C0017 [70.911580 152.119500 62.532660] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01A, 22910, 0x302C0017, 71.14687, 149.1101, 63.80618, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302C0017 [71.146870 149.110100 63.806180] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01B,  9264, 0x302C0017, 69.80237, 151.1143, 62.88158, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C0017 [69.802370 151.114300 62.881580] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01C, 10810, 0x302C0016, 61.53641, 131.8154, 66.87369, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0016 [61.536410 131.815400 66.873690] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01D,  9264, 0x302C001F, 79.2408, 150.59, 65.03912, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C001F [79.240800 150.590000 65.039120] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01E, 36845, 0x302C0027, 102.8056, 144.0806, 72.23322, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302C0027 [102.805600 144.080600 72.233220] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C01F, 12023, 0x302C0027, 102.601, 154.1318, 67.72741, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x302C0027 [102.601000 154.131800 67.727410] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C020,  4254, 0x302C0027, 102.9218, 150.6401, 68.99125, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x302C0027 [102.921800 150.640100 68.991250] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C021,  4254, 0x302C0027, 106.179, 155.2592, 67.94743, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x302C0027 [106.179000 155.259200 67.947430] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C022, 36861, 0x302C000D, 39.02797, 113.7161, 68.42329, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302C000D [39.027970 113.716100 68.423290] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C023,   228, 0x302C000D, 47.86314, 103.0682, 74.4605, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x302C000D [47.863140 103.068200 74.460500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C024, 23566, 0x302C000D, 45.73075, 106.9377, 72.34806, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x302C000D [45.730750 106.937700 72.348060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C025,  7098, 0x302C0022, 107.7138, 24.61066, 126.8876, -0.7750344, 0, 0, -0.6319191,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302C0022 [107.713800 24.610660 126.887600] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C026, 23479, 0x302C0032, 158.9196, 32.69694, 130.7319, 0.8059429, 0, 0, -0.5919933,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302C0032 [158.919600 32.696940 130.731900] 0.805943 0.000000 0.000000 -0.591993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C027, 36864, 0x302C0032, 147.7678, 29.87036, 130.5182, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302C0032 [147.767800 29.870360 130.518200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C028, 36864, 0x302C0032, 153.2823, 26.98776, 130.278, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302C0032 [153.282300 26.987760 130.278000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C029, 36849, 0x302C0032, 148.7021, 25.55214, 130.1358, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302C0032 [148.702100 25.552140 130.135800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C02A, 24281, 0x302C0021, 105.9011, 21.91, 125.9573, -0.7750344, 0, 0, -0.6319191,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x302C0021 [105.901100 21.910000 125.957300] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C02B, 10787, 0x302C000C, 46.53234, 91.28424, 78.05463, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302C000C [46.532340 91.284240 78.054630] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C02C, 24278, 0x302C000D, 45.93333, 97.56393, 76.8409, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x302C000D [45.933330 97.563930 76.840900] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C02D, 36853, 0x302C000D, 45.2207, 110.9246, 74.20226, 0.8831633, 0, 0, -0.4690656,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302C000D [45.220700 110.924600 74.202260] 0.883163 0.000000 0.000000 -0.469066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C02E, 22053, 0x302C0006, 15.93419, 143.4528, 56.87105, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x302C0006 [15.934190 143.452800 56.871050] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C02F,  7125, 0x302C000E, 46.26096, 132.453, 62.74184, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x302C000E [46.260960 132.453000 62.741840] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C030, 10810, 0x302C0007, 21.04481, 163.6319, 52.98749, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0007 [21.044810 163.631900 52.987490] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C031, 36845, 0x302C0007, 21.43265, 166.8176, 52.30059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302C0007 [21.432650 166.817600 52.300590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C032, 33309, 0x302C0007, 21.43265, 166.8256, 52.2936, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x302C0007 [21.432650 166.825600 52.293600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C033, 36852, 0x302C0007, 22.833, 164.8254, 52.63135, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x302C0007 [22.833000 164.825400 52.631350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C034, 25662, 0x302C0007, 13.4283, 153.0713, 55.37459, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x302C0007 [13.428300 153.071300 55.374590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C035, 23562, 0x302C0007, 23.90898, 159.1816, 53.48232, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302C0007 [23.908980 159.181600 53.482320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C036, 36854, 0x302C0007, 16.43846, 167.5349, 52.12177, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x302C0007 [16.438460 167.534900 52.121770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C037, 10810, 0x302C0007, 23.55117, 146.9483, 55.55922, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0007 [23.551170 146.948300 55.559220] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C038, 10810, 0x302C0007, 20.33981, 153.4601, 54.74153, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0007 [20.339810 153.460100 54.741530] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C039, 23567, 0x302C0016, 48.93679, 143.5484, 60.35359, -0.4851252, 0, 0, -0.8744447,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x302C0016 [48.936790 143.548400 60.353590] -0.485125 0.000000 0.000000 -0.874445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C03A, 10814, 0x302C0016, 57.3321, 128.2528, 66.56865, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x302C0016 [57.332100 128.252800 66.568650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C03B, 10787, 0x302C0016, 54.23379, 131.6321, 64.65292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x302C0016 [54.233790 131.632100 64.652920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C03C,  9264, 0x302C0016, 58.35002, 128.5142, 66.94691, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C0016 [58.350020 128.514200 66.946910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C03D,  7098, 0x302C0016, 55.05456, 140.1945, 62.725, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x302C0016 [55.054560 140.194500 62.725000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C03E,  9264, 0x302C0016, 58.33496, 123.4029, 69.49505, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C0016 [58.334960 123.402900 69.495050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C03F,  9264, 0x302C0016, 52.83027, 124.8115, 66.03837, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x302C0016 [52.830270 124.811500 66.038370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C040,  4254, 0x302C000F, 27.39713, 165.0388, 52.78063, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x302C000F [27.397130 165.038800 52.780630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C041, 36860, 0x302C0016, 53.99047, 133.5019, 64.15114, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302C0016 [53.990470 133.501900 64.151140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C042, 23555, 0x302C0016, 51.04763, 134.7395, 63.07953, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x302C0016 [51.047630 134.739500 63.079530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C043, 10810, 0x302C0016, 52.64623, 129.2933, 64.85144, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0016 [52.646230 129.293300 64.851440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C044, 36853, 0x302C000F, 24.35576, 164.887, 52.55348, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302C000F [24.355760 164.887000 52.553480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C045, 36860, 0x302C000F, 45.21367, 151.861, 57.59937, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302C000F [45.213670 151.861000 57.599370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C046, 10810, 0x302C000F, 26.37182, 149.4179, 55.30787, -0.6534684, 0, 0, -0.7569538,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C000F [26.371820 149.417900 55.307870] -0.653468 0.000000 0.000000 -0.756954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C047,  7099, 0x302C0017, 50.31715, 146.08, 60.06929, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302C0017 [50.317150 146.080000 60.069290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C048,  7099, 0x302C001A, 90.52855, 47.82209, 117.4653, -0.7750344, 0, 0, -0.6319191,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x302C001A [90.528550 47.822090 117.465300] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C049,  7097, 0x302C0017, 51.38538, 146.0642, 60.34029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x302C0017 [51.385380 146.064200 60.340290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C04A, 36861, 0x302C001E, 77.48966, 143.3765, 67.46352, 0.6257945, 0, 0, -0.779988,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x302C001E [77.489660 143.376500 67.463520] 0.625795 0.000000 0.000000 -0.779988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C04B, 10810, 0x302C0017, 51.9906, 150.7177, 59.33143, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x302C0017 [51.990600 150.717700 59.331430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C04C, 36860, 0x302C0017, 51.14217, 149.1884, 59.51745, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x302C0017 [51.142170 149.188400 59.517450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C04D, 36850, 0x302C0008, 17.71876, 168.745, 51.81874, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x302C0008 [17.718760 168.745000 51.818740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C04E, 22910, 0x302C0010, 32.27181, 170.5082, 52.06876, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302C0010 [32.271810 170.508200 52.068760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C04F, 23564, 0x302C0010, 26.54112, 180.9848, 48.97057, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x302C0010 [26.541120 180.984800 48.970570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C050, 36845, 0x302C001F, 88.12283, 148.8711, 67.06845, -0.9965202, 0, 0, -0.08335103,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x302C001F [88.122830 148.871100 67.068450] -0.996520 0.000000 0.000000 -0.083351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C051, 36864, 0x302C0027, 100.6474, 166.7461, 63.22153, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302C0027 [100.647400 166.746100 63.221530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C052, 36864, 0x302C0027, 97.54408, 160.6672, 64.73061, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x302C0027 [97.544080 160.667200 64.730610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C053, 36849, 0x302C0027, 101.9494, 161.0037, 65.33016, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x302C0027 [101.949400 161.003700 65.330160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C054, 36820, 0x302C0020, 95.65032, 168.5464, 61.7376, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302C0020 [95.650320 168.546400 61.737600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C055, 36848, 0x302C0027, 99.35017, 161.9856, 64.56967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x302C0027 [99.350170 161.985600 64.569670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C056, 36847, 0x302C0027, 98.20507, 159.3954, 65.24222, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x302C0027 [98.205070 159.395400 65.242220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C057, 36818, 0x302C0028, 98.91869, 174.9499, 60.17696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302C0028 [98.918690 174.949900 60.176960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C058, 36818, 0x302C0028, 101.5974, 170.6953, 62.04164, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x302C0028 [101.597400 170.695300 62.041640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C059, 36820, 0x302C0028, 96.49488, 169.9601, 61.43627, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x302C0028 [96.494880 169.960100 61.436270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C05A,  1542, 0x302C0028, 97.07938, 173.8288, 60.23697, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x302C0028 [97.079380 173.828800 60.236970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7302C05A, 0x7302C05B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7302C05A, 0x7302C05C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7302C05A, 0x7302C05D, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C05B,  4179, 0x302C0028, 97.07938, 173.8288, 60.23697, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x302C0028 [97.079380 173.828800 60.236970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C05C,  4380, 0x302C0028, 97.83579, 171.7752, 65.28864, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x302C0028 [97.835790 171.775200 65.288640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7302C05D,  8999, 0x302C0017, 50.17274, 150.4183, 63.2183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x302C0017 [50.172740 150.418300 63.218300] 1.000000 0.000000 0.000000 0.000000 */
