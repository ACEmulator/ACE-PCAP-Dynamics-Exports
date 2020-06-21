DELETE FROM `landblock_instance` WHERE `landblock` = 0x3035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035001,  1154, 0x30350032, 153.0739, 35.61432, 69.24633, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30350032 [153.073900 35.614320 69.246330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73035001, 0x73035002, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73035001, 0x73035003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73035001, 0x73035004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73035001, 0x73035005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73035001, 0x73035006, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73035001, 0x73035007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73035001, 0x73035008, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x73035001, 0x73035009, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73035001, 0x7303500A, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73035001, 0x7303500B, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73035001, 0x7303500C, '2019-02-10 00:00:00') /* Rampager */
     , (0x73035001, 0x7303500D, '2019-02-10 00:00:00') /* Rampager */
     , (0x73035001, 0x7303500E, '2019-02-10 00:00:00') /* Assailer */
     , (0x73035001, 0x7303500F, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x73035001, 0x73035010, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73035001, 0x73035011, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73035001, 0x73035012, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73035001, 0x73035013, '2019-02-10 00:00:00') /* Assailer */
     , (0x73035001, 0x73035014, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73035001, 0x73035015, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73035001, 0x73035016, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x73035001, 0x73035017, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73035001, 0x73035018, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73035001, 0x73035019, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73035001, 0x7303501A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73035001, 0x7303501B, '2019-02-10 00:00:00') /* Rampager */
     , (0x73035001, 0x7303501C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73035001, 0x7303501D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73035001, 0x7303501E, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73035001, 0x7303501F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73035001, 0x73035020, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73035001, 0x73035021, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73035001, 0x73035022, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73035001, 0x73035023, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73035001, 0x73035024, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73035001, 0x73035025, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73035001, 0x73035026, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73035001, 0x73035027, '2019-02-10 00:00:00') /* Assailer */
     , (0x73035001, 0x73035028, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73035001, 0x73035029, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73035001, 0x7303502A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73035001, 0x7303502B, '2019-02-10 00:00:00') /* Assailer */
     , (0x73035001, 0x7303502C, '2019-02-10 00:00:00') /* Assailer */
     , (0x73035001, 0x7303502D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73035001, 0x7303502E, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73035001, 0x7303502F, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035002, 10787, 0x30350032, 153.0739, 35.61432, 69.24633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x30350032 [153.073900 35.614320 69.246330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035003, 23555, 0x30350032, 155.8986, 35.46795, 69.01095, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30350032 [155.898600 35.467950 69.010950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035004, 10814, 0x30350032, 148.9416, 35.12039, 69.6172, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30350032 [148.941600 35.120390 69.617200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035005,  9264, 0x30350032, 150.9721, 29.63893, 69.44799, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30350032 [150.972100 29.638930 69.447990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035006, 24957, 0x30350033, 167.4391, 56.6069, 68.75749, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x30350033 [167.439100 56.606900 68.757490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035007, 23482, 0x3035003B, 170.0881, 53.07097, 68.24857, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3035003B [170.088100 53.070970 68.248570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035008, 24453, 0x3035003B, 168.069, 53.82417, 68.47961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3035003B [168.069000 53.824170 68.479610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035009,  7098, 0x30350024, 101.5105, 90.89913, 70.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x30350024 [101.510500 90.899130 70.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303500A, 11536, 0x3035003C, 191.7018, 75.43757, 68.31132, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3035003C [191.701800 75.437570 68.311320] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303500B, 38180, 0x3035001C, 79.66896, 95.11156, 69.99776, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3035001C [79.668960 95.111560 69.997760] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303500C, 10810, 0x3035001C, 76.58676, 86.11716, 70.0132, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3035001C [76.586760 86.117160 70.013200] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303500D, 10810, 0x3035001C, 75.72675, 91.69707, 70.0132, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3035001C [75.726750 91.697070 70.013200] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303500E, 22053, 0x3035001C, 72.14426, 91.81686, 70.0165, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3035001C [72.144260 91.816860 70.016500] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303500F, 11535, 0x30350025, 97.14059, 113.1843, 71.43203, 0.1056559, 0, 0, -0.9944028,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30350025 [97.140590 113.184300 71.432030] 0.105656 0.000000 0.000000 -0.994403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035010,  7097, 0x30350025, 104.8876, 96.12547, 70.02045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30350025 [104.887600 96.125470 70.020450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035011, 24279, 0x3035003D, 178.2569, 100.8481, 70.00333, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3035003D [178.256900 100.848100 70.003330] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035012, 23480, 0x30350014, 71.00859, 84.0125, 70.00455, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30350014 [71.008590 84.012500 70.004550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035013, 22053, 0x3035001C, 89.63192, 85.7224, 70.0165, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3035001C [89.631920 85.722400 70.016500] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035014, 24279, 0x3035001C, 73.24261, 84.10805, 70.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3035001C [73.242610 84.108050 70.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035015, 10776, 0x3035001C, 74.86113, 81.84964, 70.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3035001C [74.861130 81.849640 70.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035016,  7091, 0x3035001C, 76.82233, 86.2307, 70.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3035001C [76.822330 86.230700 70.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035017, 24281, 0x3035001C, 74.86113, 83.34964, 70.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3035001C [74.861130 83.349640 70.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035018, 38180, 0x3035001D, 89.72617, 114.0355, 71.50072, 0.1056559, 0, 0, -0.9944028,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3035001D [89.726170 114.035500 71.500720] 0.105656 0.000000 0.000000 -0.994403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035019, 36860, 0x3035001D, 83.91257, 108.9968, 71.11207, 0.1056559, 0, 0, -0.9944028,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3035001D [83.912570 108.996800 71.112070] 0.105656 0.000000 0.000000 -0.994403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303501A,   228, 0x3035001B, 88.81165, 71.78618, 69.98818, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3035001B [88.811650 71.786180 69.988180] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303501B, 10810, 0x30350014, 68.01032, 92.82298, 70.0132, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30350014 [68.010320 92.822980 70.013200] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303501C, 36854, 0x3035001C, 86.42957, 92.21524, 70.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3035001C [86.429570 92.215240 70.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303501D, 23566, 0x3035001C, 84.95911, 73.94904, 70.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3035001C [84.959110 73.949040 70.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303501E, 24281, 0x3035001D, 87.57645, 97.06564, 70.09335, 0.1056559, 0, 0, -0.9944028,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3035001D [87.576450 97.065640 70.093350] 0.105656 0.000000 0.000000 -0.994403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303501F, 36852, 0x3035001D, 89.96027, 97.67914, 70.14493, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3035001D [89.960270 97.679140 70.144930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035020, 36845, 0x3035001D, 88.21506, 96.2812, 70.49636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3035001D [88.215060 96.281200 70.496360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035021, 23567, 0x30350008, 0.982193, 178.0928, 74.84756, -0.1872622, 0, 0, -0.9823099,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x30350008 [0.982193 178.092800 74.847560] -0.187262 0.000000 0.000000 -0.982310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035022, 36860, 0x3035002A, 138.7809, 32.58346, 70.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3035002A [138.780900 32.583460 70.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035023, 36860, 0x3035002A, 132.5667, 32.90547, 70.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3035002A [132.566700 32.905470 70.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035024, 36862, 0x3035003A, 168.0818, 43.02418, 68.02218, -0.4064681, 0, 0, -0.9136649,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3035003A [168.081800 43.024180 68.022180] -0.406468 0.000000 0.000000 -0.913665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035025, 38180, 0x3035001C, 89.70601, 83.78426, 69.99776, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3035001C [89.706010 83.784260 69.997760] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035026, 36851, 0x3035001C, 77.28402, 87.34489, 70.005, 0.9779369, 0, 0, -0.2089007,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3035001C [77.284020 87.344890 70.005000] 0.977937 0.000000 0.000000 -0.208901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035027, 22053, 0x3035003C, 184.1594, 92.23906, 70.0165, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3035003C [184.159400 92.239060 70.016500] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035028, 23481, 0x3035001C, 90.57471, 94.3494, 70.86491, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3035001C [90.574710 94.349400 70.864910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73035029, 11536, 0x3035001D, 89.21708, 110.4903, 71.20753, 0.1056559, 0, 0, -0.9944028,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3035001D [89.217080 110.490300 71.207530] 0.105656 0.000000 0.000000 -0.994403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303502A, 36862, 0x3035003D, 184.7885, 99.88504, 70.029, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3035003D [184.788500 99.885040 70.029000] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303502B, 22053, 0x3035003D, 183.6785, 101.5923, 70.0165, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3035003D [183.678500 101.592300 70.016500] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303502C, 22053, 0x3035003D, 183.2909, 96.84125, 70.0165, 0.9801209, 0, 0, -0.198401,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3035003D [183.290900 96.841250 70.016500] 0.980121 0.000000 0.000000 -0.198401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303502D, 23482, 0x3035001D, 93.9519, 99.57573, 70.29797, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3035001D [93.951900 99.575730 70.297970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303502E, 24957, 0x3035001D, 92.20669, 98.1778, 70.17499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3035001D [92.206690 98.177800 70.174990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303502F, 23481, 0x3035001D, 89.56609, 99.04223, 70.25352, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3035001D [89.566090 99.042230 70.253520] 0.996195 0.000000 0.000000 -0.087156 */
