DELETE FROM `landblock_instance` WHERE `landblock` = 0x137B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B001,  1154, 0x137B0028, 111.0315, 170.9629, 143.7663, 0.3644449, 0, 0, -0.931225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x137B0028 [111.031500 170.962900 143.766300] 0.364445 0.000000 0.000000 -0.931225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137B001, 0x7137B002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7137B001, 0x7137B003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7137B001, 0x7137B004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7137B001, 0x7137B005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7137B001, 0x7137B006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7137B001, 0x7137B007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7137B001, 0x7137B008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7137B001, 0x7137B009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7137B001, 0x7137B00A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7137B001, 0x7137B00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7137B001, 0x7137B00C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7137B001, 0x7137B00D, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7137B001, 0x7137B00E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7137B001, 0x7137B00F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B002, 11540, 0x137B0028, 111.0315, 170.9629, 143.7663, 0.3644449, 0, 0, -0.931225,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x137B0028 [111.031500 170.962900 143.766300] 0.364445 0.000000 0.000000 -0.931225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B003, 11540, 0x137B0033, 159.5331, 60.37828, 142.0664, -0.9708814, 0, 0, -0.2395606,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x137B0033 [159.533100 60.378280 142.066400] -0.970881 0.000000 0.000000 -0.239561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B004, 23566, 0x137B0012, 48.75493, 45.30925, 138.8849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x137B0012 [48.754930 45.309250 138.884900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B005, 41535, 0x137B0019, 77.73219, 17.00757, 128.0494, -0.1364742, 0, 0, -0.9906436,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x137B0019 [77.732190 17.007570 128.049400] -0.136474 0.000000 0.000000 -0.990644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B006, 41534, 0x137B0011, 63.84897, 4.275478, 122.4682, -0.1364742, 0, 0, -0.9906436,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x137B0011 [63.848970 4.275478 122.468200] -0.136474 0.000000 0.000000 -0.990644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B007, 41534, 0x137B0011, 71.31978, 10.94703, 124.6255, -0.1364742, 0, 0, -0.9906436,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x137B0011 [71.319780 10.947030 124.625500] -0.136474 0.000000 0.000000 -0.990644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B008, 41535, 0x137B0011, 63.64478, 11.85229, 125.6422, -0.1364742, 0, 0, -0.9906436,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x137B0011 [63.644780 11.852290 125.642200] -0.136474 0.000000 0.000000 -0.990644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B009, 23566, 0x137B000A, 47.03779, 46.27103, 139.045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x137B000A [47.037790 46.271030 139.045000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B00A, 23566, 0x137B000A, 46.37329, 43.33279, 137.6546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x137B000A [46.373290 43.332790 137.654600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B00B, 23566, 0x137B000A, 44.30182, 45.36578, 137.8952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x137B000A [44.301820 45.365780 137.895200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B00C,  7981, 0x137B0028, 99.29269, 178.467, 143.1256, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x137B0028 [99.292690 178.467000 143.125600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B00D,  7980, 0x137B0028, 102.061, 180.4811, 142.9581, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x137B0028 [102.061000 180.481100 142.958100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B00E,   233, 0x137B0034, 157.9855, 75.23809, 143.1099, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x137B0034 [157.985500 75.238090 143.109900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B00F, 36829, 0x137B0012, 48.00697, 40.70103, 136.9688, -0.7969244, 0, 0, -0.6040791,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x137B0012 [48.006970 40.701030 136.968800] -0.796924 0.000000 0.000000 -0.604079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B010,  1542, 0x137B000A, 45.09376, 44.39332, 137.7685, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x137B000A [45.093760 44.393320 137.768500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137B010, 0x7137B011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7137B010, 0x7137B012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7137B010, 0x7137B013, '2019-02-10 00:00:00') /* Lead Scarab (691) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B011, 31445, 0x137B000A, 45.09376, 44.39332, 137.7685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x137B000A [45.093760 44.393320 137.768500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B012,  4179, 0x137B003C, 169.1546, 75.9108, 142.4594, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x137B003C [169.154600 75.910800 142.459400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137B013,   691, 0x137B003C, 169.0152, 72.409, 142.7368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x137B003C [169.015200 72.409000 142.736800] 0.707107 0.000000 0.000000 -0.707107 */
