DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47001,  1154, 0x2C470002, 9.398734, 24.58302, 126.1533, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C470002 [9.398734 24.583020 126.153300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C47001, 0x72C47002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C47001, 0x72C47003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72C47001, 0x72C47004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72C47001, 0x72C47005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C47001, 0x72C47006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72C47001, 0x72C47007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72C47001, 0x72C47008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C47001, 0x72C47009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72C47001, 0x72C4700A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C47001, 0x72C4700B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72C47001, 0x72C4700C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C47001, 0x72C4700D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47002, 24326, 0x2C470002, 9.398734, 24.58302, 126.1533, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C470002 [9.398734 24.583020 126.153300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47003, 24320, 0x2C470002, 13.32742, 28.04213, 127.0188, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C470002 [13.327420 28.042130 127.018800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47004, 24320, 0x2C470002, 9.453157, 30.46495, 127.6245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C470002 [9.453157 30.464950 127.624500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47005, 24326, 0x2C470002, 9.754231, 32.13509, 128.0413, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C470002 [9.754231 32.135090 128.041300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47006, 25662, 0x2C470011, 61.7068, 0.005393184, 58.8765, -0.9542897, 0, 0, -0.2988833,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2C470011 [61.706800 0.005393 58.876500] -0.954290 0.000000 0.000000 -0.298883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47007, 33309, 0x2C470009, 36.77597, 0.005669669, 87.23017, -0.9542897, 0, 0, -0.2988833,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2C470009 [36.775970 0.005670 87.230170] -0.954290 0.000000 0.000000 -0.298883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47008,  4254, 0x2C470009, 47.59821, 0.001225306, 76.40711, -0.9542897, 0, 0, -0.2988833,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C470009 [47.598210 0.001225 76.407110] -0.954290 0.000000 0.000000 -0.298883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47009, 23563, 0x2C470009, 45.148, 0.0003109751, 78.85734, -0.9542897, 0, 0, -0.2988833,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2C470009 [45.148000 0.000311 78.857340] -0.954290 0.000000 0.000000 -0.298883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4700A, 23564, 0x2C470009, 43.10934, 0.004307233, 80.90032, -0.9542897, 0, 0, -0.2988833,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C470009 [43.109340 0.004307 80.900320] -0.954290 0.000000 0.000000 -0.298883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4700B, 25662, 0x2C470001, 13.37196, 13.45209, 114.5786, -0.9542897, 0, 0, -0.2988833,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2C470001 [13.371960 13.452090 114.578600] -0.954290 0.000000 0.000000 -0.298883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4700C,   228, 0x2C470002, 23.55707, 25.7635, 126.4469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C470002 [23.557070 25.763500 126.446900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4700D,   233, 0x2C470002, 17.98521, 30.2123, 127.5586, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2C470002 [17.985210 30.212300 127.558600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4700E,  1542, 0x2C470002, 8.469924, 28.19928, 127.6095, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C470002 [8.469924 28.199280 127.609500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C4700E, 0x72C4700F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C4700E, 0x72C47010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C4700E, 0x72C47011, '2019-02-10 00:00:00') /* Iron Scarab (689) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4700F,  4380, 0x2C470002, 8.469924, 28.19928, 127.6095, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C470002 [8.469924 28.199280 127.609500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47010,  4179, 0x2C470002, 8.266836, 28.66699, 127.1667, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C470002 [8.266836 28.666990 127.166700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C47011,   689, 0x2C47000A, 28.87221, 30.29101, 129.6249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x2C47000A [28.872210 30.291010 129.624900] 0.707107 0.000000 0.000000 -0.707107 */
