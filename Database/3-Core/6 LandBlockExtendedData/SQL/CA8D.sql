DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D001,  1154, 0xCA8D0031, 144.0253, 12.58792, 17.03889, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA8D0031 [144.025300 12.587920 17.038890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8D001, 0x7CA8D002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA8D001, 0x7CA8D003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CA8D001, 0x7CA8D004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CA8D001, 0x7CA8D005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA8D001, 0x7CA8D006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CA8D001, 0x7CA8D007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CA8D001, 0x7CA8D008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA8D001, 0x7CA8D009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7CA8D001, 0x7CA8D00A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA8D001, 0x7CA8D00B, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D002, 24937, 0xCA8D0031, 144.0253, 12.58792, 17.03889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8D0031 [144.025300 12.587920 17.038890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D003,  2566, 0xCA8D0029, 132.2121, 15.27427, 17.27286, 0.9838852, 0, 0, -0.1788011,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8D0029 [132.212100 15.274270 17.272860] 0.983885 0.000000 0.000000 -0.178801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D004,  2566, 0xCA8D0016, 70.56493, 121.1917, 15.90069, -0.2388054, 0, 0, -0.9710674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8D0016 [70.564930 121.191700 15.900690] -0.238805 0.000000 0.000000 -0.971067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D005, 24937, 0xCA8D0016, 59.26674, 122.8282, 15.75631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8D0016 [59.266740 122.828200 15.756310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D006,  2566, 0xCA8D0017, 53.87607, 146.0347, 14, -0.2388054, 0, 0, -0.9710674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8D0017 [53.876070 146.034700 14.000000] -0.238805 0.000000 0.000000 -0.971067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D007,  2566, 0xCA8D000F, 33.6355, 159.4566, 14.71195, 0.9911519, 0, 0, -0.1327323,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8D000F [33.635500 159.456600 14.711950] 0.991152 0.000000 0.000000 -0.132732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D008, 24937, 0xCA8D0015, 53.03702, 104.9841, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8D0015 [53.037020 104.984100 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D009,  2566, 0xCA8D0016, 63.70279, 140.5719, 15.45681, -0.2388054, 0, 0, -0.9710674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8D0016 [63.702790 140.571900 15.456810] -0.238805 0.000000 0.000000 -0.971067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D00A, 24937, 0xCA8D0029, 133.3927, 4.77201, 16.38967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA8D0029 [133.392700 4.772010 16.389670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8D00B,  2566, 0xCA8D0016, 57.66839, 130.573, 15.11892, -0.2388054, 0, 0, -0.9710674,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xCA8D0016 [57.668390 130.573000 15.118920] -0.238805 0.000000 0.000000 -0.971067 */
