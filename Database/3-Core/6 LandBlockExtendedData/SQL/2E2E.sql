DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E001,  1154, 0x2E2E001B, 75.74506, 53.48066, 30.9291, -0.8281198, 0, 0, -0.5605512, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E2E001B [75.745060 53.480660 30.929100] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2E001, 0x72E2E002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E2E001, 0x72E2E003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72E2E001, 0x72E2E004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72E2E001, 0x72E2E005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E2E001, 0x72E2E006, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E2E001, 0x72E2E007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E2E001, 0x72E2E008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2E001, 0x72E2E009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E2E001, 0x72E2E00A, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x72E2E001, 0x72E2E00B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E2E001, 0x72E2E00C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72E2E001, 0x72E2E00D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E2E001, 0x72E2E00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E2E001, 0x72E2E00F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2E001, 0x72E2E010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E2E001, 0x72E2E011, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72E2E001, 0x72E2E012, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72E2E001, 0x72E2E013, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E2E001, 0x72E2E014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E2E001, 0x72E2E015, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E2E001, 0x72E2E016, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72E2E001, 0x72E2E017, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72E2E001, 0x72E2E018, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72E2E001, 0x72E2E019, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E2E001, 0x72E2E01A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72E2E001, 0x72E2E01B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72E2E001, 0x72E2E01C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72E2E001, 0x72E2E01D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72E2E001, 0x72E2E01E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72E2E001, 0x72E2E01F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72E2E001, 0x72E2E020, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72E2E001, 0x72E2E021, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72E2E001, 0x72E2E022, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E002,  7097, 0x2E2E001B, 75.74506, 53.48066, 30.9291, -0.8281198, 0, 0, -0.5605512,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E2E001B [75.745060 53.480660 30.929100] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E003, 23482, 0x2E2E0007, 7.829622, 147.6165, 38.04259, -0.4579573, 0, 0, -0.8889742,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E2E0007 [7.829622 147.616500 38.042590] -0.457957 0.000000 0.000000 -0.888974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E004, 22053, 0x2E2E001A, 77.66595, 43.4897, 31.44803, -0.8281198, 0, 0, -0.5605512,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2E2E001A [77.665950 43.489700 31.448030] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E005, 23566, 0x2E2E0009, 41.24661, 3.685189, 43.38725, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E2E0009 [41.246610 3.685189 43.387250] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E006, 36862, 0x2E2E001B, 79.92326, 52.39106, 30.34254, -0.8281198, 0, 0, -0.5605512,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E2E001B [79.923260 52.391060 30.342540] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E007,  7097, 0x2E2E0013, 69.2166, 60.17748, 31.45911, -0.8281198, 0, 0, -0.5605512,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E2E0013 [69.216600 60.177480 31.459110] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E008, 36860, 0x2E2E0019, 92.11459, 1.811813, 34.52559, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2E0019 [92.114590 1.811813 34.525590] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E009, 36845, 0x2E2E0011, 51.04064, 10.43581, 40.62858, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2E0011 [51.040640 10.435810 40.628580] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E00A, 36861, 0x2E2E0009, 43.55041, 3.799769, 42.82475, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2E2E0009 [43.550410 3.799769 42.824750] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E00B, 23555, 0x2E2E0009, 41.97815, 5.480985, 43.05122, -0.3584251, 0, 0, -0.9335585,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2E0009 [41.978150 5.480985 43.051220] -0.358425 0.000000 0.000000 -0.933559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E00C, 10814, 0x2E2E0009, 38.92849, 5.311198, 43.85428, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2E2E0009 [38.928490 5.311198 43.854280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E00D, 10787, 0x2E2E0009, 43.60027, 6.435843, 42.56611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E2E0009 [43.600270 6.435843 42.566110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E00E,  9264, 0x2E2E0009, 38.77499, 6.661684, 43.78011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E2E0009 [38.774990 6.661684 43.780110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E00F, 36860, 0x2E2E0009, 45.9077, 5.891153, 42.06115, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2E0009 [45.907700 5.891153 42.061150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E010, 23566, 0x2E2E001A, 79.65088, 39.91087, 31.44147, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E2E001A [79.650880 39.910870 31.441470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E011, 36862, 0x2E2E0019, 93.105, 1.836137, 34.35849, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2E2E0019 [93.105000 1.836137 34.358490] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E012, 36860, 0x2E2E001B, 87.74287, 48.40179, 29.37171, -0.8281198, 0, 0, -0.5605512,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2E2E001B [87.742870 48.401790 29.371710] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E013, 23479, 0x2E2E003C, 190.281, 88.47732, 12.77729, 0.9596651, 0, 0, -0.2811458,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E2E003C [190.281000 88.477320 12.777290] 0.959665 0.000000 0.000000 -0.281146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E014,   228, 0x2E2E001A, 84.05088, 39.51087, 30.70495, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E2E001A [84.050880 39.510870 30.704950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E015, 23567, 0x2E2E001A, 84.05088, 44.31087, 32.6509, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2E001A [84.050880 44.310870 32.650900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E016, 23479, 0x2E2E001A, 74.96938, 44.37677, 31.86868, -0.8281198, 0, 0, -0.5605512,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2E2E001A [74.969380 44.376770 31.868680] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E017, 23567, 0x2E2E0021, 103.9382, 11.14328, 30.82625, -0.9995909, 0, 0, -0.02860052,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2E2E0021 [103.938200 11.143280 30.826250] -0.999591 0.000000 0.000000 -0.028601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E018, 23480, 0x2E2E001A, 84.26998, 34.20924, 31.23552, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2E2E001A [84.269980 34.209240 31.235520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E019, 24281, 0x2E2E001A, 88.66998, 33.80924, 30.40878, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E2E001A [88.669980 33.809240 30.408780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E01A, 24279, 0x2E2E001A, 86.65633, 35.40242, 30.6104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E2E001A [86.656330 35.402420 30.610400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E01B,  7091, 0x2E2E001A, 89.22322, 38.88586, 29.89353, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2E2E001A [89.223220 38.885860 29.893530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E01C,  7097, 0x2E2E003C, 189.2065, 85.87702, 13.08638, 0.9596651, 0, 0, -0.2811458,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E2E003C [189.206500 85.877020 13.086380] 0.959665 0.000000 0.000000 -0.281146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E01D, 10787, 0x2E2E0007, 14.00231, 158.3678, 37.97564, -0.4579573, 0, 0, -0.8889742,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2E2E0007 [14.002310 158.367800 37.975640] -0.457957 0.000000 0.000000 -0.888974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E01E, 24278, 0x2E2E0007, 0.4323668, 157.718, 38.78932, -0.4579573, 0, 0, -0.8889742,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2E0007 [0.432367 157.718000 38.789320] -0.457957 0.000000 0.000000 -0.888974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E01F, 36845, 0x2E2E001A, 78.78407, 46.37868, 31.00943, -0.8281198, 0, 0, -0.5605512,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2E2E001A [78.784070 46.378680 31.009430] -0.828120 0.000000 0.000000 -0.560551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E020, 36823, 0x2E2E001A, 75.41769, 42.69879, 32.03367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2E2E001A [75.417690 42.698790 32.033670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E021, 36853, 0x2E2E003C, 181.0225, 84.83763, 13.84999, 0.9596651, 0, 0, -0.2811458,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2E003C [181.022500 84.837630 13.849990] 0.959665 0.000000 0.000000 -0.281146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E022, 36853, 0x2E2E003C, 191.4757, 88.0724, 12.70932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E2E003C [191.475700 88.072400 12.709320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E023,  1542, 0x2E2E0007, 0.2582173, 153.7255, 39.08351, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E2E0007 [0.258217 153.725500 39.083510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2E023, 0x72E2E024, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x72E2E023, 0x72E2E025, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E2E023, 0x72E2E026, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72E2E023, 0x72E2E027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E024, 42846, 0x2E2E0007, 0.2582173, 153.7255, 39.08351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x2E2E0007 [0.258217 153.725500 39.083510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E025, 22566, 0x2E2E001A, 80.76839, 40.56277, 31.15837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E2E001A [80.768390 40.562770 31.158370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E026, 22566, 0x2E2E001A, 85.28457, 34.86183, 30.88075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E2E001A [85.284570 34.861830 30.880750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2E027,  4380, 0x2E2E001A, 72.46582, 46.35754, 32.19907, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E2E001A [72.465820 46.357540 32.199070] 0.000000 0.000000 0.000000 -1.000000 */
