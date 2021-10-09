DELETE FROM `landblock_instance` WHERE `landblock` = 0x272E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E001,  1154, 0x272E0005, 15.63656, 96.84924, 88.00455, 0.257112, 0, 0, -0.966382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x272E0005 [15.636560 96.849240 88.004550] 0.257112 0.000000 0.000000 -0.966382 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7272E001, 0x7272E002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7272E001, 0x7272E003, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7272E001, 0x7272E004, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7272E001, 0x7272E005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7272E001, 0x7272E006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7272E001, 0x7272E007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7272E001, 0x7272E008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7272E001, 0x7272E009, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7272E001, 0x7272E00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7272E001, 0x7272E00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7272E001, 0x7272E00C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7272E001, 0x7272E00D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7272E001, 0x7272E00E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7272E001, 0x7272E00F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7272E001, 0x7272E010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7272E001, 0x7272E011, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7272E001, 0x7272E012, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7272E001, 0x7272E013, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7272E001, 0x7272E014, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7272E001, 0x7272E015, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7272E001, 0x7272E016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7272E001, 0x7272E017, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7272E001, 0x7272E018, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7272E001, 0x7272E019, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7272E001, 0x7272E01A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E002, 23480, 0x272E0005, 15.63656, 96.84924, 88.00455, 0.257112, 0, 0, -0.966382,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x272E0005 [15.636560 96.849240 88.004550] 0.257112 0.000000 0.000000 -0.966382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E003, 23478, 0x272E0018, 51.66425, 184.2092, 86.00715, -0.856878, 0, 0, -0.515519,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x272E0018 [51.664250 184.209200 86.007150] -0.856878 0.000000 0.000000 -0.515519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E004, 36860, 0x272E0018, 68.82652, 172.9678, 86.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x272E0018 [68.826520 172.967800 86.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E005, 10810, 0x272E0018, 71.24123, 176.6677, 86.0132, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x272E0018 [71.241230 176.667700 86.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E006, 10814, 0x272E0018, 67.00056, 178.9164, 86.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x272E0018 [67.000560 178.916400 86.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E007,  9264, 0x272E0018, 65.59238, 178.6997, 86.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x272E0018 [65.592380 178.699700 86.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E008,  7098, 0x272E000D, 45.31691, 111.4653, 86.23359, 0.257112, 0, 0, -0.966382,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x272E000D [45.316910 111.465300 86.233590] 0.257112 0.000000 0.000000 -0.966382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E009, 36851, 0x272E001B, 84.08581, 58.73524, 84.99785, -0.046251, 0, 0, -0.99893,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x272E001B [84.085810 58.735240 84.997850] -0.046251 0.000000 0.000000 -0.998930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E00A, 23481, 0x272E001B, 86.04324, 56.20896, 84.82973, -0.046251, 0, 0, -0.99893,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x272E001B [86.043240 56.208960 84.829730] -0.046251 0.000000 0.000000 -0.998930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E00B, 36853, 0x272E0003, 2.280146, 65.94614, 88.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x272E0003 [2.280146 65.946140 88.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E00C, 36845, 0x272E0003, 0.659252, 63.5602, 88.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x272E0003 [0.659252 63.560200 88.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E00D, 36851, 0x272E0003, 7.038053, 61.10441, 88.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x272E0003 [7.038053 61.104410 88.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E00E, 36845, 0x272E002E, 130.9309, 136.7126, 83.0941, 0.68456, 0, 0, -0.728957,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x272E002E [130.930900 136.712600 83.094100] 0.684560 0.000000 0.000000 -0.728957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E00F,  7099, 0x272E002E, 131.3104, 139.6672, 83.06747, 0.68456, 0, 0, -0.728957,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x272E002E [131.310400 139.667200 83.067470] 0.684560 0.000000 0.000000 -0.728957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E010, 22053, 0x272E002D, 142.9161, 116.756, 82.10683, -0.309278, 0, 0, -0.950972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x272E002D [142.916100 116.756000 82.106830] -0.309278 0.000000 0.000000 -0.950972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E011, 38180, 0x272E0035, 157.7177, 109.2961, 81.99776, -0.309278, 0, 0, -0.950972,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x272E0035 [157.717700 109.296100 81.997760] -0.309278 0.000000 0.000000 -0.950972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E012,   228, 0x272E0038, 166.642, 189.1055, 82.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x272E0038 [166.642000 189.105500 82.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E013,   228, 0x272E003E, 184.3774, 132.3841, 80.64122, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x272E003E [184.377400 132.384100 80.641220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E014, 23567, 0x272E003E, 188.2305, 135.2465, 80.32063, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x272E003E [188.230500 135.246500 80.320630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E015,  7127, 0x272E003F, 181.3965, 150.7158, 80.88364, 0.893403, 0, 0, -0.449256,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x272E003F [181.396500 150.715800 80.883640] 0.893403 0.000000 0.000000 -0.449256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E016, 23566, 0x272E003B, 181.8804, 50.37759, 80.8493, -0.999288, 0, 0, -0.037743,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x272E003B [181.880400 50.377590 80.849300] -0.999288 0.000000 0.000000 -0.037743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E017, 38180, 0x272E003B, 187.7799, 56.909, 80.34943, -0.999288, 0, 0, -0.037743,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x272E003B [187.779900 56.909000 80.349430] -0.999288 0.000000 0.000000 -0.037743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E018, 36851, 0x272E0029, 142.9235, 14.01627, 82.09472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x272E0029 [142.923500 14.016270 82.094720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E019, 38180, 0x272E0031, 150.4965, 10.28323, 81.99776, 0.886166, 0, 0, -0.463368,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x272E0031 [150.496500 10.283230 81.997760] 0.886166 0.000000 0.000000 -0.463368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7272E01A, 24279, 0x272E0040, 174.5273, 178.786, 81.45938, 0.753272, 0, 0, -0.657709,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x272E0040 [174.527300 178.786000 81.459380] 0.753272 0.000000 0.000000 -0.657709 */
