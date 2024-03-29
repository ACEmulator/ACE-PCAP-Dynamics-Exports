DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCC001,  1154, 0xCFCC0001, 17.91933, 6.066387, 51.49902, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFCC0001 [17.919330 6.066387 51.499020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFCC001, 0x7CFCC002, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7CFCC001, 0x7CFCC003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7CFCC001, 0x7CFCC004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFCC001, 0x7CFCC005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCC002,  7335, 0xCFCC0001, 17.91933, 6.066387, 51.49902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCC0001 [17.919330 6.066387 51.499020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCC003,  7089, 0xCFCC0001, 19.36429, 5.13254, 51.57684, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFCC0001 [19.364290 5.132540 51.576840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCC004, 11478, 0xCFCC0036, 153.5793, 137.0473, 47.76351, 0.903048, 0, 0, -0.429541,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFCC0036 [153.579300 137.047300 47.763510] 0.903048 0.000000 0.000000 -0.429541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFCC005, 23482, 0xCFCC0039, 182.5306, 11.03714, 50.78911, -0.980182, 0, 0, -0.198098,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFCC0039 [182.530600 11.037140 50.789110] -0.980182 0.000000 0.000000 -0.198098 */
