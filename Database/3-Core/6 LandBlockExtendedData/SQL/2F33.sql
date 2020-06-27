DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33001,  1154, 0x2F330028, 117.9197, 174.2662, 21.74379, 0.2467458, 0, 0, -0.9690802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F330028 [117.919700 174.266200 21.743790] 0.246746 0.000000 0.000000 -0.969080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F33001, 0x72F33002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F33001, 0x72F33003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F33001, 0x72F33004, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F33001, 0x72F33005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F33001, 0x72F33006, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72F33001, 0x72F33007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F33001, 0x72F33008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F33001, 0x72F33009, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72F33001, 0x72F3300A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F33001, 0x72F3300B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72F33001, 0x72F3300C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72F33001, 0x72F3300D, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F33001, 0x72F3300E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F33001, 0x72F3300F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F33001, 0x72F33010, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72F33001, 0x72F33011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F33001, 0x72F33012, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72F33001, 0x72F33013, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F33001, 0x72F33014, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F33001, 0x72F33015, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F33001, 0x72F33016, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F33001, 0x72F33017, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72F33001, 0x72F33018, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F33001, 0x72F33019, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72F33001, 0x72F3301A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F33001, 0x72F3301B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F33001, 0x72F3301C, '2019-02-10 00:00:00') /* Raging Rynthid Sorcerer (51758) */
     , (0x72F33001, 0x72F3301D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F33001, 0x72F3301E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F33001, 0x72F3301F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72F33001, 0x72F33020, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F33001, 0x72F33021, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72F33001, 0x72F33022, '2019-02-10 00:00:00') /* Empowered Despair Wisp (51806) */
     , (0x72F33001, 0x72F33023, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F33001, 0x72F33024, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72F33001, 0x72F33025, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72F33001, 0x72F33026, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F33001, 0x72F33027, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72F33001, 0x72F33028, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F33001, 0x72F33029, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72F33001, 0x72F3302A, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F33001, 0x72F3302B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F33001, 0x72F3302C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F33001, 0x72F3302D, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F33001, 0x72F3302E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F33001, 0x72F3302F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F33001, 0x72F33030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72F33001, 0x72F33031, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F33001, 0x72F33032, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F33001, 0x72F33033, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F33001, 0x72F33034, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F33001, 0x72F33035, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F33001, 0x72F33036, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F33001, 0x72F33037, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F33001, 0x72F33038, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72F33001, 0x72F33039, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F33001, 0x72F3303A, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72F33001, 0x72F3303B, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72F33001, 0x72F3303C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F33001, 0x72F3303D, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72F33001, 0x72F3303E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F33001, 0x72F3303F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F33001, 0x72F33040, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F33001, 0x72F33041, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F33001, 0x72F33042, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F33001, 0x72F33043, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F33001, 0x72F33044, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F33001, 0x72F33045, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F33001, 0x72F33046, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F33001, 0x72F33047, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F33001, 0x72F33048, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F33001, 0x72F33049, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F33001, 0x72F3304A, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72F33001, 0x72F3304B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72F33001, 0x72F3304C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72F33001, 0x72F3304D, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F33001, 0x72F3304E, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F33001, 0x72F3304F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F33001, 0x72F33050, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72F33001, 0x72F33051, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72F33001, 0x72F33052, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72F33001, 0x72F33053, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F33001, 0x72F33054, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F33001, 0x72F33055, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72F33001, 0x72F33056, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F33001, 0x72F33057, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F33001, 0x72F33058, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72F33001, 0x72F33059, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F33001, 0x72F3305A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F33001, 0x72F3305B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72F33001, 0x72F3305C, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72F33001, 0x72F3305D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72F33001, 0x72F3305E, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F33001, 0x72F3305F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F33001, 0x72F33060, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F33001, 0x72F33061, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F33001, 0x72F33062, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72F33001, 0x72F33063, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72F33001, 0x72F33064, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72F33001, 0x72F33065, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F33001, 0x72F33066, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33002, 23566, 0x2F330028, 117.9197, 174.2662, 21.74379, 0.2467458, 0, 0, -0.9690802,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F330028 [117.919700 174.266200 21.743790] 0.246746 0.000000 0.000000 -0.969080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33003, 10810, 0x2F330028, 119.8269, 187.0395, 23.24416, 0.2467458, 0, 0, -0.9690802,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F330028 [119.826900 187.039500 23.244160] 0.246746 0.000000 0.000000 -0.969080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33004, 21552, 0x2F33001F, 78.71169, 163.1926, 32.49034, 0.3048289, 0, 0, -0.9524071,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F33001F [78.711690 163.192600 32.490340] 0.304829 0.000000 0.000000 -0.952407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33005,  7097, 0x2F330027, 101.3021, 146.3678, 31.68599, 0.3048289, 0, 0, -0.9524071,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F330027 [101.302100 146.367800 31.685990] 0.304829 0.000000 0.000000 -0.952407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33006, 36851, 0x2F330030, 129.8209, 187.7846, 24.70382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F330030 [129.820900 187.784600 24.703820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33007, 36845, 0x2F330030, 125.6054, 185.4891, 22.91985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F330030 [125.605400 185.489100 22.919850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33008, 36853, 0x2F330030, 123.3099, 189.7046, 23.87607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F330030 [123.309900 189.704600 23.876070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33009, 22910, 0x2F330007, 15.51744, 144.043, 79.29246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F330007 [15.517440 144.043000 79.292460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3300A, 36845, 0x2F330030, 123.0525, 186.8317, 23.14361, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F330030 [123.052500 186.831700 23.143610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3300B, 10810, 0x2F33000E, 41.41851, 123.9618, 78.23151, -0.5942075, 0, 0, -0.8043118,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F33000E [41.418510 123.961800 78.231510] -0.594208 0.000000 0.000000 -0.804312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3300C, 33309, 0x2F33000E, 33.42827, 136.6349, 78.42862, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F33000E [33.428270 136.634900 78.428620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3300D, 36850, 0x2F33000E, 29.47315, 137.9299, 79.0928, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F33000E [29.473150 137.929900 79.092800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3300E, 36853, 0x2F33000E, 36.18906, 135.3109, 77.97349, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F33000E [36.189060 135.310900 77.973490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3300F,  4254, 0x2F33000E, 30.80514, 142.3255, 78.86981, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F33000E [30.805140 142.325500 78.869810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33010, 25662, 0x2F33000E, 24.53752, 128.4571, 79.91591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F33000E [24.537520 128.457100 79.915910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33011, 23563, 0x2F33000E, 37.8968, 141.8767, 77.68887, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F33000E [37.896800 141.876700 77.688870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33012, 25662, 0x2F33000E, 33.69638, 136.2174, 78.38943, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2F33000E [33.696380 136.217400 78.389430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33013, 36852, 0x2F33000E, 35.2197, 135.017, 78.13504, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F33000E [35.219700 135.017000 78.135040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33014, 36854, 0x2F33000E, 34.27655, 139.3403, 78.29274, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F33000E [34.276550 139.340300 78.292740] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33015, 36854, 0x2F33000E, 29.22322, 139.0623, 79.13496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F33000E [29.223220 139.062300 79.134960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33016, 38180, 0x2F33000E, 26.11152, 139.5497, 79.64583, -0.5942075, 0, 0, -0.8043118,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F33000E [26.111520 139.549700 79.645830] -0.594208 0.000000 0.000000 -0.804312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33017, 11536, 0x2F330026, 98.24049, 135.9617, 35.47265, 0.3048289, 0, 0, -0.9524071,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2F330026 [98.240490 135.961700 35.472650] 0.304829 0.000000 0.000000 -0.952407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33018, 36862, 0x2F330015, 58.69011, 96.59428, 80.14827, 0.9962983, 0, 0, -0.08596331,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F330015 [58.690110 96.594280 80.148270] 0.996298 0.000000 0.000000 -0.085963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33019, 36853, 0x2F330015, 58.0668, 97.65767, 80.05092, 0.9962983, 0, 0, -0.08596331,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F330015 [58.066800 97.657670 80.050920] 0.996298 0.000000 0.000000 -0.085963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3301A, 23481, 0x2F33002D, 133.5965, 110.1555, 20, 0.9799069, 0, 0, -0.1994553,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F33002D [133.596500 110.155500 20.000000] 0.979907 0.000000 0.000000 -0.199455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3301B, 14520, 0x2F330014, 48.72697, 83.2087, 84.02071, 0.9962983, 0, 0, -0.08596331,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F330014 [48.726970 83.208700 84.020710] 0.996298 0.000000 0.000000 -0.085963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3301C, 51758, 0x2F330024, 101.2674, 95.94027, 31.00611, -0.3427335, 0, 0, -0.9394327,  True, '2019-02-10 00:00:00'); /* Raging Rynthid Sorcerer */
/* @teleloc 0x2F330024 [101.267400 95.940270 31.006110] -0.342734 0.000000 0.000000 -0.939433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3301D, 36818, 0x2F330035, 158.0195, 96.10691, 20.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F330035 [158.019500 96.106910 20.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3301E, 36820, 0x2F330035, 152.9987, 97.58731, 20.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F330035 [152.998700 97.587310 20.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3301F, 36820, 0x2F330035, 159.5781, 101.3118, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F330035 [159.578100 101.311800 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33020, 36818, 0x2F330035, 158.0045, 100.6764, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F330035 [158.004500 100.676400 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33021, 36818, 0x2F330035, 150.5867, 100.35, 20.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F330035 [150.586700 100.350000 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33022, 51806, 0x2F33003E, 190.8699, 122.6853, 31.86843, 0.8928368, 0, 0, -0.4503803,  True, '2019-02-10 00:00:00'); /* Empowered Despair Wisp */
/* @teleloc 0x2F33003E [190.869900 122.685300 31.868430] 0.892837 0.000000 0.000000 -0.450380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33023, 38180, 0x2F330034, 146.8717, 87.38406, 19.99775, 0.9799069, 0, 0, -0.1994553,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F330034 [146.871700 87.384060 19.997750] 0.979907 0.000000 0.000000 -0.199455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33024, 10787, 0x2F330013, 48.31239, 56.53127, 88.60665, -0.831314, 0, 0, -0.5558031,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2F330013 [48.312390 56.531270 88.606650] -0.831314 0.000000 0.000000 -0.555803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33025,  7127, 0x2F330012, 55.33571, 28.28937, 93.28511, 0.5847466, 0, 0, -0.811216,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2F330012 [55.335710 28.289370 93.285110] 0.584747 0.000000 0.000000 -0.811216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33026, 23567, 0x2F330012, 69.04485, 45.79484, 91.944, -0.594882, 0, 0, -0.803813,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F330012 [69.044850 45.794840 91.944000] -0.594882 0.000000 0.000000 -0.803813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33027, 24279, 0x2F330031, 167.5805, 10.31291, 20.03829, -0.8420632, 0, 0, -0.5393788,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F330031 [167.580500 10.312910 20.038290] -0.842063 0.000000 0.000000 -0.539379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33028, 38180, 0x2F330039, 175.1431, 9.746305, 21.18827, -0.9809261, 0, 0, -0.194381,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F330039 [175.143100 9.746305 21.188270] -0.980926 0.000000 0.000000 -0.194381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33029, 36822, 0x2F330039, 172.6304, 0.8813934, 20.77629, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F330039 [172.630400 0.881393 20.776290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3302A, 36850, 0x2F330039, 178.4929, 2.58905, 21.75382, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F330039 [178.492900 2.589050 21.753820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3302B, 36854, 0x2F330039, 178.6929, 3.789063, 21.78765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F330039 [178.692900 3.789063 21.787650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3302C, 36845, 0x2F330039, 176.0445, 0.1764824, 21.34576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F330039 [176.044500 0.176482 21.345760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3302D, 21552, 0x2F330006, 20.54333, 122.2578, 80.29456, -0.5942075, 0, 0, -0.8043118,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F330006 [20.543330 122.257800 80.294560] -0.594208 0.000000 0.000000 -0.804312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3302E, 36845, 0x2F33000E, 35.28622, 125.6454, 78.59404, -0.5942075, 0, 0, -0.8043118,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F33000E [35.286220 125.645400 78.594040] -0.594208 0.000000 0.000000 -0.804312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3302F, 23480, 0x2F330012, 59.41696, 32.37563, 92.60861, -0.831314, 0, 0, -0.5558031,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F330012 [59.416960 32.375630 92.608610] -0.831314 0.000000 0.000000 -0.555803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33030, 22053, 0x2F330012, 57.15515, 47.05557, 90.85813, -0.831314, 0, 0, -0.5558031,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F330012 [57.155150 47.055570 90.858130] -0.831314 0.000000 0.000000 -0.555803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33031, 24276, 0x2F330014, 60.35059, 92.74859, 80.49051, 0.9962983, 0, 0, -0.08596331,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F330014 [60.350590 92.748590 80.490510] 0.996298 0.000000 0.000000 -0.085963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33032,  7098, 0x2F33000A, 41.16692, 43.09784, 90.41852, -0.831314, 0, 0, -0.5558031,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F33000A [41.166920 43.097840 90.418520] -0.831314 0.000000 0.000000 -0.555803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33033, 36847, 0x2F330035, 145.9173, 107.9986, 20.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F330035 [145.917300 107.998600 20.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33034, 36864, 0x2F330035, 146.3082, 109.419, 20.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F330035 [146.308200 109.419000 20.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33035, 36849, 0x2F330035, 150.2017, 106.8309, 20.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F330035 [150.201700 106.830900 20.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33036, 36864, 0x2F330035, 152.078, 111.249, 20.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F330035 [152.078000 111.249000 20.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33037, 36848, 0x2F330035, 148.5399, 109.0577, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F330035 [148.539900 109.057700 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33038, 36850, 0x2F330030, 125.923, 186.2581, 23.09331, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2F330030 [125.923000 186.258100 23.093310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33039, 36854, 0x2F330030, 125.843, 184.6944, 22.7879, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F330030 [125.843000 184.694400 22.787900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3303A, 36845, 0x2F330030, 126.4048, 189.503, 24.56578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F330030 [126.404800 189.503000 24.565780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3303B, 36854, 0x2F330030, 123.6275, 189.5848, 23.90603, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F330030 [123.627500 189.584800 23.906030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3303C, 36852, 0x2F330030, 127.683, 191.3377, 25.6498, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F330030 [127.683000 191.337700 25.649800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3303D, 23567, 0x2F330039, 179.815, 4.69458, 21.97566, -0.5985366, 0, 0, -0.8010955,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F330039 [179.815000 4.694580 21.975660] -0.598537 0.000000 0.000000 -0.801096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3303E, 38180, 0x2F33002D, 136.5483, 117.1999, 19.99775, 0.9799069, 0, 0, -0.1994553,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F33002D [136.548300 117.199900 19.997750] 0.979907 0.000000 0.000000 -0.199455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3303F, 36864, 0x2F33002D, 141.9241, 117.1927, 20.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F33002D [141.924100 117.192700 20.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33040, 36847, 0x2F33002D, 135.7634, 113.9423, 20.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F33002D [135.763400 113.942300 20.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33041, 36849, 0x2F33002D, 140.0479, 112.7746, 20.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F33002D [140.047900 112.774600 20.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33042, 14520, 0x2F330025, 109.1058, 100.3318, 26.36496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F330025 [109.105800 100.331800 26.364960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33043, 23478, 0x2F330013, 61.866, 49.1711, 90.96747, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F330013 [61.866000 49.171100 90.967470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33044, 36861, 0x2F330012, 57.90915, 38.60535, 91.63765, -0.831314, 0, 0, -0.5558031,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F330012 [57.909150 38.605350 91.637650] -0.831314 0.000000 0.000000 -0.555803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33045, 24274, 0x2F330012, 66.30165, 47.3367, 91.58756, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F330012 [66.301650 47.336700 91.587560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33046, 23479, 0x2F330012, 64.25048, 43.42355, 91.74273, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F330012 [64.250480 43.423550 91.742730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33047,  7099, 0x2F330014, 69.24424, 95.67778, 78.52299, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F330014 [69.244240 95.677780 78.522990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33048, 24276, 0x2F330012, 64.09072, 45.65391, 91.54355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F330012 [64.090720 45.653910 91.543550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33049,  7097, 0x2F330015, 70.12745, 96.37492, 78.2596, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F330015 [70.127450 96.374920 78.259600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3304A,  7125, 0x2F330027, 106.79, 156.5749, 24.61506, 0.3048289, 0, 0, -0.9524071,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F330027 [106.790000 156.574900 24.615060] 0.304829 0.000000 0.000000 -0.952407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3304B, 21552, 0x2F33001F, 93.9175, 164.0867, 29.658, 0.3048289, 0, 0, -0.9524071,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2F33001F [93.917500 164.086700 29.658000] 0.304829 0.000000 0.000000 -0.952407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3304C,  7099, 0x2F330030, 132.6159, 187.6257, 25.34135, 0.2467458, 0, 0, -0.9690802,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2F330030 [132.615900 187.625700 25.341350] 0.246746 0.000000 0.000000 -0.969080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3304D, 36864, 0x2F330030, 124.9927, 186.0774, 23.0419, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F330030 [124.992700 186.077400 23.041900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3304E, 36849, 0x2F330030, 122.6972, 190.2929, 23.96952, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F330030 [122.697200 190.292900 23.969520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3304F,  7098, 0x2F33000C, 44.26756, 90.3983, 83.25465, 0.9962983, 0, 0, -0.08596331,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F33000C [44.267560 90.398300 83.254650] 0.996298 0.000000 0.000000 -0.085963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33050, 11535, 0x2F33000E, 30.90498, 137.3867, 78.84917, -0.5942075, 0, 0, -0.8043118,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F33000E [30.904980 137.386700 78.849170] -0.594208 0.000000 0.000000 -0.804312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33051, 11536, 0x2F33000E, 32.0221, 143.5955, 78.66299, -0.5942075, 0, 0, -0.8043118,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2F33000E [32.022100 143.595500 78.662990] -0.594208 0.000000 0.000000 -0.804312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33052, 36848, 0x2F33002D, 138.3861, 115.0014, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F33002D [138.386100 115.001400 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33053, 23481, 0x2F330035, 154.9501, 109.8737, 20, 0.9799069, 0, 0, -0.1994553,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F330035 [154.950100 109.873700 20.000000] 0.979907 0.000000 0.000000 -0.199455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33054, 14520, 0x2F330035, 148.7583, 114.6616, 20.01, 0.9799069, 0, 0, -0.1994553,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F330035 [148.758300 114.661600 20.010000] 0.979907 0.000000 0.000000 -0.199455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33055, 23478, 0x2F330012, 48.14319, 39.55544, 91.41457, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F330012 [48.143190 39.555440 91.414570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33056, 24276, 0x2F330012, 50.36791, 36.03825, 92.00077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F330012 [50.367910 36.038250 92.000770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33057, 24274, 0x2F330012, 52.57884, 37.72105, 91.72031, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F330012 [52.578840 37.721050 91.720310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33058, 23479, 0x2F330012, 50.52768, 33.8079, 92.3725, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2F330012 [50.527680 33.807900 92.372500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33059,  7098, 0x2F330015, 71.40743, 99.69768, 77.49248, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F330015 [71.407430 99.697680 77.492480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3305A,  7097, 0x2F330015, 66.20865, 96.00625, 78.97418, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F330015 [66.208650 96.006250 78.974180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3305B, 14520, 0x2F330015, 68.35934, 96.65784, 78.50713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F330015 [68.359340 96.657840 78.507130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3305C, 11535, 0x2F33001F, 91.56248, 151.078, 34.38026, 0.3048289, 0, 0, -0.9524071,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x2F33001F [91.562480 151.078000 34.380260] 0.304829 0.000000 0.000000 -0.952407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3305D, 23480, 0x2F33001F, 82.68106, 158.4617, 33.4038, 0.3048289, 0, 0, -0.9524071,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F33001F [82.681060 158.461700 33.403800] 0.304829 0.000000 0.000000 -0.952407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3305E, 36862, 0x2F33000C, 46.33726, 84.42914, 84.09604, 0.9962983, 0, 0, -0.08596331,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F33000C [46.337260 84.429140 84.096040] 0.996298 0.000000 0.000000 -0.085963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3305F, 23482, 0x2F33000E, 26.61258, 124.7243, 79.56457, -0.5942075, 0, 0, -0.8043118,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F33000E [26.612580 124.724300 79.564570] -0.594208 0.000000 0.000000 -0.804312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33060, 24276, 0x2F33000A, 43.56539, 35.6846, 91.69017, -0.831314, 0, 0, -0.5558031,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F33000A [43.565390 35.684600 91.690170] -0.831314 0.000000 0.000000 -0.555803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33061, 36864, 0x2F33000E, 24.08758, 125.3489, 80.0144, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F33000E [24.087580 125.348900 80.014400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33062, 36864, 0x2F33000E, 29.58622, 122.436, 79.36049, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F33000E [29.586220 122.436000 79.360490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33063, 36849, 0x2F33000E, 28.67569, 126.7593, 79.22721, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F33000E [28.675690 126.759300 79.227210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33064, 36847, 0x2F33000E, 30.54207, 123.3013, 79.18623, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F33000E [30.542070 123.301300 79.186230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33065, 24276, 0x2F330030, 129.5037, 187.192, 24.37974, 0.2467458, 0, 0, -0.9690802,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F330030 [129.503700 187.192000 24.379740] 0.246746 0.000000 0.000000 -0.969080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33066, 36818, 0x2F330030, 121.7239, 190.8901, 23.97567, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2F330030 [121.723900 190.890100 23.975670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33067,  1542, 0x2F330035, 155.8509, 100.7218, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F330035 [155.850900 100.721800 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F33067, 0x72F33068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F33067, 0x72F33069, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F33067, 0x72F3306A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33068,  4179, 0x2F330035, 155.8509, 100.7218, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F330035 [155.850900 100.721800 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F33069,  4179, 0x2F330039, 183.1945, 1.89225, 22.53242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F330039 [183.194500 1.892250 22.532420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3306A,  4179, 0x2F330030, 126.6872, 189.7214, 24.72237, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F330030 [126.687200 189.721400 24.722370] 0.999048 0.000000 0.000000 -0.043619 */
