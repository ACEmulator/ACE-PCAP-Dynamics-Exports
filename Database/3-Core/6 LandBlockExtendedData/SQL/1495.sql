DELETE FROM `landblock_instance` WHERE `landblock` = 0x1495;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495001,  1154, 0x14950005, 15.09563, 97.46163, 1.430511E-06, -0.4604395, 0, 0, -0.8876911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14950005 [15.095630 97.461630 0.000001] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71495001, 0x71495002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71495001, 0x71495003, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71495001, 0x71495004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71495001, 0x71495005, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x71495001, 0x71495006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71495001, 0x71495007, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x71495001, 0x71495008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71495001, 0x71495009, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71495001, 0x7149500A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71495001, 0x7149500B, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71495001, 0x7149500C, '2019-02-10 00:00:00') /* Maelstrom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495002,  7125, 0x14950005, 15.09563, 97.46163, 1.430511E-06, -0.4604395, 0, 0, -0.8876911,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14950005 [15.095630 97.461630 0.000001] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495003,  7098, 0x14950013, 70.62183, 62.90859, 0.00999999, 0.8776836, 0, 0, -0.4792405,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14950013 [70.621830 62.908590 0.010000] 0.877684 0.000000 0.000000 -0.479241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495004,  7626, 0x14950005, 12.89621, 115.2972, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x14950005 [12.896210 115.297200 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495005, 15266, 0x14950005, 18.31052, 107.6131, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14950005 [18.310520 107.613100 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495006,  7507, 0x14950005, 16.01763, 112.6034, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x14950005 [16.017630 112.603400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495007, 15266, 0x14950005, 19.62198, 112.6964, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14950005 [19.621980 112.696400 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495008, 23482, 0x14950005, 21.2714, 108.1921, 0, -0.4604395, 0, 0, -0.8876911,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14950005 [21.271400 108.192100 0.000000] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495009, 23481, 0x14950005, 18.62434, 105.4534, 0, -0.4604395, 0, 0, -0.8876911,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14950005 [18.624340 105.453400 0.000000] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500A, 23482, 0x14950006, 11.09341, 124.9913, 0, -0.4604395, 0, 0, -0.8876911,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14950006 [11.093410 124.991300 0.000000] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500B,  7099, 0x1495001B, 95.17625, 63.55378, 0.00999999, 0.8776836, 0, 0, -0.4792405,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1495001B [95.176250 63.553780 0.010000] 0.877684 0.000000 0.000000 -0.479241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500C, 14876, 0x14950034, 154.959, 89.92563, 0.006999969, -0.8592729, 0, 0, -0.5115174,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x14950034 [154.959000 89.925630 0.007000] -0.859273 0.000000 0.000000 -0.511517 */
