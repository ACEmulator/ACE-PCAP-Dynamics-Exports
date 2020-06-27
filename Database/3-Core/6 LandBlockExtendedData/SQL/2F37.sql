DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37001,  1154, 0x2F370021, 99.97414, 23.04344, 85.91804, 0.96861, 0, 0, -0.2485853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F370021 [99.974140 23.043440 85.918040] 0.968610 0.000000 0.000000 -0.248585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F37001, 0x72F37002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72F37001, 0x72F37003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F37001, 0x72F37004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F37001, 0x72F37005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72F37001, 0x72F37006, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F37001, 0x72F37007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72F37001, 0x72F37008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72F37001, 0x72F37009, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F37001, 0x72F3700A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72F37001, 0x72F3700B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72F37001, 0x72F3700C, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72F37001, 0x72F3700D, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72F37001, 0x72F3700E, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72F37001, 0x72F3700F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x72F37001, 0x72F37010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72F37001, 0x72F37011, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72F37001, 0x72F37012, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37002, 38180, 0x2F370021, 99.97414, 23.04344, 85.91804, 0.96861, 0, 0, -0.2485853,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F370021 [99.974140 23.043440 85.918040] 0.968610 0.000000 0.000000 -0.248585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37003,  7098, 0x2F370019, 82.95472, 18.65325, 85.56444, 0.96861, 0, 0, -0.2485853,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F370019 [82.954720 18.653250 85.564440] 0.968610 0.000000 0.000000 -0.248585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37004, 23482, 0x2F370024, 119.7993, 93.93156, 89.82762, -0.5135771, 0, 0, -0.8580434,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F370024 [119.799300 93.931560 89.827620] -0.513577 0.000000 0.000000 -0.858043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37005, 23566, 0x2F37002C, 134.2784, 72.54602, 88.0515, -0.5135771, 0, 0, -0.8580434,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F37002C [134.278400 72.546020 88.051500] -0.513577 0.000000 0.000000 -0.858043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37006, 24276, 0x2F370027, 103.4241, 160.0245, 93.34253, 0.7411271, 0, 0, -0.6713647,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F370027 [103.424100 160.024500 93.342530] 0.741127 0.000000 0.000000 -0.671365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37007,  7097, 0x2F370028, 107.8575, 188.0212, 94.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F370028 [107.857500 188.021200 94.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37008,  7098, 0x2F370028, 112.6697, 184.0762, 94.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2F370028 [112.669700 184.076200 94.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37009, 36860, 0x2F370028, 119.2554, 186.1729, 94.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F370028 [119.255400 186.172900 94.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3700A, 36860, 0x2F370028, 117.4508, 180.2178, 94.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F370028 [117.450800 180.217800 94.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3700B, 24281, 0x2F370030, 121.1517, 186.0843, 93.90858, 0.2431211, 0, 0, -0.969996,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F370030 [121.151700 186.084300 93.908580] 0.243121 0.000000 0.000000 -0.969996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3700C, 36862, 0x2F370019, 83.24511, 10.57895, 85.09191, 0.96861, 0, 0, -0.2485853,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F370019 [83.245110 10.578950 85.091910] 0.968610 0.000000 0.000000 -0.248585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3700D, 36861, 0x2F37001A, 93.9426, 28.5197, 86.40565, 0.96861, 0, 0, -0.2485853,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F37001A [93.942600 28.519700 86.405650] 0.968610 0.000000 0.000000 -0.248585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3700E, 24274, 0x2F37002C, 122.9833, 78.85595, 88.57848, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F37002C [122.983300 78.855950 88.578480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3700F, 24276, 0x2F37002C, 122.8833, 76.07926, 88.34708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F37002C [122.883300 76.079260 88.347080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37010, 23481, 0x2F37002C, 131.9957, 89.70564, 89.47547, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F37002C [131.995700 89.705640 89.475470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37011, 36852, 0x2F370027, 112.8281, 165.6754, 93.81129, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F370027 [112.828100 165.675400 93.811290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37012, 36854, 0x2F370028, 117.4281, 170.2755, 94.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2F370028 [117.428100 170.275500 94.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37013,  1542, 0x2F370028, 117.9635, 184.3478, 94, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F370028 [117.963500 184.347800 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F37013, 0x72F37014, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72F37013, 0x72F37015, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72F37013, 0x72F37016, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37014,  8999, 0x2F370028, 117.9635, 184.3478, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F370028 [117.963500 184.347800 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37015, 22566, 0x2F37002C, 129.1868, 84.94244, 89.07853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F37002C [129.186800 84.942440 89.078530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F37016, 22566, 0x2F370027, 115.7247, 167.7691, 93.98076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F370027 [115.724700 167.769100 93.980760] 1.000000 0.000000 0.000000 0.000000 */
