DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E001,  1154, 0x2C2E003E, 175.0441, 132.2332, 132, -0.9771866, 0, 0, -0.2123826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C2E003E [175.044100 132.233200 132.000000] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2E001, 0x72C2E002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72C2E001, 0x72C2E003, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C2E001, 0x72C2E004, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72C2E001, 0x72C2E005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72C2E001, 0x72C2E006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72C2E001, 0x72C2E007, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C2E001, 0x72C2E008, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72C2E001, 0x72C2E009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C2E001, 0x72C2E00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72C2E001, 0x72C2E00B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72C2E001, 0x72C2E00C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72C2E001, 0x72C2E00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C2E001, 0x72C2E00E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C2E001, 0x72C2E00F, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72C2E001, 0x72C2E010, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72C2E001, 0x72C2E011, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72C2E001, 0x72C2E012, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72C2E001, 0x72C2E013, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C2E001, 0x72C2E014, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72C2E001, 0x72C2E015, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72C2E001, 0x72C2E016, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2E001, 0x72C2E017, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x72C2E001, 0x72C2E018, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2E001, 0x72C2E019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C2E001, 0x72C2E01A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72C2E001, 0x72C2E01B, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72C2E001, 0x72C2E01C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72C2E001, 0x72C2E01D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72C2E001, 0x72C2E01E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C2E001, 0x72C2E01F, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72C2E001, 0x72C2E020, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2E001, 0x72C2E021, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72C2E001, 0x72C2E022, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C2E001, 0x72C2E023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2E001, 0x72C2E024, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C2E001, 0x72C2E025, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72C2E001, 0x72C2E026, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C2E001, 0x72C2E027, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72C2E001, 0x72C2E028, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72C2E001, 0x72C2E029, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C2E001, 0x72C2E02A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72C2E001, 0x72C2E02B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C2E001, 0x72C2E02C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2E001, 0x72C2E02D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2E001, 0x72C2E02E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2E001, 0x72C2E02F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C2E001, 0x72C2E030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2E001, 0x72C2E031, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72C2E001, 0x72C2E032, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72C2E001, 0x72C2E033, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C2E001, 0x72C2E034, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72C2E001, 0x72C2E035, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72C2E001, 0x72C2E036, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72C2E001, 0x72C2E037, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72C2E001, 0x72C2E038, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72C2E001, 0x72C2E039, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C2E001, 0x72C2E03A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72C2E001, 0x72C2E03B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C2E001, 0x72C2E03C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72C2E001, 0x72C2E03D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72C2E001, 0x72C2E03E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72C2E001, 0x72C2E03F, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72C2E001, 0x72C2E040, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72C2E001, 0x72C2E041, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72C2E001, 0x72C2E042, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E002,  7125, 0x2C2E003E, 175.0441, 132.2332, 132, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2C2E003E [175.044100 132.233200 132.000000] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E003, 24133, 0x2C2E002C, 132.8401, 82.69942, 115.21, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C2E002C [132.840100 82.699420 115.210000] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E004, 36854, 0x2C2E002A, 121.6603, 39.79076, 109.0524, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C2E002A [121.660300 39.790760 109.052400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E005, 36850, 0x2C2E002A, 125.1713, 44.46848, 110.7092, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2C2E002A [125.171300 44.468480 110.709200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E006, 36854, 0x2C2E002A, 125.4474, 45.53012, 110.9557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C2E002A [125.447400 45.530120 110.955700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E007, 36853, 0x2C2E0024, 116.4527, 89.09423, 111.1182, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C2E0024 [116.452700 89.094230 111.118200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E008, 36851, 0x2C2E0024, 115.0463, 82.43725, 110.7666, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C2E0024 [115.046300 82.437250 110.766600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E009, 36845, 0x2C2E0024, 112.2964, 86.42994, 110.0791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2E0024 [112.296400 86.429940 110.079100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E00A, 36825, 0x2C2E0023, 113.461, 56.32544, 109.0636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C2E0023 [113.461000 56.325440 109.063600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E00B, 36823, 0x2C2E0023, 104.1395, 56.74741, 106.7684, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C2E0023 [104.139500 56.747410 106.768400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E00C, 36823, 0x2C2E0023, 104.8565, 53.64215, 106.6889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2C2E0023 [104.856500 53.642150 106.688900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E00D, 36822, 0x2C2E0023, 110.9789, 51.41367, 108.0337, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2E0023 [110.978900 51.413670 108.033700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E00E, 23481, 0x2C2E002F, 130.5477, 152.9173, 120.259, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C2E002F [130.547700 152.917300 120.259000] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E00F,  7127, 0x2C2E002F, 125.5166, 153.3771, 118.6203, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2C2E002F [125.516600 153.377100 118.620300] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E010, 36852, 0x2C2E0022, 118.8007, 42.51702, 108.9912, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2C2E0022 [118.800700 42.517020 108.991200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E011, 23478, 0x2C2E002E, 143.8544, 139.6582, 123.5968, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2C2E002E [143.854400 139.658200 123.596800] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E012, 11536, 0x2C2E002D, 126.8876, 103.1957, 114.8955, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2C2E002D [126.887600 103.195700 114.895500] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E013, 23481, 0x2C2E0036, 152.2686, 135.5974, 126.745, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C2E0036 [152.268600 135.597400 126.745000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E014, 24453, 0x2C2E0036, 148.3844, 134.2999, 125.0185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2C2E0036 [148.384400 134.299900 125.018500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E015, 21552, 0x2C2E003D, 180.8924, 114.7884, 132.0065, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2C2E003D [180.892400 114.788400 132.006500] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E016, 36864, 0x2C2E003D, 181.9204, 112.2654, 132.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2E003D [181.920400 112.265400 132.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E017, 36848, 0x2C2E003D, 183.3249, 114.0054, 132.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2C2E003D [183.324900 114.005400 132.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E018, 36864, 0x2C2E003D, 184.0971, 118.0948, 132.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2E003D [184.097100 118.094800 132.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E019, 23481, 0x2C2E0036, 149.5296, 131.7676, 125.2846, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C2E0036 [149.529600 131.767600 125.284600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E01A, 24957, 0x2C2E0036, 148.3872, 135.9004, 125.1465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2C2E0036 [148.387200 135.900400 125.146500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E01B, 36849, 0x2C2E003D, 186.0895, 113.7278, 132.0065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2C2E003D [186.089500 113.727800 132.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E01C, 24957, 0x2C2E0036, 149.5296, 133.3676, 125.4115, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2C2E0036 [149.529600 133.367600 125.411500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E01D, 23482, 0x2C2E0036, 146.178, 134.6464, 124.1281, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C2E0036 [146.178000 134.646400 124.128100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E01E,  7099, 0x2C2E002C, 139.6147, 79.36678, 116.9137, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C2E002C [139.614700 79.366780 116.913700] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E01F, 36847, 0x2C2E0022, 115.6759, 38.40665, 112.1001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C2E0022 [115.675900 38.406650 112.100100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E020, 36864, 0x2C2E0022, 116.2119, 39.75086, 112.1001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2E0022 [116.211900 39.750860 112.100100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E021, 36864, 0x2C2E002A, 122.2849, 40.607, 112.1001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2C2E002A [122.284900 40.607000 112.100100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E022, 23567, 0x2C2E002C, 133.4974, 79.34895, 115.3808, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C2E002C [133.497400 79.348950 115.380800] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E023, 10810, 0x2C2E002C, 136.0621, 94.62087, 116.0287, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2E002C [136.062100 94.620870 116.028700] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E024, 36822, 0x2C2E002C, 126.2025, 74.24617, 113.5552, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2E002C [126.202500 74.246170 113.555200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E025, 36822, 0x2C2E002C, 128.2286, 72.95976, 114.0617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2E002C [128.228600 72.959760 114.061700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E026, 23480, 0x2C2E003D, 183.5009, 105.5126, 132.0045, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2E003D [183.500900 105.512600 132.004500] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E027, 23480, 0x2C2E003D, 173.597, 111.0106, 132.0045, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2C2E003D [173.597000 111.010600 132.004500] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E028, 36862, 0x2C2E003D, 184.9576, 103.4507, 132.029, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2C2E003D [184.957600 103.450700 132.029000] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E029, 36845, 0x2C2E003D, 174.6911, 114.5089, 132.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2E003D [174.691100 114.508900 132.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E02A, 36851, 0x2C2E0035, 167.8723, 114.0359, 131.9305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C2E0035 [167.872300 114.035900 131.930500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E02B, 23566, 0x2C2E002C, 126.5044, 79.54132, 113.6321, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C2E002C [126.504400 79.541320 113.632100] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E02C, 38180, 0x2C2E002C, 128.1053, 92.00301, 114.0241, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2E002C [128.105300 92.003010 114.024100] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E02D, 10810, 0x2C2E002E, 138.3762, 134.0498, 121.3094, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2E002E [138.376200 134.049800 121.309400] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E02E, 10810, 0x2C2E002E, 134.6114, 133.3748, 119.9982, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2E002E [134.611400 133.374800 119.998200] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E02F, 10810, 0x2C2E002E, 130.3729, 126.6548, 118.0254, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C2E002E [130.372900 126.654800 118.025400] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E030, 22053, 0x2C2E002E, 139.3396, 140.4843, 122.17, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2E002E [139.339600 140.484300 122.170000] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E031,  7098, 0x2C2E002E, 126.39, 135.8656, 117.4621, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C2E002E [126.390000 135.865600 117.462100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E032, 38180, 0x2C2E002B, 129.5424, 63.73182, 113.6943, 0.9602646, 0, 0, -0.2790914,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2C2E002B [129.542400 63.731820 113.694300] 0.960265 0.000000 0.000000 -0.279091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E033, 36845, 0x2C2E002B, 128.7798, 50.50712, 112.4089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2E002B [128.779800 50.507120 112.408900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E034, 36850, 0x2C2E002B, 132.6283, 52.09105, 113.503, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2C2E002B [132.628300 52.091050 113.503000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E035, 36852, 0x2C2E002B, 126.5553, 50.73491, 111.8717, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2C2E002B [126.555300 50.734910 111.871700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E036,  7099, 0x2C2E0026, 119.1932, 133.8993, 114.9666, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2C2E0026 [119.193200 133.899300 114.966600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E037, 36854, 0x2C2E002B, 132.9043, 53.15269, 113.661, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C2E002B [132.904300 53.152690 113.661000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E038,  7097, 0x2C2E0026, 119.7841, 135.2174, 115.2241, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C2E0026 [119.784100 135.217400 115.224100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E039, 36853, 0x2C2E003D, 174.2316, 111.6613, 132.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C2E003D [174.231600 111.661300 132.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E03A, 24282, 0x2C2E002E, 132.3566, 131.457, 119.0782, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2C2E002E [132.356600 131.457000 119.078200] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E03B,  9264, 0x2C2E002E, 140.8937, 133.8599, 122.1486, 0.9524853, 0, 0, -0.3045844,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C2E002E [140.893700 133.859900 122.148600] 0.952485 0.000000 0.000000 -0.304584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E03C, 22053, 0x2C2E002E, 137.9121, 130.7657, 120.8843, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2C2E002E [137.912100 130.765700 120.884300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E03D, 36860, 0x2C2E002E, 134.5605, 133.6445, 120.0196, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2C2E002E [134.560500 133.644500 120.019600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E03E, 23481, 0x2C2E003D, 170.5301, 113.0795, 132, -0.9771866, 0, 0, -0.2123826,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2C2E003D [170.530100 113.079500 132.000000] -0.977187 0.000000 0.000000 -0.212383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E03F,  7127, 0x2C2E0024, 116.4639, 81.45913, 111.116, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2C2E0024 [116.463900 81.459130 111.116000] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E040, 24133, 0x2C2E0024, 115.4895, 90.13351, 110.8724, -0.471667, 0, 0, -0.8817768,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2C2E0024 [115.489500 90.133510 110.872400] -0.471667 0.000000 0.000000 -0.881777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E041, 36853, 0x2C2E0022, 116.7615, 42.12114, 108.7553, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C2E0022 [116.761500 42.121140 108.755300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E042, 36845, 0x2C2E0022, 119.5434, 42.78049, 109.097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C2E0022 [119.543400 42.780490 109.097000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E043,  1542, 0x2C2E0023, 110.282, 56.29935, 112.1001, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C2E0023 [110.282000 56.299350 112.100100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2E043, 0x72C2E044, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C2E043, 0x72C2E045, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C2E043, 0x72C2E046, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E044,  4380, 0x2C2E0023, 110.282, 56.29935, 112.1001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C2E0023 [110.282000 56.299350 112.100100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E045,  4179, 0x2C2E002B, 126.9422, 70.93365, 113.6467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C2E002B [126.942200 70.933650 113.646700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2E046,  8999, 0x2C2E002E, 136.7697, 133.2985, 120.6981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2C2E002E [136.769700 133.298500 120.698100] 1.000000 0.000000 0.000000 0.000000 */
