DELETE FROM `landblock_instance` WHERE `landblock` = 0x1567;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567001,  1154, 0x1567001F, 95.0049, 165.8972, 30.41768, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1567001F [95.004900 165.897200 30.417680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71567001, 0x71567002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71567001, 0x71567003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71567001, 0x71567004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71567001, 0x71567005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71567001, 0x71567006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71567001, 0x71567007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71567001, 0x71567008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71567001, 0x71567009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71567001, 0x7156700A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71567001, 0x7156700B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71567001, 0x7156700C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71567001, 0x7156700D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71567001, 0x7156700E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71567001, 0x7156700F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71567001, 0x71567010, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71567001, 0x71567011, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71567001, 0x71567012, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71567001, 0x71567013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71567001, 0x71567014, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71567001, 0x71567015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71567001, 0x71567016, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71567001, 0x71567017, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71567001, 0x71567018, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567002, 36822, 0x1567001F, 95.0049, 165.8972, 30.41768, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1567001F [95.004900 165.897200 30.417680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567003, 36825, 0x15670027, 100.8193, 166.7877, 30.41768, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15670027 [100.819300 166.787700 30.417680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567004, 36825, 0x1567001F, 94.83337, 167.9601, 22.30952, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1567001F [94.833370 167.960100 22.309520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567005, 36823, 0x15670027, 101.9618, 163.3028, 30.41768, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15670027 [101.961800 163.302800 30.417680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567006, 36822, 0x15670028, 97.97109, 173.1019, 19.55023, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15670028 [97.971090 173.101900 19.550230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567007,  7097, 0x15670027, 104.1006, 156.0376, 30.41768, -0.390584, 0, 0, -0.920567,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15670027 [104.100600 156.037600 30.417680] -0.390584 0.000000 0.000000 -0.920567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567008, 14520, 0x15670020, 92.85337, 169.3184, 22.46706, -0.390584, 0, 0, -0.920567,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15670020 [92.853370 169.318400 22.467060] -0.390584 0.000000 0.000000 -0.920567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567009, 14520, 0x15670020, 84.64461, 176.8486, 30.41768, -0.390584, 0, 0, -0.920567,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15670020 [84.644610 176.848600 30.417680] -0.390584 0.000000 0.000000 -0.920567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156700A, 24133, 0x1567003C, 177.7295, 91.00372, 34, -0.426032, 0, 0, -0.904708,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1567003C [177.729500 91.003720 34.000000] -0.426032 0.000000 0.000000 -0.904708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156700B, 15267, 0x1567002B, 131.2965, 55.67941, 34.01, 0.972891, 0, 0, -0.231263,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1567002B [131.296500 55.679410 34.010000] 0.972891 0.000000 0.000000 -0.231263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156700C,  7983, 0x15670024, 103.8023, 91.41904, 33.99775, 0.939423, 0, 0, -0.34276,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15670024 [103.802300 91.419040 33.997750] 0.939423 0.000000 0.000000 -0.342760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156700D, 36820, 0x15670024, 104.4966, 94.06253, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15670024 [104.496600 94.062530 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156700E, 36818, 0x15670024, 101.8251, 87.62954, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15670024 [101.825100 87.629540 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156700F, 36820, 0x15670024, 116.1351, 86.08685, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15670024 [116.135100 86.086850 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567010, 36818, 0x15670024, 110.355, 82.19966, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15670024 [110.355000 82.199660 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567011, 36838, 0x15670027, 96.63799, 150.4936, 27.84547, -0.390584, 0, 0, -0.920567,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x15670027 [96.637990 150.493600 27.845470] -0.390584 0.000000 0.000000 -0.920567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567012, 36839, 0x1567000B, 46.77481, 52.32966, 29.39741, -0.941909, 0, 0, -0.335869,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1567000B [46.774810 52.329660 29.397410] -0.941909 0.000000 0.000000 -0.335869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567013, 14520, 0x15670016, 60.34591, 143.0624, 32.01, -0.390584, 0, 0, -0.920567,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15670016 [60.345910 143.062400 32.010000] -0.390584 0.000000 0.000000 -0.920567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567014, 36819, 0x15670019, 79.73661, 20.11768, 32.00715, 0.518295, 0, 0, -0.855202,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15670019 [79.736610 20.117680 32.007150] 0.518295 0.000000 0.000000 -0.855202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567015,  7114, 0x15670024, 111.925, 84.10283, 33.98125, -0.14699, 0, 0, -0.989138,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15670024 [111.925000 84.102830 33.981250] -0.146990 0.000000 0.000000 -0.989138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567016, 36826, 0x15670024, 103.0471, 89.89586, 34.00455, 0.144545, 0, 0, -0.989498,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15670024 [103.047100 89.895860 34.004550] 0.144545 0.000000 0.000000 -0.989498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567017,  7114, 0x1567002E, 137.6197, 123.2067, 33.4468, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1567002E [137.619700 123.206700 33.446800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567018,  7114, 0x1567002E, 140.3167, 124.8578, 33.17162, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1567002E [140.316700 124.857800 33.171620] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71567019,  1542, 0x15670027, 97.39902, 165.2905, 30.41768, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15670027 [97.399020 165.290500 30.417680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71567019, 0x7156701A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71567019, 0x7156701B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71567019, 0x7156701C, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156701A,  4380, 0x15670027, 97.39902, 165.2905, 30.41768, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15670027 [97.399020 165.290500 30.417680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156701B,  4179, 0x15670024, 103.5127, 88.96822, 34, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15670024 [103.512700 88.968220 34.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156701C, 31688, 0x1567002A, 120.5785, 45.50999, 34.011, 0.972891, 0, 0, -0.231263,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1567002A [120.578500 45.509990 34.011000] 0.972891 0.000000 0.000000 -0.231263 */
