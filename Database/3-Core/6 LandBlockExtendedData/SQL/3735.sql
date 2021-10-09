DELETE FROM `landblock_instance` WHERE `landblock` = 0x3735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735001,  1154, 0x3735001E, 74.39618, 142.0843, 38.35932, 0.455455, 0, 0, -0.890259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3735001E [74.396180 142.084300 38.359320] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73735001, 0x73735002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73735001, 0x73735003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73735001, 0x73735004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73735001, 0x73735005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73735001, 0x73735006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73735001, 0x73735007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73735001, 0x73735008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73735001, 0x73735009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73735001, 0x7373500A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73735001, 0x7373500B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73735001, 0x7373500C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73735001, 0x7373500D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73735001, 0x7373500E, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73735001, 0x7373500F, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73735001, 0x73735010, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73735001, 0x73735011, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73735001, 0x73735012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73735001, 0x73735013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73735001, 0x73735014, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73735001, 0x73735015, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73735001, 0x73735016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73735001, 0x73735017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73735001, 0x73735018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73735001, 0x73735019, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73735001, 0x7373501A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73735001, 0x7373501B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73735001, 0x7373501C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73735001, 0x7373501D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73735001, 0x7373501E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73735001, 0x7373501F, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73735001, 0x73735020, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73735001, 0x73735021, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73735001, 0x73735022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73735001, 0x73735023, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73735001, 0x73735024, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73735001, 0x73735025, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73735001, 0x73735026, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x73735001, 0x73735027, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73735001, 0x73735028, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73735001, 0x73735029, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73735001, 0x7373502A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735002, 23482, 0x3735001E, 74.39618, 142.0843, 38.35932, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3735001E [74.396180 142.084300 38.359320] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735003, 38180, 0x37350016, 69.61202, 138.0908, 37.69419, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37350016 [69.612020 138.090800 37.694190] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735004, 24281, 0x3735000A, 33.42909, 27.44813, 48.21056, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3735000A [33.429090 27.448130 48.210560] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735005, 10810, 0x3735000A, 33.03996, 38.0564, 43.06031, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3735000A [33.039960 38.056400 43.060310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735006, 10787, 0x3735000A, 35.73351, 39.64032, 41.90119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3735000A [35.733510 39.640320 41.901190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735007,  9264, 0x3735000A, 36.77651, 34.728, 44.36487, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3735000A [36.776510 34.728000 44.364870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735008, 10814, 0x3735000A, 36.74892, 36.00949, 43.83781, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3735000A [36.748920 36.009490 43.837810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735009,  9264, 0x3735000A, 31.61237, 32.055, 46.69588, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3735000A [31.612370 32.055000 46.695880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373500A,  9264, 0x3735000A, 37.1477, 32.52488, 45.19004, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3735000A [37.147700 32.524880 45.190040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373500B, 23566, 0x3735001E, 79.14969, 129.9723, 39.77078, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3735001E [79.149690 129.972300 39.770780] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373500C, 14520, 0x3735001E, 77.69421, 131.4949, 39.5266, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3735001E [77.694210 131.494900 39.526600] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373500D, 23566, 0x37350012, 55.7538, 40.75005, 40.96526, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37350012 [55.753800 40.750050 40.965260] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373500E, 38180, 0x3735000A, 41.81881, 32.81817, 43.86881, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3735000A [41.818810 32.818170 43.868810] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373500F, 23478, 0x3735000A, 46.4508, 44.95073, 37.66498, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3735000A [46.450800 44.950730 37.664980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735010, 11535, 0x3735000A, 34.62459, 39.26846, 42.20802, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3735000A [34.624590 39.268460 42.208020] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735011, 24276, 0x3735000A, 32.67749, 33.52336, 45.72873, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3735000A [32.677490 33.523360 45.728730] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735012, 24133, 0x3735000A, 40.46561, 43.21096, 39.42147, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3735000A [40.465610 43.210960 39.421470] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735013, 24133, 0x3735001E, 82.60223, 126.8493, 41.87648, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3735001E [82.602230 126.849300 41.876480] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735014, 36860, 0x3735001E, 75.66997, 141.866, 38.51266, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3735001E [75.669970 141.866000 38.512660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735015, 10814, 0x3735001E, 76.6636, 135.7233, 39.10736, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3735001E [76.663600 135.723300 39.107360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735016,  9264, 0x3735001E, 77.70876, 135.4441, 39.21772, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3735001E [77.708760 135.444100 39.217720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735017,  9264, 0x3735001E, 75.82181, 132.9148, 39.27125, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3735001E [75.821810 132.914800 39.271250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735018,  9264, 0x3735001E, 72.86172, 141.9584, 38.27094, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3735001E [72.861720 141.958400 38.270940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735019, 10787, 0x3735001E, 75.31067, 139.659, 38.64014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3735001E [75.310670 139.659000 38.640140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373501A, 10810, 0x3735001E, 72.77106, 138.5318, 38.53313, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3735001E [72.771060 138.531800 38.533130] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373501B, 23555, 0x3735001E, 74.85902, 142.4511, 38.36983, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3735001E [74.859020 142.451100 38.369830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373501C,  7099, 0x3735001E, 92.79607, 133.2141, 43.80098, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3735001E [92.796070 133.214100 43.800980] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373501D,   228, 0x3735001E, 74.79761, 139.4313, 38.61986, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3735001E [74.797610 139.431300 38.619860] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373501E, 23566, 0x3735001E, 77.33722, 140.5584, 38.73757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3735001E [77.337220 140.558400 38.737570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373501F, 23567, 0x3735001E, 78.69015, 136.6227, 39.17879, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3735001E [78.690150 136.622700 39.178790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735020, 23566, 0x3735001E, 77.69652, 142.7654, 38.58359, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3735001E [77.696520 142.765400 38.583590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735021, 24281, 0x3735000A, 41.76583, 40.87764, 40.53074, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3735000A [41.765830 40.877640 40.530740] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735022, 10810, 0x37350012, 54.97758, 45.02459, 38.99735, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37350012 [54.977580 45.024590 38.997350] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735023, 36823, 0x37350039, 190.7846, 6.456627, 47.27779, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x37350039 [190.784600 6.456627 47.277790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735024,  7097, 0x37350012, 50.22842, 39.25735, 40.20987, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x37350012 [50.228420 39.257350 40.209870] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735025, 11536, 0x37350012, 48.21785, 46.63804, 36.62195, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x37350012 [48.217850 46.638040 36.621950] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735026,  7125, 0x3735001E, 82.07093, 143.2262, 38.90373, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3735001E [82.070930 143.226200 38.903730] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735027, 38180, 0x3735001E, 85.91685, 136.7716, 39.75986, 0.455455, 0, 0, -0.890259,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3735001E [85.916850 136.771600 39.759860] 0.455455 0.000000 0.000000 -0.890259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735028, 23567, 0x3735001E, 75.40887, 137.6006, 38.82385, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3735001E [75.408870 137.600600 38.823850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73735029, 23566, 0x3735000B, 44.85825, 51.85205, 35.42318, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3735000B [44.858250 51.852050 35.423180] 0.427334 0.000000 0.000000 -0.904094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373502A, 14520, 0x37350012, 58.57755, 37.05182, 43.21613, 0.427334, 0, 0, -0.904094,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x37350012 [58.577550 37.051820 43.216130] 0.427334 0.000000 0.000000 -0.904094 */
