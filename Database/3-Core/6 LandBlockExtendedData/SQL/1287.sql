DELETE FROM `landblock_instance` WHERE `landblock` = 0x1287;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287001,  1154, 0x12870019, 95.01167, 5.295027, 69.68221, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12870019 [95.011670 5.295027 69.682210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71287001, 0x71287002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71287001, 0x71287003, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71287001, 0x71287004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71287001, 0x71287005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71287001, 0x71287006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71287001, 0x71287007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71287001, 0x71287008, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71287001, 0x71287009, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x71287001, 0x7128700A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71287001, 0x7128700B, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71287001, 0x7128700C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71287001, 0x7128700D, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71287001, 0x7128700E, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71287001, 0x7128700F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x71287010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x71287011, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71287001, 0x71287012, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71287001, 0x71287013, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71287001, 0x71287014, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x71287015, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x71287016, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71287001, 0x71287017, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71287001, 0x71287018, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71287001, 0x71287019, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71287001, 0x7128701A, '2019-02-10 00:00:00') /* Blizzard */
     , (0x71287001, 0x7128701B, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71287001, 0x7128701C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71287001, 0x7128701D, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71287001, 0x7128701E, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71287001, 0x7128701F, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71287001, 0x71287020, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71287001, 0x71287021, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71287001, 0x71287022, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71287001, 0x71287023, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71287001, 0x71287024, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71287001, 0x71287025, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71287001, 0x71287026, '2019-02-10 00:00:00') /* Quiddity Rift */
     , (0x71287001, 0x71287027, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71287001, 0x71287028, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71287001, 0x71287029, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71287001, 0x7128702A, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71287001, 0x7128702B, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71287001, 0x7128702C, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71287001, 0x7128702D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71287001, 0x7128702E, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71287001, 0x7128702F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71287001, 0x71287030, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71287001, 0x71287031, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71287001, 0x71287032, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71287001, 0x71287033, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71287001, 0x71287034, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71287001, 0x71287035, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71287001, 0x71287036, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71287001, 0x71287037, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71287001, 0x71287038, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x71287039, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x7128703A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71287001, 0x7128703B, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71287001, 0x7128703C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71287001, 0x7128703D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71287001, 0x7128703E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71287001, 0x7128703F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71287001, 0x71287040, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71287001, 0x71287041, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x71287042, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71287001, 0x71287043, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71287001, 0x71287044, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71287001, 0x71287045, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x71287046, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71287001, 0x71287047, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71287001, 0x71287048, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71287001, 0x71287049, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71287001, 0x7128704A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71287001, 0x7128704B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x7128704C, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71287001, 0x7128704D, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71287001, 0x7128704E, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71287001, 0x7128704F, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71287001, 0x71287050, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71287001, 0x71287051, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71287001, 0x71287052, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71287001, 0x71287053, '2019-02-10 00:00:00') /* Avalanche */
     , (0x71287001, 0x71287054, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71287001, 0x71287055, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71287001, 0x71287056, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71287001, 0x71287057, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71287001, 0x71287058, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71287001, 0x71287059, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71287001, 0x7128705A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71287001, 0x7128705B, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71287001, 0x7128705C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x71287001, 0x7128705D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71287001, 0x7128705E, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71287001, 0x7128705F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71287001, 0x71287060, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71287001, 0x71287061, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71287001, 0x71287062, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71287001, 0x71287063, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71287001, 0x71287064, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71287001, 0x71287065, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287002,  9264, 0x12870019, 95.01167, 5.295027, 69.68221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12870019 [95.011670 5.295027 69.682210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287003, 36860, 0x12870019, 87.69942, 9.042995, 73.05661, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x12870019 [87.699420 9.042995 73.056610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287004, 10814, 0x12870019, 94.1629, 5.856114, 70.1054, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x12870019 [94.162900 5.856114 70.105400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287005, 23555, 0x12870019, 86.92812, 7.92313, 73.00724, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x12870019 [86.928120 7.923130 73.007240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287006,  9264, 0x12870019, 89.29546, 3.713483, 71.19221, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12870019 [89.295460 3.713483 71.192210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287007, 10787, 0x12870019, 90.39345, 6.72514, 71.55264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x12870019 [90.393450 6.725140 71.552640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287008, 33309, 0x12870024, 114.7464, 93.31689, 68.8756, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x12870024 [114.746400 93.316890 68.875600] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287009, 25662, 0x12870024, 112.7572, 92.45122, 69.21264, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x12870024 [112.757200 92.451220 69.212640] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128700A, 23562, 0x1287002C, 122.9702, 82.07536, 69.4901, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1287002C [122.970200 82.075360 69.490100] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128700B, 22910, 0x12870024, 119.9761, 92.80379, 68.01048, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x12870024 [119.976100 92.803790 68.010480] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128700C, 22910, 0x1287002C, 129.8572, 93.58319, 72.93511, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1287002C [129.857200 93.583190 72.935110] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128700D, 23089, 0x12870025, 105.4453, 96.52744, 70.43079, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x12870025 [105.445300 96.527440 70.430790] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128700E, 30447, 0x12870027, 111.7705, 150.7496, 69.40059, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x12870027 [111.770500 150.749600 69.400590] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128700F, 23481, 0x12870027, 113.1188, 157.5982, 70.26637, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870027 [113.118800 157.598200 70.266370] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287010, 23481, 0x12870011, 68.73414, 21.6038, 73.92753, 0.8214397, 0, 0, -0.5702953,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870011 [68.734140 21.603800 73.927530] 0.821440 0.000000 0.000000 -0.570295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287011, 24957, 0x1287000D, 38.54967, 110.6304, 63.14361, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1287000D [38.549670 110.630400 63.143610] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287012, 24957, 0x12870016, 55.01565, 127.0529, 63.51994, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12870016 [55.015650 127.052900 63.519940] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287013, 23566, 0x12870025, 114.5808, 111.0716, 68.9092, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x12870025 [114.580800 111.071600 68.909200] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287014, 23481, 0x1287000F, 31.81239, 165.9076, 69.30207, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1287000F [31.812390 165.907600 69.302070] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287015, 23481, 0x12870017, 49.33081, 144.6772, 72, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870017 [49.330810 144.677200 72.000000] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287016, 36853, 0x12870007, 4.563646, 147.0732, 70.30221, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x12870007 [4.563646 147.073200 70.302210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287017, 36851, 0x12870007, 10.24516, 152.4419, 73.93349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x12870007 [10.245160 152.441900 73.933490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287018, 24957, 0x12870010, 38.27372, 174.76, 70.37246, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12870010 [38.273720 174.760000 70.372460] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287019, 23482, 0x12870018, 51.7895, 174.3508, 71.47076, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12870018 [51.789500 174.350800 71.470760] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128701A, 19538, 0x12870027, 103.7783, 161.1168, 70.8598, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x12870027 [103.778300 161.116800 70.859800] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128701B, 36851, 0x12870027, 109.5025, 151.8795, 69.75459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x12870027 [109.502500 151.879500 69.754590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128701C, 36853, 0x12870027, 112.1664, 147.612, 69.31061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x12870027 [112.166400 147.612000 69.310610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128701D, 24133, 0x12870019, 82.74353, 14.40156, 74.79987, 0.8214397, 0, 0, -0.5702953,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x12870019 [82.743530 14.401560 74.799870] 0.821440 0.000000 0.000000 -0.570295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128701E, 36823, 0x1287001A, 79.9503, 34.60863, 73.1205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1287001A [79.950300 34.608630 73.120500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128701F, 36825, 0x1287001A, 88.09136, 31.66872, 73.36549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1287001A [88.091360 31.668720 73.365490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287020, 22054, 0x1287000C, 31.89594, 91.39455, 60.029, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1287000C [31.895940 91.394550 60.029000] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287021, 22911, 0x1287000C, 32.58772, 90.35551, 60.0065, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1287000C [32.587720 90.355510 60.006500] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287022, 22910, 0x1287000C, 36.89164, 92.51984, 60.0065, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1287000C [36.891640 92.519840 60.006500] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287023,  9264, 0x1287000C, 26.81181, 89.96284, 61.10412, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1287000C [26.811810 89.962840 61.104120] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287024,  9264, 0x1287000C, 25.3309, 95.42702, 60.029, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1287000C [25.330900 95.427020 60.029000] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287025, 23562, 0x1287000E, 40.99746, 133.1456, 68.91196, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1287000E [40.997460 133.145600 68.911960] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287026, 10800, 0x12870025, 110.5908, 103.3528, 69.57571, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x12870025 [110.590800 103.352800 69.575710] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287027, 36816, 0x1287001E, 93.03878, 132.3186, 71.76038, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1287001E [93.038780 132.318600 71.760380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287028, 36816, 0x1287001E, 93.35416, 137.7426, 71.78667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1287001E [93.354160 137.742600 71.786670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287029, 23566, 0x1287000F, 25.51672, 165.229, 74.08777, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1287000F [25.516720 165.229000 74.087770] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128702A, 36825, 0x12870007, 9.475282, 162.928, 76.11224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12870007 [9.475282 162.928000 76.112240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128702B, 23489, 0x12870028, 97.45927, 173.1685, 69.44475, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12870028 [97.459270 173.168500 69.444750] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128702C, 36823, 0x12870008, 1.561977, 168.1148, 79.22356, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12870008 [1.561977 168.114800 79.223560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128702D, 36822, 0x1287001A, 75.82684, 46.21704, 72.15313, 0.8214397, 0, 0, -0.5702953,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1287001A [75.826840 46.217040 72.153130] 0.821440 0.000000 0.000000 -0.570295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128702E, 36822, 0x12870019, 87.92101, 21.59273, 74.20515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12870019 [87.921010 21.592730 74.205150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128702F, 36822, 0x1287001A, 88.04431, 25.26761, 73.89892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1287001A [88.044310 25.267610 73.898920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287030, 36854, 0x12870004, 6.516603, 95.37653, 68.7472, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x12870004 [6.516603 95.376530 68.747200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287031, 36851, 0x12870024, 119.4327, 77.25482, 68.09956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x12870024 [119.432700 77.254820 68.099560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287032, 36845, 0x1287002C, 125.2925, 73.73592, 70.65124, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1287002C [125.292500 73.735920 70.651240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287033, 36852, 0x12870005, 10.02837, 100.8526, 66.99081, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x12870005 [10.028370 100.852600 66.990810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287034, 23567, 0x1287000E, 43.85413, 128.7019, 65.73939, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1287000E [43.854130 128.701900 65.739390] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287035, 23567, 0x1287001F, 76.40421, 159.4184, 72.0065, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1287001F [76.404210 159.418400 72.006500] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287036, 36822, 0x12870008, 23.69903, 185.9583, 68.15504, 0.6666269, 0, 0, -0.7453915,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12870008 [23.699030 185.958300 68.155040] 0.666627 0.000000 0.000000 -0.745392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287037, 23482, 0x1287002F, 143.4841, 167.5411, 68.31544, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1287002F [143.484100 167.541100 68.315440] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287038, 23481, 0x12870030, 122.153, 173.8493, 71.15372, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870030 [122.153000 173.849300 71.153720] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287039, 23481, 0x12870030, 130.7621, 175.8934, 69.54853, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870030 [130.762100 175.893400 69.548530] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128703A, 36816, 0x1287000B, 34.66499, 71.3595, 64.50553, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1287000B [34.664990 71.359500 64.505530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128703B, 14876, 0x1287002C, 120.1051, 80.21841, 68.05954, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1287002C [120.105100 80.218410 68.059540] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128703C, 36819, 0x1287000C, 40.46581, 73.85561, 61.90002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1287000C [40.465810 73.855610 61.900020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128703D, 36822, 0x12870027, 108.8113, 165.4546, 71.58031, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12870027 [108.811300 165.454600 71.580310] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128703E, 36820, 0x12870038, 166.3203, 190.6991, 73.68192, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12870038 [166.320300 190.699100 73.681920] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128703F, 36822, 0x12870019, 77.44975, 17.3458, 74.55907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12870019 [77.449750 17.345800 74.559070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287040, 36822, 0x12870019, 76.61088, 19.59443, 74.37168, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12870019 [76.610880 19.594430 74.371680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287041, 23481, 0x12870013, 60.11987, 67.13695, 65.04995, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870013 [60.119870 67.136950 65.049950] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287042, 23482, 0x1287001B, 74.81213, 71.50995, 70.23434, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1287001B [74.812130 71.509950 70.234340] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287043, 24957, 0x12870014, 60.53144, 91.89641, 65.21494, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12870014 [60.531440 91.896410 65.214940] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287044, 24957, 0x1287001C, 77.95103, 93.17419, 70.48943, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1287001C [77.951030 93.174190 70.489430] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287045, 23481, 0x1287001D, 79.39568, 113.9425, 70.61631, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1287001D [79.395680 113.942500 70.616310] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287046, 23089, 0x12870025, 103.6602, 106.1197, 70.7283, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x12870025 [103.660200 106.119700 70.728300] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287047, 23090, 0x1287001F, 76.56577, 147.2234, 72.005, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1287001F [76.565770 147.223400 72.005000] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287048, 23090, 0x12870017, 53.43153, 148.9046, 72.005, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x12870017 [53.431530 148.904600 72.005000] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287049, 23562, 0x12870030, 120.2306, 189.3705, 70.1857, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12870030 [120.230600 189.370500 70.185700] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128704A, 23482, 0x12870037, 155.1341, 152.2519, 75.87404, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12870037 [155.134100 152.251900 75.874040] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128704B, 23481, 0x12870037, 160.482, 144.3244, 79.83778, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870037 [160.482000 144.324400 79.837780] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128704C, 23481, 0x12870038, 144.7035, 168.0448, 68.01119, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12870038 [144.703500 168.044800 68.011190] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128704D, 36821, 0x12870008, 18.57019, 175.0321, 70.71946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12870008 [18.570190 175.032100 70.719460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128704E, 36821, 0x12870008, 15.63655, 174.194, 72.18628, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x12870008 [15.636550 174.194000 72.186280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128704F, 24957, 0x12870038, 163.588, 191.1636, 73.7844, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12870038 [163.588000 191.163600 73.784400] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287050, 24957, 0x12870040, 178.2467, 179.4708, 75.98455, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12870040 [178.246700 179.470800 75.984550] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287051, 23482, 0x1287003F, 169.5239, 163.4683, 70.90084, -0.9105392, 0, 0, -0.4134227,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1287003F [169.523900 163.468300 70.900840] -0.910539 0.000000 0.000000 -0.413423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287052, 22054, 0x12870020, 79.32083, 168.5191, 71.98575, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x12870020 [79.320830 168.519100 71.985750] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287053, 19537, 0x12870030, 125.8275, 186.3541, 69.56676, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Avalanche */
/* @teleloc 0x12870030 [125.827500 186.354100 69.566760] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287054, 23566, 0x12870027, 108.5752, 147.5507, 69.91014, -0.9718711, 0, 0, -0.2355135,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x12870027 [108.575200 147.550700 69.910140] -0.971871 0.000000 0.000000 -0.235514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287055, 23489, 0x12870017, 69.57902, 157.6175, 72.029, -0.1831109, 0, 0, -0.9830922,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12870017 [69.579020 157.617500 72.029000] -0.183111 0.000000 0.000000 -0.983092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287056, 22910, 0x12870020, 81.83229, 173.6299, 71.53735, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x12870020 [81.832290 173.629900 71.537350] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287057,  9264, 0x12870020, 75.28726, 168.5117, 71.98637, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12870020 [75.287260 168.511700 71.986370] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287058, 22911, 0x1287001F, 81.72526, 163.127, 72.0065, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1287001F [81.725260 163.127000 72.006500] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287059,  9264, 0x1287001F, 80.25609, 165.2489, 72.029, 0.9964432, 0, 0, -0.08426722,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1287001F [80.256090 165.248900 72.029000] 0.996443 0.000000 0.000000 -0.084267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128705A,   228, 0x1287002E, 120.9071, 128.2637, 71.53394, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1287002E [120.907100 128.263700 71.533940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128705B, 23567, 0x1287002E, 121.7132, 132.9955, 71.53394, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1287002E [121.713200 132.995500 71.533940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128705C, 23566, 0x12870026, 116.6368, 129.3969, 71.53394, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x12870026 [116.636800 129.396900 71.533940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128705D, 36853, 0x12870025, 112.4914, 96.52056, 70.08208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x12870025 [112.491400 96.520560 70.082080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128705E, 36851, 0x12870025, 113.3603, 101.2413, 70.08208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x12870025 [113.360300 101.241300 70.082080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128705F, 23090, 0x1287002C, 124.7031, 83.5589, 70.35656, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1287002C [124.703100 83.558900 70.356560] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287060, 36823, 0x12870008, 15.44296, 181.3437, 72.28307, 0.6666269, 0, 0, -0.7453915,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12870008 [15.442960 181.343700 72.283070] 0.666627 0.000000 0.000000 -0.745392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287061, 36853, 0x12870008, 11.68946, 190.5926, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x12870008 [11.689460 190.592600 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287062, 36845, 0x12870008, 14.08109, 188.9801, 80, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x12870008 [14.081090 188.980100 80.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287063, 36818, 0x12870005, 20.24844, 100.7661, 62.2211, 0.1073771, 0, 0, -0.9942183,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12870005 [20.248440 100.766100 62.221100] 0.107377 0.000000 0.000000 -0.994218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287064, 36823, 0x12870025, 108.5087, 107.8506, 69.91976, 0.9958611, 0, 0, -0.09088787,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12870025 [108.508700 107.850600 69.919760] 0.995861 0.000000 0.000000 -0.090888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287065, 36822, 0x12870025, 115.6185, 118.5614, 71.53394, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12870025 [115.618500 118.561400 71.533940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287066,  1542, 0x1287001E, 89.68118, 135.8323, 71.53394, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1287001E [89.681180 135.832300 71.533940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71287066, 0x71287067, '2019-02-10 00:00:00') /* Bones */
     , (0x71287066, 0x71287068, '2019-02-10 00:00:00') /* Bones */
     , (0x71287066, 0x71287069, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x71287066, 0x7128706A, '2019-02-10 00:00:00') /* Bones */
     , (0x71287066, 0x7128706B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287067,  4380, 0x1287001E, 89.68118, 135.8323, 71.53394, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1287001E [89.681180 135.832300 71.533940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287068,  4380, 0x12870007, 5.649938, 165.7935, 80, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x12870007 [5.649938 165.793500 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71287069,  9288, 0x12870019, 95.24859, 10.72598, 73.98531, 0.8214397, 0, 0, -0.5702953,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x12870019 [95.248590 10.725980 73.985310] 0.821440 0.000000 0.000000 -0.570295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128706A,  4380, 0x1287000B, 39.09425, 69.35907, 63.18866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1287000B [39.094250 69.359070 63.188660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128706B,  4179, 0x12870008, 15.26994, 175.299, 72.36503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12870008 [15.269940 175.299000 72.365030] 1.000000 0.000000 0.000000 0.000000 */
