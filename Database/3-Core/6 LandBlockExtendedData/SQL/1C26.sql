DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26001,  1154, 0x1C260035, 157.8337, 100.842, 0.004999995, -0.8843651, 0, 0, -0.4667959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C260035 [157.833700 100.842000 0.005000] -0.884365 0.000000 0.000000 -0.466796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C26001, 0x71C26002, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71C26001, 0x71C26003, '2019-02-10 00:00:00') /* Hellfire */
     , (0x71C26001, 0x71C26004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71C26001, 0x71C26005, '2019-02-10 00:00:00') /* Scoriscant */
     , (0x71C26001, 0x71C26006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71C26001, 0x71C26007, '2019-02-10 00:00:00') /* Rampager */
     , (0x71C26001, 0x71C26008, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71C26001, 0x71C26009, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71C26001, 0x71C2600A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71C26001, 0x71C2600B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71C26001, 0x71C2600C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71C26001, 0x71C2600D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C26001, 0x71C2600E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71C26001, 0x71C2600F, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71C26001, 0x71C26010, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71C26001, 0x71C26011, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71C26001, 0x71C26012, '2019-02-10 00:00:00') /* Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26002, 23090, 0x1C260035, 157.8337, 100.842, 0.004999995, -0.8843651, 0, 0, -0.4667959,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1C260035 [157.833700 100.842000 0.005000] -0.884365 0.000000 0.000000 -0.466796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26003,  7093, 0x1C26000D, 34.28923, 100.0758, 35.15107, -0.7957827, 0, 0, -0.6055822,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x1C26000D [34.289230 100.075800 35.151070] -0.795783 0.000000 0.000000 -0.605582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26004, 23481, 0x1C260037, 161.5928, 154.0072, 2.833931, -0.4812847, 0, 0, -0.8765643,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C260037 [161.592800 154.007200 2.833931] -0.481285 0.000000 0.000000 -0.876564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26005, 19540, 0x1C260006, 0.7340918, 127.8464, 36.007, 0.9969125, 0, 0, -0.07852014,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x1C260006 [0.734092 127.846400 36.007000] 0.996913 0.000000 0.000000 -0.078520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26006,  9264, 0x1C260008, 5.190943, 179.5255, 34.63597, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1C260008 [5.190943 179.525500 34.635970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26007, 10810, 0x1C260008, 9.934926, 181.1175, 34.09216, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1C260008 [9.934926 181.117500 34.092160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26008, 36860, 0x1C260008, 11.12659, 176.8631, 34.36319, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1C260008 [11.126590 176.863100 34.363190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26009,  7097, 0x1C260005, 13.60642, 119.7219, 36.01, -0.1495824, 0, 0, -0.9887493,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1C260005 [13.606420 119.721900 36.010000] -0.149582 0.000000 0.000000 -0.988749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2600A, 23482, 0x1C260008, 1.536132, 189.6694, 35.51931, -0.5675417, 0, 0, -0.8233447,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C260008 [1.536132 189.669400 35.519310] -0.567542 0.000000 0.000000 -0.823345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2600B, 23481, 0x1C260008, 10.21631, 188.1995, 35.51931, -0.5675417, 0, 0, -0.8233447,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C260008 [10.216310 188.199500 35.519310] -0.567542 0.000000 0.000000 -0.823345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2600C, 22914, 0x1C260006, 3.392633, 133.1204, 36.029, -0.1495824, 0, 0, -0.9887493,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1C260006 [3.392633 133.120400 36.029000] -0.149582 0.000000 0.000000 -0.988749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2600D,  7982, 0x1C260006, 18.20683, 134.5792, 35.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C260006 [18.206830 134.579200 35.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2600E,  7982, 0x1C260006, 15.92496, 131.4043, 35.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C260006 [15.924960 131.404300 35.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2600F, 36853, 0x1C260004, 8.709088, 84.72685, 36.005, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1C260004 [8.709088 84.726850 36.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26010, 36845, 0x1C260004, 7.314522, 87.18758, 36.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1C260004 [7.314522 87.187580 36.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26011, 36854, 0x1C260004, 9.303572, 89.1276, 36.0055, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1C260004 [9.303572 89.127600 36.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C26012,  7983, 0x1C260009, 25.23384, 23.61066, 17.32142, -0.4418768, 0, 0, -0.8970758,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1C260009 [25.233840 23.610660 17.321420] -0.441877 0.000000 0.000000 -0.897076 */
