DELETE FROM `landblock_instance` WHERE `landblock` = 0x1495;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495001,  1154, 0x14950005, 15.09563, 97.46163, 0.000001, -0.46044, 0, 0, -0.887691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14950005 [15.095630 97.461630 0.000001] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71495001, 0x71495002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71495001, 0x71495003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71495001, 0x71495004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71495001, 0x71495005, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71495001, 0x71495006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71495001, 0x71495007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71495001, 0x71495008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71495001, 0x71495009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71495001, 0x7149500A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71495001, 0x7149500B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71495001, 0x7149500C, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71495001, 0x7149500D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71495001, 0x7149500E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71495001, 0x7149500F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495002,  7125, 0x14950005, 15.09563, 97.46163, 0.000001, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14950005 [15.095630 97.461630 0.000001] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495003,  7098, 0x14950013, 70.62183, 62.90859, 0.01, 0.877684, 0, 0, -0.479241,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14950013 [70.621830 62.908590 0.010000] 0.877684 0.000000 0.000000 -0.479241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495004,  7626, 0x14950005, 12.89621, 115.2972, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x14950005 [12.896210 115.297200 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495005, 15266, 0x14950005, 18.31052, 107.6131, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14950005 [18.310520 107.613100 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495006,  7507, 0x14950005, 16.01763, 112.6034, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x14950005 [16.017630 112.603400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495007, 15266, 0x14950005, 19.62198, 112.6964, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14950005 [19.621980 112.696400 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495008, 23482, 0x14950005, 21.2714, 108.1921, 0, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14950005 [21.271400 108.192100 0.000000] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71495009, 23481, 0x14950005, 18.62434, 105.4534, 0, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14950005 [18.624340 105.453400 0.000000] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500A, 23482, 0x14950006, 11.09341, 124.9913, 0, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14950006 [11.093410 124.991300 0.000000] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500B,  7099, 0x1495001B, 95.17625, 63.55378, 0.01, 0.877684, 0, 0, -0.479241,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1495001B [95.176250 63.553780 0.010000] 0.877684 0.000000 0.000000 -0.479241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500C, 14876, 0x14950034, 154.959, 89.92563, 0.007, -0.859273, 0, 0, -0.511517,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x14950034 [154.959000 89.925630 0.007000] -0.859273 0.000000 0.000000 -0.511517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500D, 24957, 0x1495000D, 36.69376, 101.9742, -0.006499, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1495000D [36.693760 101.974200 -0.006499] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500E, 23482, 0x14950004, 15.37736, 76.01566, 0, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14950004 [15.377360 76.015660 0.000000] -0.460440 0.000000 0.000000 -0.887691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7149500F, 23482, 0x1495000C, 46.96407, 73.41158, 0, -0.46044, 0, 0, -0.887691,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1495000C [46.964070 73.411580 0.000000] -0.460440 0.000000 0.000000 -0.887691 */
