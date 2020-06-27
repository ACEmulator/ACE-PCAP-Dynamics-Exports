DELETE FROM `landblock_instance` WHERE `landblock` = 0x2179;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179001,  1154, 0x2179002F, 142.8964, 161.6332, 51.40922, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2179002F [142.896400 161.633200 51.409220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72179001, 0x72179002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72179001, 0x72179003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72179001, 0x72179004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72179001, 0x72179005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72179001, 0x72179006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72179001, 0x72179007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72179001, 0x72179008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72179001, 0x72179009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72179001, 0x7217900A, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72179001, 0x7217900B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72179001, 0x7217900C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72179001, 0x7217900D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72179001, 0x7217900E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72179001, 0x7217900F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72179001, 0x72179010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72179001, 0x72179011, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72179001, 0x72179012, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72179001, 0x72179013, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72179001, 0x72179014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72179001, 0x72179015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72179001, 0x72179016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179002,  7081, 0x2179002F, 142.8964, 161.6332, 51.40922, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2179002F [142.896400 161.633200 51.409220] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179003, 24497, 0x21790027, 104.0507, 154.0187, 58.01, -0.8632712, 0, 0, -0.5047404,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21790027 [104.050700 154.018700 58.010000] -0.863271 0.000000 0.000000 -0.504740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179004, 24958, 0x21790023, 102.9735, 67.51604, 52.94959, 0.4822389, 0, 0, -0.8760397,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21790023 [102.973500 67.516040 52.949590] 0.482239 0.000000 0.000000 -0.876040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179005, 24279, 0x2179001D, 80.29206, 109.7797, 56.62132, -0.9819312, 0, 0, -0.1892381,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2179001D [80.292060 109.779700 56.621320] -0.981931 0.000000 0.000000 -0.189238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179006, 24958, 0x2179001D, 80.73798, 97.50733, 56.53848, 0.4822389, 0, 0, -0.8760397,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2179001D [80.737980 97.507330 56.538480] 0.482239 0.000000 0.000000 -0.876040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179007, 23564, 0x2179001E, 76.5246, 125.5573, 58.005, 0.7387949, 0, 0, -0.6739304,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2179001E [76.524600 125.557300 58.005000] 0.738795 0.000000 0.000000 -0.673930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179008, 24958, 0x2179001B, 84.56966, 68.06616, 54.19675, 0.4822389, 0, 0, -0.8760397,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2179001B [84.569660 68.066160 54.196750] 0.482239 0.000000 0.000000 -0.876040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179009, 23564, 0x2179001A, 84.25642, 25.88126, 55.7342, -0.7236514, 0, 0, -0.6901656,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2179001A [84.256420 25.881260 55.734200] -0.723651 0.000000 0.000000 -0.690166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217900A, 24275, 0x21790009, 46.78581, 0.7346954, 56.82436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x21790009 [46.785810 0.734695 56.824360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217900B,  7346, 0x21790004, 0.494147, 94.7888, 53.88764, -0.1287617, 0, 0, -0.9916756,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x21790004 [0.494147 94.788800 53.887640] -0.128762 0.000000 0.000000 -0.991676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217900C, 41535, 0x21790036, 145.8767, 136.2805, 48.16389, -0.5408544, 0, 0, -0.8411162,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21790036 [145.876700 136.280500 48.163890] -0.540854 0.000000 0.000000 -0.841116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217900D, 41534, 0x21790036, 149.5894, 138.4151, 48.47252, -0.5408544, 0, 0, -0.8411162,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21790036 [149.589400 138.415100 48.472520] -0.540854 0.000000 0.000000 -0.841116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217900E, 41535, 0x21790036, 146.4169, 121.3909, 48.2089, -0.5408544, 0, 0, -0.8411162,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21790036 [146.416900 121.390900 48.208900] -0.540854 0.000000 0.000000 -0.841116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217900F, 24958, 0x2179002E, 128.2849, 140.5697, 53.97105, -0.8632712, 0, 0, -0.5047404,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2179002E [128.284900 140.569700 53.971050] -0.863271 0.000000 0.000000 -0.504740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179010, 41535, 0x2179002E, 142.2281, 133.1034, 48.45047, -0.5408544, 0, 0, -0.8411162,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2179002E [142.228100 133.103400 48.450470] -0.540854 0.000000 0.000000 -0.841116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179011, 24277, 0x2179001C, 73.27882, 86.2378, 57.79402, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2179001C [73.278820 86.237800 57.794020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179012, 24280, 0x2179001D, 86.34377, 107.6674, 55.94912, -0.9819312, 0, 0, -0.1892381,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2179001D [86.343770 107.667400 55.949120] -0.981931 0.000000 0.000000 -0.189238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179013, 24958, 0x21790026, 113.8435, 130.8892, 55.80967, -0.8632712, 0, 0, -0.5047404,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21790026 [113.843500 130.889200 55.809670] -0.863271 0.000000 0.000000 -0.504740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179014, 23482, 0x21790019, 78.23819, 13.28614, 55.78564, -0.7236514, 0, 0, -0.6901656,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21790019 [78.238190 13.286140 55.785640] -0.723651 0.000000 0.000000 -0.690166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179015, 23482, 0x21790012, 69.71603, 37.957, 54, -0.7236514, 0, 0, -0.6901656,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21790012 [69.716030 37.957000 54.000000] -0.723651 0.000000 0.000000 -0.690166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72179016, 24958, 0x21790011, 70.28288, 18.78243, 56.82436, -0.7236514, 0, 0, -0.6901656,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21790011 [70.282880 18.782430 56.824360] -0.723651 0.000000 0.000000 -0.690166 */
