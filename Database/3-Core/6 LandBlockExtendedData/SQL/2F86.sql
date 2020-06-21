DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86001,  1154, 0x2F860011, 71.42075, 11.56802, 73.69747, 0.8571023, 0, 0, -0.5151462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F860011 [71.420750 11.568020 73.697470] 0.857102 0.000000 0.000000 -0.515146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F86001, 0x72F86002, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72F86001, 0x72F86003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F86001, 0x72F86004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72F86001, 0x72F86005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72F86001, 0x72F86006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72F86001, 0x72F86007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72F86001, 0x72F86008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72F86001, 0x72F86009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72F86001, 0x72F8600A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F86001, 0x72F8600B, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72F86001, 0x72F8600C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F86001, 0x72F8600D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72F86001, 0x72F8600E, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F86001, 0x72F8600F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72F86001, 0x72F86010, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72F86001, 0x72F86011, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72F86001, 0x72F86012, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F86001, 0x72F86013, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72F86001, 0x72F86014, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F86001, 0x72F86015, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F86001, 0x72F86016, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72F86001, 0x72F86017, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72F86001, 0x72F86018, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86002, 36833, 0x2F860011, 71.42075, 11.56802, 73.69747, 0.8571023, 0, 0, -0.5151462,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F860011 [71.420750 11.568020 73.697470] 0.857102 0.000000 0.000000 -0.515146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86003, 23482, 0x2F860024, 108.2534, 85.16433, 90.03449, 0.817817, 0, 0, -0.5754784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F860024 [108.253400 85.164330 90.034490] 0.817817 0.000000 0.000000 -0.575478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86004, 41535, 0x2F860029, 138.2278, 3.459022, 74.87225, -0.2530138, 0, 0, -0.9674627,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F860029 [138.227800 3.459022 74.872250] -0.253014 0.000000 0.000000 -0.967463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86005, 41534, 0x2F860029, 141.125, 8.396617, 76.10665, -0.2530138, 0, 0, -0.9674627,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2F860029 [141.125000 8.396617 76.106650] -0.253014 0.000000 0.000000 -0.967463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86006, 41534, 0x2F860029, 137.2663, 5.713265, 75.43581, -0.2530138, 0, 0, -0.9674627,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2F860029 [137.266300 5.713265 75.435810] -0.253014 0.000000 0.000000 -0.967463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86007, 24958, 0x2F860034, 161.0503, 91.15094, 87.02933, 0.817817, 0, 0, -0.5754784,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F860034 [161.050300 91.150940 87.029330] 0.817817 0.000000 0.000000 -0.575478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86008, 24958, 0x2F860032, 163.7178, 37.14766, 79.9948, -0.2921035, 0, 0, -0.9563867,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F860032 [163.717800 37.147660 79.994800] -0.292104 0.000000 0.000000 -0.956387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86009, 41535, 0x2F860031, 146.2841, 7.11316, 75.59544, -0.2530138, 0, 0, -0.9674627,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F860031 [146.284100 7.113160 75.595440] -0.253014 0.000000 0.000000 -0.967463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8600A, 23482, 0x2F860035, 150.2157, 96.09954, 80.04147, 0.817817, 0, 0, -0.5754784,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F860035 [150.215700 96.099540 80.041470] 0.817817 0.000000 0.000000 -0.575478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8600B, 36829, 0x2F860017, 53.26309, 155.3895, 96.01, -0.6274607, 0, 0, -0.7786483,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F860017 [53.263090 155.389500 96.010000] -0.627461 0.000000 0.000000 -0.778648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8600C, 23482, 0x2F86003A, 175.5064, 39.26188, 80, -0.2921035, 0, 0, -0.9563867,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F86003A [175.506400 39.261880 80.000000] -0.292104 0.000000 0.000000 -0.956387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8600D, 24958, 0x2F860039, 178.885, 17.06213, 80, -0.2921035, 0, 0, -0.9563867,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F860039 [178.885000 17.062130 80.000000] -0.292104 0.000000 0.000000 -0.956387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8600E, 23564, 0x2F860030, 138.5341, 186.3851, 101.9802, -0.7537541, 0, 0, -0.6571566,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F860030 [138.534100 186.385100 101.980200] -0.753754 0.000000 0.000000 -0.657157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F8600F,  7982, 0x2F860019, 92.22025, 8.779938, 74.92455, 0.8571023, 0, 0, -0.5151462,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F860019 [92.220250 8.779938 74.924550] 0.857102 0.000000 0.000000 -0.515146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86010, 36832, 0x2F86000E, 25.89051, 137.7567, 93.97803, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F86000E [25.890510 137.756700 93.978030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86011,  7346, 0x2F860025, 110.4875, 108.2449, 92.84067, 0.817817, 0, 0, -0.5754784,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F860025 [110.487500 108.244900 92.840670] 0.817817 0.000000 0.000000 -0.575478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86012, 24281, 0x2F86002F, 130.8501, 161.7635, 99.15679, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F86002F [130.850100 161.763500 99.156790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86013, 24280, 0x2F860030, 128.5931, 168.8371, 100.7119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2F860030 [128.593100 168.837100 100.711900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86014, 24279, 0x2F860030, 132.9992, 170.0479, 100.1781, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F860030 [132.999200 170.047900 100.178100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86015, 24279, 0x2F860038, 162.4007, 185.4092, 94.7713, 0.08446484, 0, 0, -0.9964265,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F860038 [162.400700 185.409200 94.771300] 0.084465 0.000000 0.000000 -0.996427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86016,  7982, 0x2F86003B, 173.0368, 58.78621, 79.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F86003B [173.036800 58.786210 79.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86017,  7982, 0x2F86003B, 168.0345, 56.73031, 79.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2F86003B [168.034500 56.730310 79.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F86018, 24277, 0x2F860010, 32.22557, 169.2606, 94.97832, -0.6274607, 0, 0, -0.7786483,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F860010 [32.225570 169.260600 94.978320] -0.627461 0.000000 0.000000 -0.778648 */
