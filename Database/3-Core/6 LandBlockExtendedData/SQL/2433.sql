DELETE FROM `landblock_instance` WHERE `landblock` = 0x2433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433001,  1154, 0x24330007, 12.67229, 158.5674, 179.8415, -0.4999629, 0, 0, -0.8660468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24330007 [12.672290 158.567400 179.841500] -0.499963 0.000000 0.000000 -0.866047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72433001, 0x72433002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72433001, 0x72433003, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72433001, 0x72433004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72433001, 0x72433005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72433001, 0x72433006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72433001, 0x72433007, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72433001, 0x72433008, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72433001, 0x72433009, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72433001, 0x7243300A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72433001, 0x7243300B, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72433001, 0x7243300C, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72433001, 0x7243300D, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72433001, 0x7243300E, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72433001, 0x7243300F, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72433001, 0x72433010, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72433001, 0x72433011, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72433001, 0x72433012, '2019-02-10 00:00:00') /* Banderling Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433002, 23555, 0x24330007, 12.67229, 158.5674, 179.8415, -0.4999629, 0, 0, -0.8660468,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x24330007 [12.672290 158.567400 179.841500] -0.499963 0.000000 0.000000 -0.866047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433003, 23567, 0x24330032, 167.7414, 30.37889, 55.10973, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x24330032 [167.741400 30.378890 55.109730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433004, 36825, 0x2433003A, 176.8433, 40.04159, 57.9623, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2433003A [176.843300 40.041590 57.962300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433005, 36822, 0x2433003A, 171.0933, 38.80133, 58.63189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2433003A [171.093300 38.801330 58.631890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433006, 23566, 0x2433003A, 171.8081, 31.26304, 54.6855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2433003A [171.808100 31.263040 54.685500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433007, 36823, 0x2433003A, 178.1944, 36.63211, 57.96447, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2433003A [178.194400 36.632110 57.964470] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433008, 36845, 0x2433002A, 120.3056, 37.41769, 52.26675, 0.652795, 0, 0, -0.7575347,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2433002A [120.305600 37.417690 52.266750] 0.652795 0.000000 0.000000 -0.757535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433009, 36825, 0x2433003A, 170.2639, 38.2278, 58.55248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2433003A [170.263900 38.227800 58.552480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300A, 36822, 0x2433003A, 172.605, 43.11352, 60.41008, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2433003A [172.605000 43.113520 60.410080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300B,   228, 0x2433003A, 170.9852, 33.91689, 56.21814, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2433003A [170.985200 33.916890 56.218140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300C, 23566, 0x2433003A, 173.9581, 30.64851, 53.84074, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2433003A [173.958100 30.648510 53.840740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300D, 36853, 0x24330007, 3.228137, 161.8476, 181.8782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24330007 [3.228137 161.847600 181.878200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300E, 36851, 0x24330007, 1.471776, 155.2905, 182.21, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x24330007 [1.471776 155.290500 182.210000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300F, 36845, 0x24330007, 0.3496594, 162.033, 183.3329, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24330007 [0.349659 162.033000 183.332900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433010, 24278, 0x24330031, 163.2456, 18.25116, 51.44262, -0.3625732, 0, 0, -0.9319553,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x24330031 [163.245600 18.251160 51.442620] -0.362573 0.000000 0.000000 -0.931955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433011, 23566, 0x2433003A, 175.6885, 46.80275, 62.56712, -0.3625732, 0, 0, -0.9319553,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2433003A [175.688500 46.802750 62.567120] -0.362573 0.000000 0.000000 -0.931955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433012, 24276, 0x2433003E, 182.2693, 133.7321, 145.4402, 0.6087788, 0, 0, -0.79334,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2433003E [182.269300 133.732100 145.440200] 0.608779 0.000000 0.000000 -0.793340 */
