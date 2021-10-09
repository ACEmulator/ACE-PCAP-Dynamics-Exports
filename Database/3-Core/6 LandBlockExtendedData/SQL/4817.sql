DELETE FROM `landblock_instance` WHERE `landblock` = 0x4817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817001,  1154, 0x4817000A, 37.77882, 46.25435, 51.03685, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4817000A [37.778820 46.254350 51.036850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74817001, 0x74817002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74817001, 0x74817003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74817001, 0x74817004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74817001, 0x74817005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74817001, 0x74817006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74817001, 0x74817007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74817001, 0x74817008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74817001, 0x74817009, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817002, 24326, 0x4817000A, 37.77882, 46.25435, 51.03685, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4817000A [37.778820 46.254350 51.036850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817003, 24320, 0x4817000B, 31.20687, 51.73699, 52.605, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4817000B [31.206870 51.736990 52.605000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817004, 24326, 0x4817000B, 35.88958, 49.39771, 52.605, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4817000B [35.889580 49.397710 52.605000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817005, 24134, 0x48170013, 70.88844, 52.3587, 53.09788, 0.407494, 0, 0, -0.913208,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x48170013 [70.888440 52.358700 53.097880] 0.407494 0.000000 0.000000 -0.913208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817006, 24326, 0x4817001B, 76.99393, 48.11621, 52.72996, 0.407494, 0, 0, -0.913208,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4817001B [76.993930 48.116210 52.729960] 0.407494 0.000000 0.000000 -0.913208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817007, 36830, 0x48170013, 61.73655, 50.33714, 53.81524, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x48170013 [61.736550 50.337140 53.815240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817008, 23564, 0x48170006, 14.34777, 126.6832, 29.09711, 0.271366, 0, 0, -0.962476,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x48170006 [14.347770 126.683200 29.097110] 0.271366 0.000000 0.000000 -0.962476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74817009, 24319, 0x48170011, 51.32314, 17.52906, 49.07213, 0.407494, 0, 0, -0.913208,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x48170011 [51.323140 17.529060 49.072130] 0.407494 0.000000 0.000000 -0.913208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481700A,  1542, 0x48170012, 61.19742, 26.94364, 52.605, -0.285075, 0, 0, -0.958505, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48170012 [61.197420 26.943640 52.605000] -0.285075 0.000000 0.000000 -0.958505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7481700A, 0x7481700B, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481700B,  9286, 0x48170012, 61.19742, 26.94364, 52.605, -0.285075, 0, 0, -0.958505,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x48170012 [61.197420 26.943640 52.605000] -0.285075 0.000000 0.000000 -0.958505 */
