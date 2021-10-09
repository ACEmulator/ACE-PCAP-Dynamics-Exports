DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65001,  1154, 0x0B650010, 35.10593, 185.0169, -0.899999, -0.1512, 0, 0, -0.988503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B650010 [35.105930 185.016900 -0.899999] -0.151200 0.000000 0.000000 -0.988503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B65001, 0x70B65002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70B65001, 0x70B65003, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70B65001, 0x70B65004, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x70B65001, 0x70B65005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70B65001, 0x70B65006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70B65001, 0x70B65007, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x70B65001, 0x70B65008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70B65001, 0x70B65009, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B65001, 0x70B6500A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x70B65001, 0x70B6500B, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70B65001, 0x70B6500C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70B65001, 0x70B6500D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70B65001, 0x70B6500E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70B65001, 0x70B6500F, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70B65001, 0x70B65010, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70B65001, 0x70B65011, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70B65001, 0x70B65012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B65001, 0x70B65013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70B65001, 0x70B65014, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70B65001, 0x70B65015, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x70B65001, 0x70B65016, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65002,  7125, 0x0B650010, 35.10593, 185.0169, -0.899999, -0.1512, 0, 0, -0.988503,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0B650010 [35.105930 185.016900 -0.899999] -0.151200 0.000000 0.000000 -0.988503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65003,  7127, 0x0B650005, 14.93408, 119.8139, -0.899999, 0.667183, 0, 0, -0.744894,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0B650005 [14.934080 119.813900 -0.899999] 0.667183 0.000000 0.000000 -0.744894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65004, 23089, 0x0B650029, 136.013, 13.43581, 9.279523, -0.941826, 0, 0, -0.336101,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x0B650029 [136.013000 13.435810 9.279523] -0.941826 0.000000 0.000000 -0.336101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65005, 36816, 0x0B65003C, 175.2289, 76.94576, 22.19991, 0.911042, 0, 0, -0.412315,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0B65003C [175.228900 76.945760 22.199910] 0.911042 0.000000 0.000000 -0.412315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65006, 23481, 0x0B65003A, 186.3587, 39.34643, 11.24693, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B65003A [186.358700 39.346430 11.246930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65007, 24453, 0x0B65003A, 183.9587, 35.94643, 10.99693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x0B65003A [183.958700 35.946430 10.996930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65008, 23482, 0x0B65003A, 181.9587, 34.94643, 11.24693, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0B65003A [181.958700 34.946430 11.246930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65009, 24133, 0x0B65003B, 177.6992, 69.40016, 20.92524, 0.911042, 0, 0, -0.412315,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B65003B [177.699200 69.400160 20.925240] 0.911042 0.000000 0.000000 -0.412315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6500A, 23562, 0x0B650032, 144.7835, 32.97132, 12.31312, -0.941826, 0, 0, -0.336101,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0B650032 [144.783500 32.971320 12.313120] -0.941826 0.000000 0.000000 -0.336101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6500B,  7983, 0x0B650039, 187.8906, 19.00559, 5.434042, 0.984859, 0, 0, -0.17336,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0B650039 [187.890600 19.005590 5.434042] 0.984859 0.000000 0.000000 -0.173360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6500C, 36845, 0x0B65002A, 136.6353, 31.08232, 8.706934, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0B65002A [136.635300 31.082320 8.706934] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6500D, 36851, 0x0B65002A, 130.1618, 28.88827, 9.279523, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0B65002A [130.161800 28.888270 9.279523] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6500E, 36853, 0x0B65002A, 136.9162, 28.21159, 8.106306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0B65002A [136.916200 28.211590 8.106306] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6500F, 36823, 0x0B65003A, 176.1705, 34.22249, 12.51754, 0.984859, 0, 0, -0.17336,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0B65003A [176.170500 34.222490 12.517540] 0.984859 0.000000 0.000000 -0.173360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65010,  7114, 0x0B650032, 147.1992, 44.55775, 15.38729, -0.941826, 0, 0, -0.336101,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0B650032 [147.199200 44.557750 15.387290] -0.941826 0.000000 0.000000 -0.336101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65011, 36819, 0x0B65003B, 178.8711, 70.24548, 20.85075, 0.911042, 0, 0, -0.412315,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0B65003B [178.871100 70.245480 20.850750] 0.911042 0.000000 0.000000 -0.412315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65012, 24133, 0x0B650008, 14.79249, 187.5908, -0.9, -0.1512, 0, 0, -0.988503,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B650008 [14.792490 187.590800 -0.900000] -0.151200 0.000000 0.000000 -0.988503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65013,  7097, 0x0B650005, 5.856134, 111.5609, -0.89, 0.667183, 0, 0, -0.744894,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B650005 [5.856134 111.560900 -0.890000] 0.667183 0.000000 0.000000 -0.744894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65014,  7983, 0x0B650033, 159.6026, 52.78963, 21.61354, 0.911042, 0, 0, -0.412315,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0B650033 [159.602600 52.789630 21.613540] 0.911042 0.000000 0.000000 -0.412315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65015, 23090, 0x0B650031, 160.4244, 23.24693, 11.18543, -0.941826, 0, 0, -0.336101,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x0B650031 [160.424400 23.246930 11.185430] -0.941826 0.000000 0.000000 -0.336101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65016, 36822, 0x0B650039, 169.9257, 11.22132, 7.263556, 0.984859, 0, 0, -0.17336,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B650039 [169.925700 11.221320 7.263556] 0.984859 0.000000 0.000000 -0.173360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65017,  1542, 0x0B65003A, 183.3603, 37.22779, 11.46687, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B65003A [183.360300 37.227790 11.466870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B65017, 0x70B65018, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x70B65017, 0x70B65019, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65018, 22566, 0x0B65003A, 183.3603, 37.22779, 11.46687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0B65003A [183.360300 37.227790 11.466870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B65019, 31688, 0x0B650039, 179.2412, 14.37852, 10.92078, 0.984859, 0, 0, -0.17336,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0B650039 [179.241200 14.378520 10.920780] 0.984859 0.000000 0.000000 -0.173360 */
