DELETE FROM `landblock_instance` WHERE `landblock` = 0x2433;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433001,  1154, 0x24330007, 12.67229, 158.5674, 179.8415, -0.499963, 0, 0, -0.866047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24330007 [12.672290 158.567400 179.841500] -0.499963 0.000000 0.000000 -0.866047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72433001, 0x72433002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72433001, 0x72433003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72433001, 0x72433004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72433001, 0x72433005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72433001, 0x72433006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72433001, 0x72433007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72433001, 0x72433008, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72433001, 0x72433009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72433001, 0x7243300A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72433001, 0x7243300B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72433001, 0x7243300C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72433001, 0x7243300D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72433001, 0x7243300E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72433001, 0x7243300F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72433001, 0x72433010, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72433001, 0x72433011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72433001, 0x72433012, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72433001, 0x72433013, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72433001, 0x72433014, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72433001, 0x72433015, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72433001, 0x72433016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72433001, 0x72433017, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72433001, 0x72433018, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72433001, 0x72433019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72433001, 0x7243301A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72433001, 0x7243301B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72433001, 0x7243301C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72433001, 0x7243301D, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72433001, 0x7243301E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72433001, 0x7243301F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433002, 23555, 0x24330007, 12.67229, 158.5674, 179.8415, -0.499963, 0, 0, -0.866047,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x24330007 [12.672290 158.567400 179.841500] -0.499963 0.000000 0.000000 -0.866047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433003, 23567, 0x24330032, 167.7414, 30.37889, 55.10973, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x24330032 [167.741400 30.378890 55.109730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433004, 36825, 0x2433003A, 176.8433, 40.04159, 57.9623, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2433003A [176.843300 40.041590 57.962300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433005, 36822, 0x2433003A, 171.0933, 38.80133, 58.63189, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2433003A [171.093300 38.801330 58.631890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433006, 23566, 0x2433003A, 171.8081, 31.26304, 54.6855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2433003A [171.808100 31.263040 54.685500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433007, 36823, 0x2433003A, 178.1944, 36.63211, 57.96447, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2433003A [178.194400 36.632110 57.964470] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433008, 36845, 0x2433002A, 120.3056, 37.41769, 52.26675, 0.652795, 0, 0, -0.757535,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2433002A [120.305600 37.417690 52.266750] 0.652795 0.000000 0.000000 -0.757535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433009, 36825, 0x2433003A, 170.2639, 38.2278, 58.55248, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2433003A [170.263900 38.227800 58.552480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300A, 36822, 0x2433003A, 172.605, 43.11352, 60.41008, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2433003A [172.605000 43.113520 60.410080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300B,   228, 0x2433003A, 170.9852, 33.91689, 56.21814, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2433003A [170.985200 33.916890 56.218140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300C, 23566, 0x2433003A, 173.9581, 30.64851, 53.84074, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2433003A [173.958100 30.648510 53.840740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300D, 36853, 0x24330007, 3.228137, 161.8476, 181.8782, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24330007 [3.228137 161.847600 181.878200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300E, 36851, 0x24330007, 1.471776, 155.2905, 182.21, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x24330007 [1.471776 155.290500 182.210000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243300F, 36845, 0x24330007, 0.349659, 162.033, 183.3329, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x24330007 [0.349659 162.033000 183.332900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433010, 24278, 0x24330031, 163.2456, 18.25116, 51.44262, -0.362573, 0, 0, -0.931955,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x24330031 [163.245600 18.251160 51.442620] -0.362573 0.000000 0.000000 -0.931955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433011, 23566, 0x2433003A, 175.6885, 46.80275, 62.56712, -0.362573, 0, 0, -0.931955,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2433003A [175.688500 46.802750 62.567120] -0.362573 0.000000 0.000000 -0.931955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433012, 24276, 0x2433003E, 182.2693, 133.7321, 145.4402, 0.608779, 0, 0, -0.79334,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2433003E [182.269300 133.732100 145.440200] 0.608779 0.000000 0.000000 -0.793340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433013,  7098, 0x24330007, 13.53945, 153.5493, 176.0361, -0.499963, 0, 0, -0.866047,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x24330007 [13.539450 153.549300 176.036100] -0.499963 0.000000 0.000000 -0.866047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433014,  7091, 0x24330007, 17.00306, 148.3847, 179.8415, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x24330007 [17.003060 148.384700 179.841500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433015, 24279, 0x24330007, 21.14758, 148.0066, 179.8415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x24330007 [21.147580 148.006600 179.841500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433016, 36860, 0x24330031, 162.1909, 19.56353, 53.89967, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x24330031 [162.190900 19.563530 53.899670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433017, 24453, 0x2433003A, 180.8437, 46.09596, 61.66033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2433003A [180.843700 46.095960 61.660330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433018, 24957, 0x2433003A, 180.8437, 44.59596, 60.65383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2433003A [180.843700 44.595960 60.653830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72433019, 23481, 0x2433003A, 176.777, 43.71181, 60.40979, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2433003A [176.777000 43.711810 60.409790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243301A, 36860, 0x24330039, 169.0041, 19.23659, 51.06775, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x24330039 [169.004100 19.236590 51.067750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243301B, 11536, 0x24330007, 6.822317, 148.4999, 178.9638, -0.499963, 0, 0, -0.866047,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x24330007 [6.822317 148.499900 178.963800] -0.499963 0.000000 0.000000 -0.866047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243301C, 24133, 0x24330032, 163.321, 33.9215, 55.40109, -0.362573, 0, 0, -0.931955,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x24330032 [163.321000 33.921500 55.401090] -0.362573 0.000000 0.000000 -0.931955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243301D, 24274, 0x24330039, 179.4949, 22.25607, 53.89967, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x24330039 [179.494900 22.256070 53.899670] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243301E, 24276, 0x24330039, 180.3178, 19.60223, 53.89967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x24330039 [180.317800 19.602230 53.899670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7243301F, 23479, 0x24330039, 182.4678, 18.9877, 53.89967, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x24330039 [182.467800 18.987700 53.899670] 0.819152 0.000000 0.000000 -0.573577 */
