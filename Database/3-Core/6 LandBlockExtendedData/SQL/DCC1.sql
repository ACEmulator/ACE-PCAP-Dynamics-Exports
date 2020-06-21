DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1001,  1154, 0xDCC1001A, 75.01502, 26.4092, 24.884, -0.935387, 0, 0, -0.3536257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCC1001A [75.015020 26.409200 24.884000] -0.935387 0.000000 0.000000 -0.353626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC1001, 0x7DCC1002, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7DCC1001, 0x7DCC1003, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub */
     , (0x7DCC1001, 0x7DCC1004, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DCC1001, 0x7DCC1005, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DCC1001, 0x7DCC1006, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub */
     , (0x7DCC1001, 0x7DCC1007, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7DCC1001, 0x7DCC1008, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7DCC1001, 0x7DCC1009, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7DCC1001, 0x7DCC100A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DCC1001, 0x7DCC100B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7DCC1001, 0x7DCC100C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DCC1001, 0x7DCC100D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7DCC1001, 0x7DCC100E, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1002, 14872, 0xDCC1001A, 75.01502, 26.4092, 24.884, -0.935387, 0, 0, -0.3536257,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xDCC1001A [75.015020 26.409200 24.884000] -0.935387 0.000000 0.000000 -0.353626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1003, 35732, 0xDCC10037, 163.5806, 167.5528, 32.0066, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xDCC10037 [163.580600 167.552800 32.006600] 0.867224 0.000000 0.000000 -0.497918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1004, 35731, 0xDCC10037, 154.894, 163.609, 32.00605, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDCC10037 [154.894000 163.609000 32.006050] 0.867224 0.000000 0.000000 -0.497918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1005, 35731, 0xDCC10037, 162.0433, 160.3019, 32.29628, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDCC10037 [162.043300 160.301900 32.296280] 0.867224 0.000000 0.000000 -0.497918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1006, 35731, 0xDCC10037, 160.3986, 164.3023, 32.00605, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xDCC10037 [160.398600 164.302300 32.006050] 0.867224 0.000000 0.000000 -0.497918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1007, 24280, 0xDCC10037, 167.2439, 150.5491, 34.78702, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xDCC10037 [167.243900 150.549100 34.787020] 0.867224 0.000000 0.000000 -0.497918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1008, 11478, 0xDCC1002F, 129.7054, 146.2178, 34.36483, -0.8136662, 0, 0, -0.5813324,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCC1002F [129.705400 146.217800 34.364830] -0.813666 0.000000 0.000000 -0.581332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC1009,  7081, 0xDCC10019, 86.57949, 5.877554, 1.580585, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xDCC10019 [86.579490 5.877554 1.580585] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC100A, 23482, 0xDCC10012, 57.17307, 37.16996, 30.47116, -0.4814214, 0, 0, -0.8764893,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC10012 [57.173070 37.169960 30.471160] -0.481421 0.000000 0.000000 -0.876489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC100B, 23482, 0xDCC10027, 99.15429, 161.5182, 32.52571, 0.7748689, 0, 0, -0.632122,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDCC10027 [99.154290 161.518200 32.525710] 0.774869 0.000000 0.000000 -0.632122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC100C, 24958, 0xDCC10035, 145.2521, 110.5385, 32.06035, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC10035 [145.252100 110.538500 32.060350] 0.867224 0.000000 0.000000 -0.497918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC100D, 24958, 0xDCC10036, 153.0973, 121.237, 33.51102, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC10036 [153.097300 121.237000 33.511020] 0.867224 0.000000 0.000000 -0.497918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC100E, 24958, 0xDCC10036, 153.5997, 126.4989, 33.59475, 0.8672243, 0, 0, -0.4979177,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDCC10036 [153.599700 126.498900 33.594750] 0.867224 0.000000 0.000000 -0.497918 */
