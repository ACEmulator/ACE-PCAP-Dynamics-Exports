DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9001,  1154, 0xD0C90003, 1.026459, 57.64679, 55.64394, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0C90003 [1.026459 57.646790 55.643940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0C9001, 0x7D0C9002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7D0C9001, 0x7D0C9003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D0C9001, 0x7D0C9004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D0C9001, 0x7D0C9005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0C9001, 0x7D0C9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D0C9001, 0x7D0C9007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D0C9001, 0x7D0C9008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D0C9001, 0x7D0C9009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D0C9001, 0x7D0C900A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9002, 24275, 0xD0C90003, 1.026459, 57.64679, 55.64394, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xD0C90003 [1.026459 57.646790 55.643940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9003,  7090, 0xD0C90011, 58.43988, 21.72267, 52.68476, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD0C90011 [58.439880 21.722670 52.684760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9004,  7090, 0xD0C90011, 59.47787, 19.55874, 52.59094, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD0C90011 [59.477870 19.558740 52.590940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9005, 23482, 0xD0C90034, 148.9512, 79.7914, 55.5874, 0.705216, 0, 0, -0.708993,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0C90034 [148.951200 79.791400 55.587400] 0.705216 0.000000 0.000000 -0.708993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9006, 23482, 0xD0C90034, 152.8783, 88.48981, 55.26014, 0.705216, 0, 0, -0.708993,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD0C90034 [152.878300 88.489810 55.260140] 0.705216 0.000000 0.000000 -0.708993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9007, 24958, 0xD0C9003C, 178.5404, 74.72341, 53.11644, 0.705216, 0, 0, -0.708993,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD0C9003C [178.540400 74.723410 53.116440] 0.705216 0.000000 0.000000 -0.708993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9008,  7346, 0xD0C9003C, 171.155, 94.52196, 53.88398, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD0C9003C [171.155000 94.521960 53.883980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C9009,  7086, 0xD0C9003D, 172.3515, 101.9871, 54.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD0C9003D [172.351500 101.987100 54.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0C900A,  7086, 0xD0C9003D, 175.4454, 97.52079, 54.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD0C9003D [175.445400 97.520790 54.007150] 0.258819 0.000000 0.000000 -0.965926 */
