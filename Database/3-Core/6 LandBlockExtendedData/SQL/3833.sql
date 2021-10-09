DELETE FROM `landblock_instance` WHERE `landblock` = 0x3833;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833001,  1154, 0x38330010, 38.29778, 176.881, 85.70908, 0.506906, 0, 0, -0.862001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38330010 [38.297780 176.881000 85.709080] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73833001, 0x73833002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73833001, 0x73833003, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73833001, 0x73833004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73833001, 0x73833005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73833001, 0x73833006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73833001, 0x73833007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73833001, 0x73833008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73833001, 0x73833009, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73833001, 0x7383300A, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73833001, 0x7383300B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73833001, 0x7383300C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73833001, 0x7383300D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73833001, 0x7383300E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73833001, 0x7383300F, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73833001, 0x73833010, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73833001, 0x73833011, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73833001, 0x73833012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73833001, 0x73833013, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73833001, 0x73833014, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73833001, 0x73833015, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73833001, 0x73833016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73833001, 0x73833017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73833001, 0x73833018, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73833001, 0x73833019, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73833001, 0x7383301A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73833001, 0x7383301B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73833001, 0x7383301C, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73833001, 0x7383301D, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73833001, 0x7383301E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73833001, 0x7383301F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73833001, 0x73833020, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73833001, 0x73833021, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73833001, 0x73833022, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73833001, 0x73833023, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73833001, 0x73833024, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73833001, 0x73833025, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73833001, 0x73833026, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73833001, 0x73833027, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73833001, 0x73833028, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73833001, 0x73833029, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73833001, 0x7383302A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73833001, 0x7383302B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73833001, 0x7383302C, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73833001, 0x7383302D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73833001, 0x7383302E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73833001, 0x7383302F, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73833001, 0x73833030, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73833001, 0x73833031, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73833001, 0x73833032, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73833001, 0x73833033, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x73833001, 0x73833034, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73833001, 0x73833035, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73833001, 0x73833036, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73833001, 0x73833037, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73833001, 0x73833038, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73833001, 0x73833039, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73833001, 0x7383303A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73833001, 0x7383303B, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73833001, 0x7383303C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73833001, 0x7383303D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73833001, 0x7383303E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73833001, 0x7383303F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833002, 38180, 0x38330010, 38.29778, 176.881, 85.70908, 0.506906, 0, 0, -0.862001,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x38330010 [38.297780 176.881000 85.709080] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833003, 36860, 0x38330018, 52.50683, 168.7094, 88.28635, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x38330018 [52.506830 168.709400 88.286350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833004, 22053, 0x38330018, 48.31208, 171.0426, 87.5354, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x38330018 [48.312080 171.042600 87.535400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833005,  9264, 0x38330018, 50.35303, 170.8708, 87.74663, 0.506906, 0, 0, -0.862001,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38330018 [50.353030 170.870800 87.746630] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833006, 36860, 0x38330018, 50.80045, 174.6934, 87.14681, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x38330018 [50.800450 174.693400 87.146810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833007, 10810, 0x38330018, 49.06051, 174.6795, 86.98833, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x38330018 [49.060510 174.679500 86.988330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833008, 24133, 0x38330017, 54.46214, 165.9077, 88.71288, 0.506906, 0, 0, -0.862001,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x38330017 [54.462140 165.907700 88.712880] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833009, 23478, 0x38330015, 56.6167, 108.0918, 92.70992, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x38330015 [56.616700 108.091800 92.709920] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383300A, 36865, 0x38330015, 58.16393, 102.9271, 93.45174, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x38330015 [58.163930 102.927100 93.451740] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383300B, 22911, 0x38330015, 59.4449, 104.4652, 93.30107, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x38330015 [59.444900 104.465200 93.301070] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383300C, 22910, 0x38330015, 63.33491, 101.9186, 93.51328, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x38330015 [63.334910 101.918600 93.513280] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383300D,  9264, 0x38330015, 53.68592, 98.59992, 93.81235, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38330015 [53.685920 98.599920 93.812350] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383300E,  9264, 0x38330015, 57.23494, 106.2805, 93.08517, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38330015 [57.234940 106.280500 93.085170] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383300F,  7125, 0x38330015, 56.00725, 103.6019, 93.36652, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x38330015 [56.007250 103.601900 93.366520] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833010, 11536, 0x3833003F, 183.1815, 158.6604, 102, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3833003F [183.181500 158.660400 102.000000] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833011, 22910, 0x3833003F, 173.9989, 161.9424, 101.0112, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3833003F [173.998900 161.942400 101.011200] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833012,  9264, 0x3833003F, 175.7801, 163.4592, 101.0557, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3833003F [175.780100 163.459200 101.055700] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833013,  7099, 0x3833003F, 185.5076, 162.259, 101.9474, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3833003F [185.507600 162.259000 101.947400] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833014, 36865, 0x38330040, 176.3131, 168.0506, 100.7218, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x38330040 [176.313100 168.050600 100.721800] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833015, 22911, 0x38330040, 173.3393, 168.7945, 100.4514, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x38330040 [173.339300 168.794500 100.451400] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833016,  9264, 0x38330040, 176.2461, 170.5354, 100.7162, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x38330040 [176.246100 170.535400 100.716200] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833017,  7125, 0x3833003B, 181.6923, 57.43596, 100.7863, -0.897415, 0, 0, -0.441188,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3833003B [181.692300 57.435960 100.786300] -0.897415 0.000000 0.000000 -0.441188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833018, 36853, 0x3833003B, 182.518, 54.54229, 100.5502, -0.999963, 0, 0, -0.008645,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3833003B [182.518000 54.542290 100.550200] -0.999963 0.000000 0.000000 -0.008645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833019, 36845, 0x3833003B, 176.963, 58.26251, 100.7519, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3833003B [176.963000 58.262510 100.751900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383301A, 36851, 0x3833003B, 170.5224, 60.55151, 100.2152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3833003B [170.522400 60.551510 100.215200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383301B, 36853, 0x3833003B, 170.6054, 55.75222, 100.2221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3833003B [170.605400 55.752220 100.222100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383301C, 36853, 0x3833003B, 175.4047, 55.83521, 100.6221, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3833003B [175.404700 55.835210 100.622100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383301D, 24276, 0x3833003B, 187.6377, 51.24178, 100.2773, -0.999963, 0, 0, -0.008645,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3833003B [187.637700 51.241780 100.277300] -0.999963 0.000000 0.000000 -0.008645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383301E, 36845, 0x3833003B, 175.3217, 60.63449, 100.6152, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3833003B [175.321700 60.634490 100.615200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383301F,  7098, 0x38330033, 162.843, 50.12449, 99.58025, -0.897415, 0, 0, -0.441188,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x38330033 [162.843000 50.124490 99.580250] -0.897415 0.000000 0.000000 -0.441188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833020,  7097, 0x38330033, 167.4174, 55.13478, 99.96145, -0.897415, 0, 0, -0.441188,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x38330033 [167.417400 55.134780 99.961450] -0.897415 0.000000 0.000000 -0.441188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833021, 23479, 0x38330040, 176.7911, 178.0491, 100.5301, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x38330040 [176.791100 178.049100 100.530100] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833022, 10776, 0x38330040, 183.1055, 184.6166, 101.0115, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x38330040 [183.105500 184.616600 101.011500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833023, 24279, 0x38330040, 180.3831, 185.1719, 100.2371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x38330040 [180.383100 185.171900 100.237100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833024, 24281, 0x38330040, 183.1055, 186.1166, 100.7615, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x38330040 [183.105500 186.116600 100.761500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833025, 24278, 0x38330040, 180.3831, 186.1719, 100.0717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x38330040 [180.383100 186.171900 100.071700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833026,  7091, 0x38330040, 181.5644, 189.1625, 99.86856, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x38330040 [181.564400 189.162500 99.868560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833027, 10787, 0x38330010, 42.27596, 187.299, 84.4795, 0.506906, 0, 0, -0.862001,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x38330010 [42.275960 187.299000 84.479500] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833028, 23567, 0x38330010, 45.35142, 186.2618, 84.74214, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x38330010 [45.351420 186.261800 84.742140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833029,   228, 0x38330010, 41.15666, 188.5951, 84.57628, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x38330010 [41.156660 188.595100 84.576280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383302A, 23566, 0x38330010, 44.97219, 191.6378, 84.25832, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x38330010 [44.972190 191.637800 84.258320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383302B, 14520, 0x38330015, 66.80565, 100.7877, 93.61103, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x38330015 [66.805650 100.787700 93.611030] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383302C, 11536, 0x3833000D, 43.90946, 107.8411, 92.02649, -0.839201, 0, 0, -0.543822,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3833000D [43.909460 107.841100 92.026490] -0.839201 0.000000 0.000000 -0.543822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383302D, 36851, 0x38330010, 42.40848, 173.2855, 86.65813, 0.506906, 0, 0, -0.862001,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x38330010 [42.408480 173.285500 86.658130] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383302E, 23566, 0x38330010, 43.54675, 190.0119, 86.51157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x38330010 [43.546750 190.011900 86.511570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383302F, 36854, 0x38330017, 50.23156, 167.799, 88.20821, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x38330017 [50.231560 167.799000 88.208210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833030, 36850, 0x38330018, 50.15399, 168.9599, 88.02451, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x38330018 [50.153990 168.959900 88.024510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833031, 36852, 0x38330018, 48.44761, 174.055, 87.03313, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x38330018 [48.447610 174.055000 87.033130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833032, 36845, 0x38330018, 48.34933, 171.8211, 87.39725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x38330018 [48.349330 171.821100 87.397250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833033, 36846, 0x38330018, 56.90969, 180.0399, 86.74232, -0.783446, 0, 0, -0.621461,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x38330018 [56.909690 180.039900 86.742320] -0.783446 0.000000 0.000000 -0.621461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833034, 33309, 0x38330018, 48.34933, 171.8211, 87.39226, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x38330018 [48.349330 171.821100 87.392260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833035, 36854, 0x38330010, 45.95924, 170.4043, 87.43472, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x38330010 [45.959240 170.404300 87.434720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833036, 23563, 0x38330010, 41.23536, 181.2207, 85.23783, 0.385546, 0, 0, -0.922688,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x38330010 [41.235360 181.220700 85.237830] 0.385546 0.000000 0.000000 -0.922688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833037, 23562, 0x38330010, 44.19776, 177.013, 86.18597, 0.385546, 0, 0, -0.922688,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x38330010 [44.197760 177.013000 86.185970] 0.385546 0.000000 0.000000 -0.922688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833038, 23564, 0x38330017, 51.12857, 166.7175, 88.37259, 0.385546, 0, 0, -0.922688,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x38330017 [51.128570 166.717500 88.372590] 0.385546 0.000000 0.000000 -0.922688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833039, 22910, 0x38330018, 56.30785, 189.8741, 85.56829, 0.385546, 0, 0, -0.922688,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x38330018 [56.307850 189.874100 85.568290] 0.385546 0.000000 0.000000 -0.922688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383303A, 22910, 0x38330018, 57.26688, 175.5686, 87.51731, 0.385546, 0, 0, -0.922688,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x38330018 [57.266880 175.568600 87.517310] 0.385546 0.000000 0.000000 -0.922688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383303B, 24279, 0x38330040, 182.7246, 170.4139, 101.2304, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x38330040 [182.724600 170.413900 101.230400] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383303C, 14520, 0x38330010, 38.8904, 182.9839, 84.76913, 0.506906, 0, 0, -0.862001,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x38330010 [38.890400 182.983900 84.769130] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383303D, 23482, 0x3833000F, 33.01109, 167.9124, 86.75822, 0.506906, 0, 0, -0.862001,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3833000F [33.011090 167.912400 86.758220] 0.506906 0.000000 0.000000 -0.862001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383303E, 38180, 0x38330040, 183.6277, 189.6361, 100.2987, -0.986675, 0, 0, -0.162702,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x38330040 [183.627700 189.636100 100.298700] -0.986675 0.000000 0.000000 -0.162702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383303F, 36820, 0x38330040, 189.9294, 168.9904, 101.8346, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x38330040 [189.929400 168.990400 101.834600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833040,  1542, 0x38330018, 50.70217, 172.4595, 87.48193, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38330018 [50.702170 172.459500 87.481930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73833040, 0x73833041, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73833040, 0x73833042, '2019-02-10 00:00:00') /* Portal to Cragstone (42818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833041,  8999, 0x38330018, 50.70217, 172.4595, 87.48193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x38330018 [50.702170 172.459500 87.481930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73833042, 42818, 0x3833000D, 44.64614, 97.94473, 93.37803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x3833000D [44.646140 97.944730 93.378030] 1.000000 0.000000 0.000000 0.000000 */
