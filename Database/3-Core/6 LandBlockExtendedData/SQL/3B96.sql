DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96001,  1154, 0x3B960039, 183.774, 16.03331, 9.381498, 0.7787489, 0, 0, -0.6273358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B960039 [183.774000 16.033310 9.381498] 0.778749 0.000000 0.000000 -0.627336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B96001, 0x73B96002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73B96001, 0x73B96003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73B96001, 0x73B96004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B96001, 0x73B96005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B96001, 0x73B96006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B96001, 0x73B96007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73B96001, 0x73B96008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B96001, 0x73B96009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73B96001, 0x73B9600A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73B96001, 0x73B9600B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73B96001, 0x73B9600C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B96001, 0x73B9600D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96002, 36829, 0x3B960039, 183.774, 16.03331, 9.381498, 0.7787489, 0, 0, -0.6273358,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B960039 [183.774000 16.033310 9.381498] 0.778749 0.000000 0.000000 -0.627336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96003, 36827, 0x3B960023, 116.3315, 55.51816, -0.09000003, -0.9858305, 0, 0, -0.1677448,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3B960023 [116.331500 55.518160 -0.090000] -0.985831 0.000000 0.000000 -0.167745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96004, 36830, 0x3B960002, 21.5841, 41.52109, 0.8884932, 0.9857838, 0, 0, -0.1680188,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B960002 [21.584100 41.521090 0.888493] 0.985784 0.000000 0.000000 -0.168019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96005, 23482, 0x3B960001, 5.659777, 16.42493, 2.471648, 0.9857838, 0, 0, -0.1680188,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B960001 [5.659777 16.424930 2.471648] 0.985784 0.000000 0.000000 -0.168019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96006, 23482, 0x3B960001, 2.712062, 21.04516, 3.584716, 0.9857838, 0, 0, -0.1680188,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B960001 [2.712062 21.045160 3.584716] 0.985784 0.000000 0.000000 -0.168019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96007, 24958, 0x3B96000A, 27.00901, 27.60854, 3.644128, 0.9857838, 0, 0, -0.1680188,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B96000A [27.009010 27.608540 3.644128] 0.985784 0.000000 0.000000 -0.168019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96008,  4248, 0x3B96002B, 128.197, 56.51202, -0.0934, -0.9858305, 0, 0, -0.1677448,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B96002B [128.197000 56.512020 -0.093400] -0.985831 0.000000 0.000000 -0.167745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B96009, 36832, 0x3B960039, 186.6018, 20.33392, 4.292892, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3B960039 [186.601800 20.333920 4.292892] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9600A, 36832, 0x3B96003A, 189.7862, 24.50757, 5.629645, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3B96003A [189.786200 24.507570 5.629645] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9600B, 23482, 0x3B960039, 177.3148, 15.01716, 7.715185, 0.7787489, 0, 0, -0.6273358,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3B960039 [177.314800 15.017160 7.715185] 0.778749 0.000000 0.000000 -0.627336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9600C,  4248, 0x3B960032, 153.179, 45.49246, 0.4245232, -0.9858305, 0, 0, -0.1677448,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B960032 [153.179000 45.492460 0.424523] -0.985831 0.000000 0.000000 -0.167745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9600D, 24277, 0x3B960002, 19.84854, 24.0978, 3.644895, 0.9857838, 0, 0, -0.1680188,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3B960002 [19.848540 24.097800 3.644895] 0.985784 0.000000 0.000000 -0.168019 */
