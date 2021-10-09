DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77001,  1154, 0x1C77003E, 179.9493, 123.503, 150.01, 0.997956, 0, 0, -0.0639, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C77003E [179.949300 123.503000 150.010000] 0.997956 0.000000 0.000000 -0.063900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C77001, 0x71C77002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C77001, 0x71C77003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C77001, 0x71C77004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C77001, 0x71C77005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71C77001, 0x71C77006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C77001, 0x71C77007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C77001, 0x71C77008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C77001, 0x71C77009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C77001, 0x71C7700A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C77001, 0x71C7700B, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77002, 36830, 0x1C77003E, 179.9493, 123.503, 150.01, 0.997956, 0, 0, -0.0639,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C77003E [179.949300 123.503000 150.010000] 0.997956 0.000000 0.000000 -0.063900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77003, 36830, 0x1C77003E, 173.3976, 131.4243, 150.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C77003E [173.397600 131.424300 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77004, 36830, 0x1C770036, 166.9365, 128.2222, 150.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C770036 [166.936500 128.222200 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77005, 24494, 0x1C77001F, 75.8135, 156.0975, 150, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x1C77001F [75.813500 156.097500 150.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77006, 36842, 0x1C770037, 147.2388, 145.8495, 152.8673, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C770037 [147.238800 145.849500 152.867300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77007, 36842, 0x1C770037, 153.6349, 151.6814, 153.8357, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C770037 [153.634900 151.681400 153.835700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77008, 36832, 0x1C77001E, 73.85373, 140.0234, 147.6094, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C77001E [73.853730 140.023400 147.609400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C77009, 36832, 0x1C77001F, 76.60295, 146.6899, 147.6094, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C77001F [76.602950 146.689900 147.609400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7700A, 36832, 0x1C770036, 147.8938, 129.0827, 150.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C770036 [147.893800 129.082700 150.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7700B, 36832, 0x1C770036, 145.0318, 133.4837, 150.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C770036 [145.031800 133.483700 150.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7700C,  1542, 0x1C770017, 66.42575, 153.1416, 143.809, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C770017 [66.425750 153.141600 143.809000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7700C, 0x71C7700D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71C7700C, 0x71C7700E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7700D, 22566, 0x1C770017, 66.42575, 153.1416, 143.809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C770017 [66.425750 153.141600 143.809000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7700E,  4380, 0x1C770017, 67.8135, 155.0975, 150, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C770017 [67.813500 155.097500 150.000000] 1.000000 0.000000 0.000000 0.000000 */
