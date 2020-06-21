DELETE FROM `landblock_instance` WHERE `landblock` = 0x3932;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932001,  1154, 0x39320028, 104.259, 188.0009, 101.7143, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39320028 [104.259000 188.000900 101.714300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73932001, 0x73932002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73932001, 0x73932003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73932001, 0x73932004, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x73932001, 0x73932005, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73932001, 0x73932006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73932001, 0x73932007, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73932001, 0x73932008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73932001, 0x73932009, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73932001, 0x7393200A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73932001, 0x7393200B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73932001, 0x7393200C, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73932001, 0x7393200D, '2019-02-10 00:00:00') /* Rampager */
     , (0x73932001, 0x7393200E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73932001, 0x7393200F, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73932001, 0x73932010, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73932001, 0x73932011, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73932001, 0x73932012, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73932001, 0x73932013, '2019-02-10 00:00:00') /* Rampager */
     , (0x73932001, 0x73932014, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73932001, 0x73932015, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73932001, 0x73932016, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73932001, 0x73932017, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73932001, 0x73932018, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73932001, 0x73932019, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73932001, 0x7393201A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73932001, 0x7393201B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73932001, 0x7393201C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73932001, 0x7393201D, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73932001, 0x7393201E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73932001, 0x7393201F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73932001, 0x73932020, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73932001, 0x73932021, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73932001, 0x73932022, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73932001, 0x73932023, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73932001, 0x73932024, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73932001, 0x73932025, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73932001, 0x73932026, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73932001, 0x73932027, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73932001, 0x73932028, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73932001, 0x73932029, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73932001, 0x7393202A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73932001, 0x7393202B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73932001, 0x7393202C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73932001, 0x7393202D, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x73932001, 0x7393202E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73932001, 0x7393202F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73932001, 0x73932030, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73932001, 0x73932031, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73932001, 0x73932032, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73932001, 0x73932033, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73932001, 0x73932034, '2019-02-10 00:00:00') /* Assailer */
     , (0x73932001, 0x73932035, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73932001, 0x73932036, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73932001, 0x73932037, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73932001, 0x73932038, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73932001, 0x73932039, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73932001, 0x7393203A, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x73932001, 0x7393203B, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73932001, 0x7393203C, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73932001, 0x7393203D, '2019-02-10 00:00:00') /* Plasma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932002, 36822, 0x39320028, 104.259, 188.0009, 101.7143, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x39320028 [104.259000 188.000900 101.714300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932003, 36822, 0x39320028, 107.7335, 189.2041, 102.1931, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x39320028 [107.733500 189.204100 102.193100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932004, 24453, 0x39320028, 104.286, 174.9392, 102.6905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x39320028 [104.286000 174.939200 102.690500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932005, 24957, 0x39320028, 101.5607, 174.4904, 102.3794, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x39320028 [101.560700 174.490400 102.379400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932006, 23481, 0x39320028, 104.7363, 170.8944, 102.728, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x39320028 [104.736300 170.894400 102.728000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932007, 23481, 0x39320028, 101.5567, 175.9924, 102.2601, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x39320028 [101.556700 175.992400 102.260100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932008, 23482, 0x39320028, 105.0975, 177.1173, 102.7565, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x39320028 [105.097500 177.117300 102.756500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932009, 24957, 0x39320028, 105.886, 175.0313, 102.8173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x39320028 [105.886000 175.031300 102.817300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393200A,  7097, 0x39320028, 112.251, 191.5416, 102.7567, 0.3541348, 0, 0, -0.9351944,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x39320028 [112.251000 191.541600 102.756700] 0.354135 0.000000 0.000000 -0.935194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393200B, 23566, 0x39320036, 156.0739, 129.046, 87.50136, 0.05032173, 0, 0, -0.998733,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x39320036 [156.073900 129.046000 87.501360] 0.050322 0.000000 0.000000 -0.998733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393200C, 24133, 0x3932002E, 142.4788, 137.0077, 91.34169, 0.05032173, 0, 0, -0.998733,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3932002E [142.478800 137.007700 91.341690] 0.050322 0.000000 0.000000 -0.998733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393200D, 10810, 0x3932002E, 132.789, 139.1013, 94.93375, 0.05032173, 0, 0, -0.998733,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3932002E [132.789000 139.101300 94.933750] 0.050322 0.000000 0.000000 -0.998733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393200E, 36849, 0x3932003D, 174.4945, 103.5607, 82.38288, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3932003D [174.494500 103.560700 82.382880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393200F, 36864, 0x3932003D, 173.2399, 107.797, 82.71902, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3932003D [173.239900 107.797000 82.719020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932010, 36848, 0x3932003D, 174.9083, 106.3082, 82.27942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3932003D [174.908300 106.308200 82.279420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932011, 36864, 0x3932003D, 178.9546, 105.3347, 81.29035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3932003D [178.954600 105.334700 81.290350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932012, 36847, 0x3932003D, 172.3107, 106.8559, 82.92882, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3932003D [172.310700 106.855900 82.928820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932013, 10810, 0x39320035, 163.8046, 103.4164, 84.71243, 0.8275254, 0, 0, -0.5614282,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x39320035 [163.804600 103.416400 84.712430] 0.827525 0.000000 0.000000 -0.561428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932014, 36860, 0x39320034, 155.9596, 72.65096, 85.08662, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x39320034 [155.959600 72.650960 85.086620] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932015, 36850, 0x3932003B, 172.0306, 66.61169, 85.35207, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3932003B [172.030600 66.611690 85.352070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932016, 36852, 0x3932003B, 168.16, 71.40484, 84.15379, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3932003B [168.160000 71.404840 84.153790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932017, 36852, 0x39320034, 157.4906, 78.80953, 85.44825, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x39320034 [157.490600 78.809530 85.448250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932018, 36854, 0x39320034, 162.0906, 83.40953, 84.9904, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x39320034 [162.090600 83.409530 84.990400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932019, 33309, 0x39320034, 159.4906, 79.80953, 85.35992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x39320034 [159.490600 79.809530 85.359920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393201A, 23563, 0x39320034, 152.2515, 72.41586, 85.35204, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x39320034 [152.251500 72.415860 85.352040] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393201B,  4254, 0x39320034, 160.4052, 93.26962, 85.2698, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x39320034 [160.405200 93.269620 85.269800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393201C, 22910, 0x39320034, 149.6917, 93.06092, 87.05788, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39320034 [149.691700 93.060920 87.057880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393201D, 23562, 0x39320034, 146.3033, 84.16851, 86.8271, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39320034 [146.303300 84.168510 86.827100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393201E, 23564, 0x39320034, 146.9103, 74.50006, 85.97082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39320034 [146.910300 74.500060 85.970820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393201F, 36854, 0x3932003B, 172.3168, 65.61311, 85.60222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3932003B [172.316800 65.613110 85.602220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932020, 36850, 0x39320034, 162.4585, 82.34836, 84.92858, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x39320034 [162.458500 82.348360 84.928580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932021, 36845, 0x39320034, 159.4906, 79.80953, 85.36491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39320034 [159.490600 79.809530 85.364910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932022, 36845, 0x3932003B, 168.6967, 69.19836, 84.70541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3932003B [168.696700 69.198360 84.705410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932023, 36853, 0x39320034, 157.4906, 77.80953, 85.36491, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39320034 [157.490600 77.809530 85.364910] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932024, 36822, 0x39320020, 95.90845, 182.5051, 100.7882, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x39320020 [95.908450 182.505100 100.788200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932025,   228, 0x3932002E, 140.9572, 137.3632, 91.91413, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3932002E [140.957200 137.363200 91.914130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932026, 23567, 0x3932002E, 141.4397, 132.5875, 90.95786, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3932002E [141.439700 132.587500 90.957860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932027, 38180, 0x39320028, 104.2565, 189.7037, 101.5652, 0.3541348, 0, 0, -0.9351944,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x39320028 [104.256500 189.703700 101.565200] 0.354135 0.000000 0.000000 -0.935194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932028, 24276, 0x39320022, 106.6502, 36.42707, 94.97156, -0.7242695, 0, 0, -0.689517,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39320022 [106.650200 36.427070 94.971560] -0.724270 0.000000 0.000000 -0.689517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932029, 38180, 0x39320022, 113.4395, 24.96677, 95.91718, -0.7242695, 0, 0, -0.689517,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x39320022 [113.439500 24.966770 95.917180] -0.724270 0.000000 0.000000 -0.689517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393202A, 36825, 0x39320028, 99.40675, 186.399, 101.0391, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x39320028 [99.406750 186.399000 101.039100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393202B, 36822, 0x39320028, 100.0389, 180.5508, 101.6318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x39320028 [100.038900 180.550800 101.631800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393202C, 23482, 0x39320035, 159.5866, 102.3069, 85.40224, 0.8275254, 0, 0, -0.5614282,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x39320035 [159.586600 102.306900 85.402240] 0.827525 0.000000 0.000000 -0.561428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393202D, 36865, 0x39320034, 158.59, 87.6674, 85.59734, 0.8275254, 0, 0, -0.5614282,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x39320034 [158.590000 87.667400 85.597340] 0.827525 0.000000 0.000000 -0.561428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393202E, 22911, 0x39320034, 159.1349, 86.2615, 85.48402, 0.8275254, 0, 0, -0.5614282,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x39320034 [159.134900 86.261500 85.484020] 0.827525 0.000000 0.000000 -0.561428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393202F, 22910, 0x39320034, 159.5629, 83.60284, 85.41269, 0.8275254, 0, 0, -0.5614282,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39320034 [159.562900 83.602840 85.412690] 0.827525 0.000000 0.000000 -0.561428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932030,  9264, 0x39320034, 160.9645, 90.23687, 85.20159, 0.8275254, 0, 0, -0.5614282,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x39320034 [160.964500 90.236870 85.201590] 0.827525 0.000000 0.000000 -0.561428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932031,  9264, 0x39320034, 158.1927, 90.78008, 85.66355, 0.8275254, 0, 0, -0.5614282,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x39320034 [158.192700 90.780080 85.663550] 0.827525 0.000000 0.000000 -0.561428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932032, 36853, 0x3932002A, 131.3091, 46.70617, 93.1704, -0.7546656, 0, 0, -0.6561097,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3932002A [131.309100 46.706170 93.170400] -0.754666 0.000000 0.000000 -0.656110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932033, 36862, 0x3932002A, 135.6058, 30.40929, 94.19441, -0.7546656, 0, 0, -0.6561097,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3932002A [135.605800 30.409290 94.194410] -0.754666 0.000000 0.000000 -0.656110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932034, 22053, 0x39320033, 151.9629, 51.13915, 90.56814, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x39320033 [151.962900 51.139150 90.568140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932035, 36860, 0x39320033, 152.4817, 55.52673, 89.44051, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x39320033 [152.481700 55.526730 89.440510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932036, 36860, 0x39320033, 156.7611, 51.00943, 90.21322, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x39320033 [156.761100 51.009430 90.213220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932037, 23479, 0x39320037, 153.6456, 151.1101, 93.57337, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x39320037 [153.645600 151.110100 93.573370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932038, 24276, 0x39320037, 151.7562, 149.9141, 93.33216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x39320037 [151.756200 149.914100 93.332160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73932039, 38180, 0x39320032, 165.5688, 45.00514, 90.44992, 0.6974862, 0, 0, -0.7165983,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x39320032 [165.568800 45.005140 90.449920] 0.697486 0.000000 0.000000 -0.716598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393203A, 11535, 0x39320021, 99.9387, 14.76303, 96.76974, -0.7242695, 0, 0, -0.689517,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x39320021 [99.938700 14.763030 96.769740] -0.724270 0.000000 0.000000 -0.689517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393203B,  7098, 0x39320029, 125.4774, 11.35003, 96.60771, -0.7242695, 0, 0, -0.689517,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x39320029 [125.477400 11.350030 96.607710] -0.724270 0.000000 0.000000 -0.689517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393203C, 36862, 0x3932002A, 128.953, 38.60857, 94.06554, -0.7546656, 0, 0, -0.6561097,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3932002A [128.953000 38.608570 94.065540] -0.754666 0.000000 0.000000 -0.656110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393203D,  7098, 0x39320032, 154.8571, 36.4403, 92.06855, -0.7546656, 0, 0, -0.6561097,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x39320032 [154.857100 36.440300 92.068550] -0.754666 0.000000 0.000000 -0.656110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393203E,  1542, 0x39320034, 160.0502, 81.10832, 85.32497, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39320034 [160.050200 81.108320 85.324970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7393203E, 0x7393203F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7393203F, 22566, 0x39320034, 160.0502, 81.10832, 85.32497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x39320034 [160.050200 81.108320 85.324970] 1.000000 0.000000 0.000000 0.000000 */
