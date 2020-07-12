DELETE FROM `landblock_instance` WHERE `landblock` = 0x282E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E001,  1154, 0x282E0002, 23.42946, 44.47499, 80.0165, -0.9813515, 0, 0, -0.1922219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x282E0002 [23.429460 44.474990 80.016500] -0.981352 0.000000 0.000000 -0.192222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7282E001, 0x7282E002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7282E001, 0x7282E003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7282E001, 0x7282E004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7282E001, 0x7282E005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7282E001, 0x7282E006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7282E001, 0x7282E007, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7282E001, 0x7282E008, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7282E001, 0x7282E009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7282E001, 0x7282E00A, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7282E001, 0x7282E00B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7282E001, 0x7282E00C, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7282E001, 0x7282E00D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7282E001, 0x7282E00E, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7282E001, 0x7282E00F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7282E001, 0x7282E010, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E002, 22053, 0x282E0002, 23.42946, 44.47499, 80.0165, -0.9813515, 0, 0, -0.1922219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x282E0002 [23.429460 44.474990 80.016500] -0.981352 0.000000 0.000000 -0.192222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E003,  7097, 0x282E0002, 21.65438, 42.15591, 80.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x282E0002 [21.654380 42.155910 80.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E004,  7099, 0x282E0002, 22.46467, 40.9798, 80.01, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x282E0002 [22.464670 40.979800 80.010000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E005, 36822, 0x282E0031, 160.4208, 7.044217, 47.13615, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x282E0031 [160.420800 7.044217 47.136150] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E006, 36845, 0x282E0032, 160.9843, 29.92375, 48.65374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282E0032 [160.984300 29.923750 48.653740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E007, 36850, 0x282E0032, 159.3576, 26.09313, 47.47305, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x282E0032 [159.357600 26.093130 47.473050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E008, 36854, 0x282E0032, 160.0704, 25.35536, 47.5882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x282E0032 [160.070400 25.355360 47.588200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E009,  7098, 0x282E001C, 86.91181, 94.29649, 43.66666, -0.2576772, 0, 0, -0.966231,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x282E001C [86.911810 94.296490 43.666660] -0.257677 0.000000 0.000000 -0.966231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E00A, 23478, 0x282E001C, 83.1123, 91.77814, 44.50692, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x282E001C [83.112300 91.778140 44.506920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E00B, 23479, 0x282E001C, 89.119, 93.40285, 43.37042, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x282E001C [89.119000 93.402850 43.370420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E00C,  7127, 0x282E001F, 83.86685, 167.4722, 43.95602, -0.7052708, 0, 0, -0.7089379,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x282E001F [83.866850 167.472200 43.956020] -0.705271 0.000000 0.000000 -0.708938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E00D, 24133, 0x282E0040, 180.859, 184.9089, 73.40908, 0.6616072, 0, 0, -0.7498506,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x282E0040 [180.859000 184.908900 73.409080] 0.661607 0.000000 0.000000 -0.749851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E00E, 36849, 0x282E0040, 189.4547, 171.7063, 72.31536, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x282E0040 [189.454700 171.706300 72.315360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E00F, 36864, 0x282E0040, 190.3996, 176.0222, 72.69753, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x282E0040 [190.399600 176.022200 72.697530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E010, 36847, 0x282E0040, 189.4074, 176.7182, 72.73302, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x282E0040 [189.407400 176.718200 72.733020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E011,  1542, 0x282E0031, 159.9133, 9.389943, 47.13615, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x282E0031 [159.913300 9.389943 47.136150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7282E011, 0x7282E012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7282E011, 0x7282E013, '2019-02-10 00:00:00') /* Portal to Cragstone (42818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E012,  4179, 0x282E0031, 159.9133, 9.389943, 47.13615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x282E0031 [159.913300 9.389943 47.136150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282E013, 42818, 0x282E0020, 90.80439, 174.8482, 44.07472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Cragstone */
/* @teleloc 0x282E0020 [90.804390 174.848200 44.074720] 1.000000 0.000000 0.000000 0.000000 */
