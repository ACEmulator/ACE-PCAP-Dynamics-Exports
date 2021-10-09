DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB54001,  1154, 0xCB540018, 57.59778, 190.9341, 19.991, 0.895997, 0, 0, -0.44406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB540018 [57.597780 190.934100 19.991000] 0.895997 0.000000 0.000000 -0.444060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB54001, 0x7CB54002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CB54001, 0x7CB54003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB54001, 0x7CB54004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB54001, 0x7CB54005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7CB54001, 0x7CB54006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB54002,  9253, 0xCB540018, 57.59778, 190.9341, 19.991, 0.895997, 0, 0, -0.44406,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCB540018 [57.597780 190.934100 19.991000] 0.895997 0.000000 0.000000 -0.444060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB54003,   235, 0xCB540010, 37.77239, 168.301, 20.88949, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB540010 [37.772390 168.301000 20.889490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB54004,   235, 0xCB540010, 28.1874, 171.8136, 21.98095, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB540010 [28.187400 171.813600 21.980950] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB54005, 22010, 0xCB540006, 6.551417, 122.2186, 23.63894, 0.995593, 0, 0, -0.093775,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCB540006 [6.551417 122.218600 23.638940] 0.995593 0.000000 0.000000 -0.093775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB54006,  1627, 0xCB54002B, 134.3569, 54.46098, 47.95279, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB54002B [134.356900 54.460980 47.952790] 0.707107 0.000000 0.000000 -0.707107 */
