DELETE FROM `landblock_instance` WHERE `landblock` = 0x1453;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453001,  1154, 0x14530036, 159.9285, 133.0023, -0.1, 0.993253, 0, 0, -0.115967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14530036 [159.928500 133.002300 -0.100000] 0.993253 0.000000 0.000000 -0.115967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71453001, 0x71453002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71453001, 0x71453003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71453001, 0x71453004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71453001, 0x71453005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71453001, 0x71453006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71453001, 0x71453007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71453001, 0x71453008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71453001, 0x71453009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71453001, 0x7145300A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71453001, 0x7145300B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71453001, 0x7145300C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71453001, 0x7145300D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71453001, 0x7145300E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71453001, 0x7145300F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71453001, 0x71453010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71453001, 0x71453011, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71453001, 0x71453012, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71453001, 0x71453013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71453001, 0x71453014, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71453001, 0x71453015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71453001, 0x71453016, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71453001, 0x71453017, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71453001, 0x71453018, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71453001, 0x71453019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71453001, 0x7145301A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71453001, 0x7145301B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71453001, 0x7145301C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71453001, 0x7145301D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71453001, 0x7145301E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71453001, 0x7145301F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71453001, 0x71453020, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71453001, 0x71453021, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71453001, 0x71453022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71453001, 0x71453023, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71453001, 0x71453024, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71453001, 0x71453025, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71453001, 0x71453026, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71453001, 0x71453027, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71453001, 0x71453028, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71453001, 0x71453029, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71453001, 0x7145302A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71453001, 0x7145302B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71453001, 0x7145302C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71453001, 0x7145302D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71453001, 0x7145302E, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71453001, 0x7145302F, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71453001, 0x71453030, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71453001, 0x71453031, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71453001, 0x71453032, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71453001, 0x71453033, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71453001, 0x71453034, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71453001, 0x71453035, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71453001, 0x71453036, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71453001, 0x71453037, '2019-02-10 00:00:00') /* Tsuric (14877) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453002, 23481, 0x14530036, 159.9285, 133.0023, -0.1, 0.993253, 0, 0, -0.115967,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14530036 [159.928500 133.002300 -0.100000] 0.993253 0.000000 0.000000 -0.115967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453003, 36822, 0x14530025, 108.4751, 104.3009, -0.89545, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14530025 [108.475100 104.300900 -0.895450] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453004,  7983, 0x1453003F, 168.3632, 149.093, 0.422171, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1453003F [168.363200 149.093000 0.422171] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453005, 36821, 0x14530040, 178.0942, 170.6037, 4.120871, 0.993253, 0, 0, -0.115967,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14530040 [178.094200 170.603700 4.120871] 0.993253 0.000000 0.000000 -0.115967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453006, 36825, 0x1453003F, 186.9761, 150.3756, 0.761139, 0.832677, 0, 0, -0.55376,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1453003F [186.976100 150.375600 0.761139] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453007,  7983, 0x14530024, 102.0381, 85.51144, -0.45225, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14530024 [102.038100 85.511440 -0.452250] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453008, 23481, 0x14530006, 9.700535, 139.4395, 12.76969, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14530006 [9.700535 139.439500 12.769690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453009, 24957, 0x14530006, 6.116216, 141.0368, 14.68846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14530006 [6.116216 141.036800 14.688460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145300A, 24957, 0x14530006, 8.516216, 141.2368, 13.50513, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14530006 [8.516216 141.236800 13.505130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145300B, 23482, 0x14530006, 4.142465, 140.0325, 15.59814, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14530006 [4.142465 140.032500 15.598140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145300C, 36816, 0x14530037, 151.7385, 163.7131, 0.294785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14530037 [151.738500 163.713100 0.294785] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145300D, 36819, 0x14530037, 145.8801, 158.9341, 0.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14530037 [145.880100 158.934100 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145300E, 10814, 0x14530006, 11.17055, 131.8293, 11.4295, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x14530006 [11.170550 131.829300 11.429500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145300F, 36860, 0x14530006, 15.10805, 127.6167, 9.733979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x14530006 [15.108050 127.616700 9.733979] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453010,  9264, 0x14530006, 9.719402, 136.4435, 12.53959, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14530006 [9.719402 136.443500 12.539590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453011, 22914, 0x14530024, 103.3693, 85.18993, -0.421, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14530024 [103.369300 85.189930 -0.421000] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453012, 15267, 0x14530006, 6.752917, 120.0212, 13.19628, -0.707588, 0, 0, -0.706626,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14530006 [6.752917 120.021200 13.196280] -0.707588 0.000000 0.000000 -0.706626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453013, 36823, 0x1453001C, 95.95234, 83.36086, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1453001C [95.952340 83.360860 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453014, 36825, 0x1453001C, 95.89275, 82.19619, -0.09545, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1453001C [95.892750 82.196190 -0.095450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453015, 36822, 0x1453001C, 93.49111, 77.54516, -0.09545, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1453001C [93.491110 77.545160 -0.095450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453016, 22914, 0x14530036, 153.9065, 139.8912, -0.071, 0.993253, 0, 0, -0.115967,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14530036 [153.906500 139.891200 -0.071000] 0.993253 0.000000 0.000000 -0.115967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453017,  7097, 0x1453002D, 120.6035, 100.0006, -0.89, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1453002D [120.603500 100.000600 -0.890000] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453018, 14520, 0x1453002C, 125.7867, 90.28819, -0.89, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1453002C [125.786700 90.288190 -0.890000] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453019, 36837, 0x1453003A, 191.5445, 43.77031, 0.01, -0.038214, 0, 0, -0.99927,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1453003A [191.544500 43.770310 0.010000] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145301A, 36825, 0x14530038, 154.7706, 174.0457, 1.909712, 0.993253, 0, 0, -0.115967,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14530038 [154.770600 174.045700 1.909712] 0.993253 0.000000 0.000000 -0.115967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145301B, 36822, 0x1453003F, 174.2996, 165.238, 6.667769, 0.832677, 0, 0, -0.55376,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1453003F [174.299600 165.238000 6.667769] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145301C,  7114, 0x1453001C, 94.59998, 90.71703, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1453001C [94.599980 90.717030 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145301D,  7114, 0x1453001C, 89.32663, 89.68171, -0.46875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1453001C [89.326630 89.681710 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145301E, 36860, 0x14530037, 157.8003, 146.7923, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x14530037 [157.800300 146.792300 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145301F,  4216, 0x14530040, 180.6037, 190.7836, 14.55049, 0.899411, 0, 0, 0.437105,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x14530040 [180.603700 190.783600 14.550490] 0.899411 0.000000 0.000000 0.437105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453020, 10787, 0x14530037, 159.9769, 147.3046, 1.444847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x14530037 [159.976900 147.304600 1.444847] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453021,  7125, 0x14530024, 117.3911, 92.11022, -0.449999, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14530024 [117.391100 92.110220 -0.449999] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453022, 10810, 0x14530037, 161.9899, 145.3894, 0.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x14530037 [161.989900 145.389400 0.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453023, 10814, 0x14530037, 163.0956, 150.0603, 0.125326, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x14530037 [163.095600 150.060300 0.125326] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453024,  9264, 0x14530037, 163.1877, 155.3736, 0.575779, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14530037 [163.187700 155.373600 0.575779] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453025, 22054, 0x1453003A, 187.7944, 37.69154, 0.029, -0.038214, 0, 0, -0.99927,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1453003A [187.794400 37.691540 0.029000] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453026, 22911, 0x1453003A, 189.513, 41.59147, 0.0065, -0.038214, 0, 0, -0.99927,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1453003A [189.513000 41.591470 0.006500] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453027, 22910, 0x1453003A, 185.8151, 34.93388, 0.0065, -0.038214, 0, 0, -0.99927,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1453003A [185.815100 34.933880 0.006500] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453028,  9264, 0x1453003A, 184.0208, 32.20307, 0.029, -0.038214, 0, 0, -0.99927,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1453003A [184.020800 32.203070 0.029000] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453029,  9264, 0x1453003A, 187.818, 46.73256, 0.029, -0.038214, 0, 0, -0.99927,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1453003A [187.818000 46.732560 0.029000] -0.038214 0.000000 0.000000 -0.999270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145302A, 36818, 0x1453003F, 168.7397, 162.5235, 1.550775, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1453003F [168.739700 162.523500 1.550775] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145302B, 36820, 0x1453003F, 169.3998, 167.9165, 2.219573, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1453003F [169.399800 167.916500 2.219573] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145302C, 36820, 0x14530037, 162.43, 162.7841, 1.10832, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14530037 [162.430000 162.784100 1.108320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145302D, 36818, 0x14530037, 160.6986, 165.4547, 1.186599, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14530037 [160.698600 165.454700 1.186599] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145302E, 14514, 0x14530024, 98.37355, 84.60585, -0.4415, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x14530024 [98.373550 84.605850 -0.441500] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145302F, 14877, 0x14530037, 163.0576, 164.5893, 1.310913, 0.993253, 0, 0, -0.115967,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x14530037 [163.057600 164.589300 1.310913] 0.993253 0.000000 0.000000 -0.115967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453030,  7097, 0x14530040, 187.4503, 175.8513, 8.48621, 0.832677, 0, 0, -0.55376,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14530040 [187.450300 175.851300 8.486210] 0.832677 0.000000 0.000000 -0.553760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453031, 14877, 0x1453002D, 123.7441, 118.475, -0.893, 0.470301, 0, 0, -0.882506,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1453002D [123.744100 118.475000 -0.893000] 0.470301 0.000000 0.000000 -0.882506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453032, 36816, 0x14530025, 104.3758, 116.0408, -0.89285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14530025 [104.375800 116.040800 -0.892850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453033, 36819, 0x14530037, 156.3499, 152.5223, 0.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14530037 [156.349900 152.522300 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453034, 36816, 0x14530037, 161.5482, 151.9083, 0.128526, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14530037 [161.548200 151.908300 0.128526] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453035, 36816, 0x14530037, 160.7642, 156.41, 0.438331, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14530037 [160.764200 156.410000 0.438331] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453036, 36819, 0x14530026, 102.02, 124.3697, -0.89285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14530026 [102.020000 124.369700 -0.892850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453037, 14877, 0x14530007, 20.85911, 150.2333, 7.058003, -0.707588, 0, 0, -0.706626,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x14530007 [20.859110 150.233300 7.058003] -0.707588 0.000000 0.000000 -0.706626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453038,  1542, 0x14530006, 5.114857, 140.0382, 15.11242, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14530006 [5.114857 140.038200 15.112420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71453038, 0x71453039, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71453038, 0x7145303A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71453038, 0x7145303B, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71453039, 22566, 0x14530006, 5.114857, 140.0382, 15.11242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x14530006 [5.114857 140.038200 15.112420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145303A,  4179, 0x14530037, 165.8251, 166.7075, 1.711049, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14530037 [165.825100 166.707500 1.711049] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145303B, 24476, 0x14530025, 104.5, 119.8123, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x14530025 [104.500000 119.812300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
