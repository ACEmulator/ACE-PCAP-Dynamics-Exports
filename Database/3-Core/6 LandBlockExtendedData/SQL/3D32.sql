DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32001,  1154, 0x3D320029, 140.7335, 18.47137, 246.4667, 0.745318, 0, 0, -0.666709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D320029 [140.733500 18.471370 246.466700] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D32001, 0x73D32002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73D32001, 0x73D32003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73D32001, 0x73D32004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73D32001, 0x73D32005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73D32001, 0x73D32006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x73D32001, 0x73D32007, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73D32001, 0x73D32008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73D32001, 0x73D32009, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73D32001, 0x73D3200A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73D32001, 0x73D3200B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73D32001, 0x73D3200C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D3200D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73D32001, 0x73D3200E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73D32001, 0x73D3200F, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73D32001, 0x73D32010, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73D32001, 0x73D32011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73D32001, 0x73D32012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73D32001, 0x73D32013, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73D32001, 0x73D32014, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73D32001, 0x73D32015, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73D32001, 0x73D32016, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D32001, 0x73D32017, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73D32001, 0x73D32018, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73D32001, 0x73D32019, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73D32001, 0x73D3201A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73D32001, 0x73D3201B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73D32001, 0x73D3201C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73D32001, 0x73D3201D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73D32001, 0x73D3201E, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73D32001, 0x73D3201F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73D32001, 0x73D32020, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73D32001, 0x73D32021, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73D32001, 0x73D32022, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73D32001, 0x73D32023, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73D32001, 0x73D32024, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73D32001, 0x73D32025, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73D32001, 0x73D32026, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73D32001, 0x73D32027, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73D32001, 0x73D32028, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73D32001, 0x73D32029, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73D32001, 0x73D3202A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73D32001, 0x73D3202B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73D32001, 0x73D3202C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D3202D, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73D32001, 0x73D3202E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D3202F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73D32001, 0x73D32030, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73D32001, 0x73D32031, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73D32001, 0x73D32032, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73D32001, 0x73D32033, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73D32001, 0x73D32034, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73D32001, 0x73D32035, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D32036, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73D32001, 0x73D32037, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73D32001, 0x73D32038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D32039, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73D32001, 0x73D3203A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73D32001, 0x73D3203B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73D32001, 0x73D3203C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D32001, 0x73D3203D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73D32001, 0x73D3203E, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73D32001, 0x73D3203F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73D32001, 0x73D32040, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D32001, 0x73D32041, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73D32001, 0x73D32042, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73D32001, 0x73D32043, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73D32001, 0x73D32044, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73D32001, 0x73D32045, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73D32001, 0x73D32046, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73D32001, 0x73D32047, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73D32001, 0x73D32048, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73D32001, 0x73D32049, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D3204A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D3204B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73D32001, 0x73D3204C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73D32001, 0x73D3204D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73D32001, 0x73D3204E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73D32001, 0x73D3204F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73D32001, 0x73D32050, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73D32001, 0x73D32051, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73D32001, 0x73D32052, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D32001, 0x73D32053, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73D32001, 0x73D32054, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73D32001, 0x73D32055, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73D32001, 0x73D32056, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73D32001, 0x73D32057, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73D32001, 0x73D32058, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73D32001, 0x73D32059, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73D32001, 0x73D3205A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73D32001, 0x73D3205B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73D32001, 0x73D3205C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73D32001, 0x73D3205D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73D32001, 0x73D3205E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73D32001, 0x73D3205F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73D32001, 0x73D32060, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x73D32001, 0x73D32061, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73D32001, 0x73D32062, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73D32001, 0x73D32063, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73D32001, 0x73D32064, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73D32001, 0x73D32065, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73D32001, 0x73D32066, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73D32001, 0x73D32067, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73D32001, 0x73D32068, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73D32001, 0x73D32069, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73D32001, 0x73D3206A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73D32001, 0x73D3206B, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73D32001, 0x73D3206C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73D32001, 0x73D3206D, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73D32001, 0x73D3206E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73D32001, 0x73D3206F, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32002, 23566, 0x3D320029, 140.7335, 18.47137, 246.4667, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D320029 [140.733500 18.471370 246.466700] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32003, 36823, 0x3D320029, 125.2919, 10.36179, 246.4455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3D320029 [125.291900 10.361790 246.445500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32004, 36822, 0x3D320029, 131.4635, 7.131982, 246.9598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D320029 [131.463500 7.131982 246.959800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32005, 36825, 0x3D320029, 126.08, 9.502163, 246.5112, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D320029 [126.080000 9.502163 246.511200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32006, 36825, 0x3D320029, 132.8795, 6.196523, 247.0778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D320029 [132.879500 6.196523 247.077800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32007, 36861, 0x3D320029, 141.9048, 15.53476, 246.7344, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3D320029 [141.904800 15.534760 246.734400] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32008, 10814, 0x3D320029, 128.4942, 7.066637, 246.7368, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3D320029 [128.494200 7.066637 246.736800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32009, 10787, 0x3D320029, 124.6825, 8.73735, 246.3927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3D320029 [124.682500 8.737350 246.392700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3200A, 36860, 0x3D320029, 123.3024, 10.49665, 246.3042, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3D320029 [123.302400 10.496650 246.304200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3200B, 23555, 0x3D320029, 122.3226, 9.725019, 246.1961, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3D320029 [122.322600 9.725019 246.196100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3200C,  9264, 0x3D320029, 128.7599, 5.607089, 246.759, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320029 [128.759900 5.607089 246.759000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3200D, 36822, 0x3D320029, 127.7089, 4.527565, 246.647, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D320029 [127.708900 4.527565 246.647000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3200E, 24276, 0x3D320022, 116.7147, 30.04799, 245.9636, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D320022 [116.714700 30.047990 245.963600] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3200F, 21552, 0x3D320031, 154.0088, 15.29516, 244.2297, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3D320031 [154.008800 15.295160 244.229700] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32010, 36862, 0x3D320006, 20.12184, 132.6221, 218.0076, -0.803214, 0, 0, -0.595691,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3D320006 [20.121840 132.622100 218.007600] -0.803214 0.000000 0.000000 -0.595691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32011, 36816, 0x3D320006, 21.20217, 142.3372, 217.6354, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D320006 [21.202170 142.337200 217.635400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32012, 36819, 0x3D32000E, 26.82108, 134.778, 220.1862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D32000E [26.821080 134.778000 220.186200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32013, 23567, 0x3D32000E, 30.33378, 133.4263, 222.0545, -0.803214, 0, 0, -0.595691,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3D32000E [30.333780 133.426300 222.054500] -0.803214 0.000000 0.000000 -0.595691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32014, 36860, 0x3D320039, 177.4021, 14.3953, 238.4789, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3D320039 [177.402100 14.395300 238.478900] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32015, 23479, 0x3D320031, 149.4291, 19.07665, 245.0602, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3D320031 [149.429100 19.076650 245.060200] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32016, 38180, 0x3D320029, 137.8786, 7.177625, 247.3996, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D320029 [137.878600 7.177625 247.399600] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32017, 23480, 0x3D320021, 106.4863, 7.426525, 243.7523, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D320021 [106.486300 7.426525 243.752300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32018, 10776, 0x3D320021, 106.9753, 3.035525, 243.8338, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3D320021 [106.975300 3.035525 243.833800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32019, 24282, 0x3D320021, 107.8664, 5.667222, 243.9823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3D320021 [107.866400 5.667222 243.982300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3201A, 24279, 0x3D320021, 107.8664, 7.000556, 243.9811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3D320021 [107.866400 7.000556 243.981100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3201B, 36854, 0x3D320032, 159.4296, 33.18479, 241.3827, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3D320032 [159.429600 33.184790 241.382700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3201C, 36852, 0x3D320032, 159.7377, 37.59219, 240.9379, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3D320032 [159.737700 37.592190 240.937900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3201D, 36850, 0x3D320032, 164.2286, 33.28505, 240.1741, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3D320032 [164.228600 33.285050 240.174100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3201E, 10787, 0x3D320039, 172.2809, 21.71902, 239.1223, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3D320039 [172.280900 21.719020 239.122300] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3201F, 36816, 0x3D320031, 146.6566, 19.05889, 245.7548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D320031 [146.656600 19.058890 245.754800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32020, 36850, 0x3D32003A, 168.161, 32.21254, 239.2669, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3D32003A [168.161000 32.212540 239.266900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32021, 14520, 0x3D320029, 142.7359, 12.98122, 246.9282, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3D320029 [142.735900 12.981220 246.928200] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32022, 36860, 0x3D320029, 136.739, 23.79644, 246.046, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3D320029 [136.739000 23.796440 246.046000] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32023,  7098, 0x3D320029, 141.4548, 16.23835, 246.6568, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3D320029 [141.454800 16.238350 246.656800] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32024, 14520, 0x3D320032, 163.0076, 25.74898, 241.1124, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3D320032 [163.007600 25.748980 241.112400] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32025, 36816, 0x3D320029, 142.6823, 16.80382, 246.6068, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D320029 [142.682300 16.803820 246.606800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32026, 36852, 0x3D320032, 163.761, 27.81253, 240.747, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3D320032 [163.761000 27.812530 240.747000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32027, 23479, 0x3D320031, 151.7207, 17.06062, 244.6553, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3D320031 [151.720700 17.060620 244.655300] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32028,  7098, 0x3D320031, 160.4299, 22.77221, 242.0049, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3D320031 [160.429900 22.772210 242.004900] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32029,  7127, 0x3D32003A, 174.2122, 43.19372, 236.3298, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3D32003A [174.212200 43.193720 236.329800] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3202A,  7099, 0x3D32003A, 181.6622, 36.88205, 234.4474, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D32003A [181.662200 36.882050 234.447400] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3202B, 10810, 0x3D320029, 120.0184, 18.38169, 246.0147, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D320029 [120.018400 18.381690 246.014700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3202C,  9264, 0x3D320029, 124.9572, 19.18677, 246.4301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320029 [124.957200 19.186770 246.430100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3202D, 10814, 0x3D320029, 124.7212, 20.34267, 246.3338, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3D320029 [124.721200 20.342670 246.333800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3202E,  9264, 0x3D320029, 130.632, 15.01372, 246.7778, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320029 [130.632000 15.013720 246.777800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3202F, 24133, 0x3D320031, 159.2993, 22.45344, 242.3041, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3D320031 [159.299300 22.453440 242.304100] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32030, 23480, 0x3D320031, 164.4357, 23.7225, 240.9187, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D320031 [164.435700 23.722500 240.918700] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32031, 10810, 0x3D320031, 155.1647, 5.868146, 244.733, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D320031 [155.164700 5.868146 244.733000] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32032, 11991, 0x3D320031, 146.7013, 5.600827, 246.868, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3D320031 [146.701300 5.600827 246.868000] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32033,  4216, 0x3D320031, 151.7337, 4.606562, 245.6927, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3D320031 [151.733700 4.606562 245.692700] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32034,  4216, 0x3D320031, 147.2656, 8.803061, 246.46, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3D320031 [147.265600 8.803061 246.460000] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32035,  9264, 0x3D320029, 136.114, 16.41636, 246.661, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320029 [136.114000 16.416360 246.661000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32036, 10814, 0x3D320029, 135.878, 17.57227, 246.5646, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3D320029 [135.878000 17.572270 246.564600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32037, 36860, 0x3D320029, 130.6862, 20.00229, 246.3621, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3D320029 [130.686200 20.002290 246.362100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32038,  9264, 0x3D320029, 133.359, 19.051, 246.4414, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320029 [133.359000 19.051000 246.441400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32039, 36861, 0x3D320031, 160.6707, 14.95509, 242.6151, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3D320031 [160.670700 14.955090 242.615100] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3203A, 23481, 0x3D320031, 155.77, 20.97668, 243.3094, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3D320031 [155.770000 20.976680 243.309400] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3203B, 24281, 0x3D320032, 165.0274, 38.88011, 239.5077, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3D320032 [165.027400 38.880110 239.507700] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3203C, 38180, 0x3D320032, 144.6854, 24.77307, 245.762, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D320032 [144.685400 24.773070 245.762000] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3203D,  7098, 0x3D320021, 106.683, 20.13532, 243.7905, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3D320021 [106.683000 20.135320 243.790500] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3203E,  7125, 0x3D320031, 145.5936, 11.94047, 246.6066, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3D320031 [145.593600 11.940470 246.606600] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3203F, 23480, 0x3D32003A, 182.097, 41.32476, 233.8618, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3D32003A [182.097000 41.324760 233.861800] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32040, 38180, 0x3D320029, 132.4537, 20.78611, 246.2656, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D320029 [132.453700 20.786110 246.265600] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32041, 36820, 0x3D320029, 121.559, 18.34135, 246.1371, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3D320029 [121.559000 18.341350 246.137100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32042,   228, 0x3D320031, 160.5993, 22.83714, 245.1554, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3D320031 [160.599300 22.837140 245.155400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32043, 23567, 0x3D32000A, 41.10278, 30.01972, 222.7838, 0.698323, 0, 0, -0.715782,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3D32000A [41.102780 30.019720 222.783800] 0.698323 0.000000 0.000000 -0.715782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32044,  7097, 0x3D320031, 149.3076, 15.5847, 245.3844, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3D320031 [149.307600 15.584700 245.384400] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32045, 10814, 0x3D320031, 150.9707, 6.652774, 245.7319, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3D320031 [150.970700 6.652774 245.731900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32046, 10810, 0x3D320031, 146.2003, 6.119983, 246.9531, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3D320031 [146.200300 6.119983 246.953100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32047, 36860, 0x3D320031, 146.1095, 10.53719, 246.6235, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3D320031 [146.109500 10.537190 246.623500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32048, 36816, 0x3D320031, 144.2321, 16.62124, 246.564, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D320031 [144.232100 16.621240 246.564000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32049,  9264, 0x3D320031, 150.7016, 8.533566, 245.6425, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320031 [150.701600 8.533566 245.642500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3204A,  9264, 0x3D320031, 155.0856, 5.209913, 244.8235, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320031 [155.085600 5.209913 244.823500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3204B, 10787, 0x3D320031, 147.3253, 8.66055, 246.4495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3D320031 [147.325300 8.660550 246.449500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3204C,  7097, 0x3D320029, 135.1653, 22.06655, 246.1711, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3D320029 [135.165300 22.066550 246.171100] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3204D, 36819, 0x3D320029, 136.6446, 20.78651, 246.2749, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D320029 [136.644600 20.786510 246.274900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3204E, 36816, 0x3D320029, 139.0616, 14.95228, 246.7611, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D320029 [139.061600 14.952280 246.761100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3204F, 14520, 0x3D32003A, 174.1833, 27.48997, 237.8825, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3D32003A [174.183300 27.489970 237.882500] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32050, 23566, 0x3D32003A, 177.3025, 32.71498, 236.2279, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D32003A [177.302500 32.714980 236.227900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32051, 23567, 0x3D32003A, 181.7315, 28.76329, 235.7797, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3D32003A [181.731500 28.763290 235.779700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32052,  9264, 0x3D320031, 151.6247, 6.22621, 245.604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D320031 [151.624700 6.226210 245.604000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32053,   228, 0x3D32003A, 175.9963, 28.03883, 237.3338, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3D32003A [175.996300 28.038830 237.333800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32054, 21552, 0x3D320031, 155.2803, 5.966157, 244.6893, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3D320031 [155.280300 5.966157 244.689300] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32055, 11536, 0x3D320032, 147.1572, 27.96655, 244.8801, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3D320032 [147.157200 27.966550 244.880100] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32056, 36851, 0x3D320029, 126.1089, 19.92282, 246.3448, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3D320029 [126.108900 19.922820 246.344800] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32057, 11535, 0x3D320032, 164.2892, 39.2074, 239.6604, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3D320032 [164.289200 39.207400 239.660400] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32058, 36819, 0x3D320029, 138.3396, 23.48039, 246.0504, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D320029 [138.339600 23.480390 246.050400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32059, 23566, 0x3D32003A, 177.3458, 30.46755, 239.0634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D32003A [177.345800 30.467550 239.063400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3205A, 23555, 0x3D320031, 145.1157, 10.4262, 246.8547, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3D320031 [145.115700 10.426200 246.854700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3205B, 36818, 0x3D320031, 148.7387, 9.530868, 246.0282, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3D320031 [148.738700 9.530868 246.028200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3205C, 36818, 0x3D320031, 148.6884, 0.972395, 246.754, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3D320031 [148.688400 0.972395 246.754000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3205D, 36853, 0x3D32001E, 87.3446, 131.9636, 242.8442, 0.949801, 0, 0, -0.312854,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3D32001E [87.344600 131.963600 242.844200] 0.949801 0.000000 0.000000 -0.312854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3205E, 36862, 0x3D32001E, 72.44015, 124.6092, 239.7549, 0.949801, 0, 0, -0.312854,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3D32001E [72.440150 124.609200 239.754900] 0.949801 0.000000 0.000000 -0.312854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3205F,  7125, 0x3D320016, 63.53205, 134.5398, 235.9657, 0.949801, 0, 0, -0.312854,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3D320016 [63.532050 134.539800 235.965700] 0.949801 0.000000 0.000000 -0.312854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32060, 36847, 0x3D32000E, 28.61792, 122.4443, 222.1118, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3D32000E [28.617920 122.444300 222.111800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32061, 36864, 0x3D32000E, 27.16611, 122.4489, 221.408, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3D32000E [27.166110 122.448900 221.408000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32062, 36849, 0x3D32000E, 28.82623, 126.5433, 221.8743, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3D32000E [28.826230 126.543300 221.874300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32063,  7098, 0x3D32000E, 42.65395, 142.3982, 227.4705, -0.803214, 0, 0, -0.595691,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3D32000E [42.653950 142.398200 227.470500] -0.803214 0.000000 0.000000 -0.595691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32064, 14520, 0x3D320006, 22.61436, 141.0299, 217.9111, -0.803214, 0, 0, -0.595691,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3D320006 [22.614360 141.029900 217.911100] -0.803214 0.000000 0.000000 -0.595691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32065, 36864, 0x3D320006, 22.99781, 128.1569, 219.0987, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3D320006 [22.997810 128.156900 219.098700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32066, 24281, 0x3D320029, 123.8119, 5.595414, 246.3222, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3D320029 [123.811900 5.595414 246.322200] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32067, 10787, 0x3D32003A, 178.8664, 43.57795, 234.7489, 0.714453, 0, 0, -0.699684,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3D32003A [178.866400 43.577950 234.748900] 0.714453 0.000000 0.000000 -0.699684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32068, 36864, 0x3D32003A, 175.4739, 32.59205, 236.8217, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3D32003A [175.473900 32.592050 236.821700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32069, 36848, 0x3D32003A, 172.0245, 34.92051, 237.755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3D32003A [172.024500 34.920510 237.755000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3206A, 36864, 0x3D32003A, 170.9829, 36.89919, 237.9597, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3D32003A [170.982900 36.899190 237.959700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3206B, 36849, 0x3D32003A, 170.6749, 32.49179, 238.4072, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3D32003A [170.674900 32.491790 238.407200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3206C, 23566, 0x3D320032, 161.6001, 27.61824, 241.3045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D320032 [161.600100 27.618240 241.304500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3206D, 11536, 0x3D32002A, 136.2319, 27.61204, 246.301, 0.745318, 0, 0, -0.666709,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3D32002A [136.231900 27.612040 246.301000] 0.745318 0.000000 0.000000 -0.666709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3206E, 23481, 0x3D320021, 115.5562, 20.42005, 245.2594, 0.774663, 0, 0, -0.632375,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3D320021 [115.556200 20.420050 245.259400] 0.774663 0.000000 0.000000 -0.632375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3206F, 23567, 0x3D320031, 166.4948, 23.74499, 240.4041, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3D320031 [166.494800 23.744990 240.404100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32070,  1542, 0x3D320029, 129.7694, 8.929199, 246.8141, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D320029 [129.769400 8.929199 246.814100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D32070, 0x73D32071, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73D32070, 0x73D32072, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73D32070, 0x73D32073, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73D32070, 0x73D32074, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73D32070, 0x73D32075, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32071,  4380, 0x3D320029, 129.7694, 8.929199, 246.8141, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D320029 [129.769400 8.929199 246.814100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32072,  4380, 0x3D320006, 23.56535, 138.1692, 221.5873, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D320006 [23.565350 138.169200 221.587300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32073, 22566, 0x3D320032, 166.7399, 29.8332, 239.8289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3D320032 [166.739900 29.833200 239.828900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32074,  4380, 0x3D320029, 141.1221, 19.35391, 246.9099, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D320029 [141.122100 19.353910 246.909900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D32075,  4179, 0x3D320031, 151.6456, 5.126307, 245.6614, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D320031 [151.645600 5.126307 245.661400] 0.999048 0.000000 0.000000 -0.043619 */
