DELETE FROM `landblock_instance` WHERE `landblock` = 0xBADB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADB001,  1154, 0xBADB0011, 63.14431, 21.05647, 25.49932, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBADB0011 [63.144310 21.056470 25.499320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BADB001, 0x7BADB002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BADB001, 0x7BADB003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BADB001, 0x7BADB004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BADB001, 0x7BADB005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BADB001, 0x7BADB006, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7BADB001, 0x7BADB007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADB002, 24289, 0xBADB0011, 63.14431, 21.05647, 25.49932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBADB0011 [63.144310 21.056470 25.499320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADB003, 24288, 0xBADB0011, 65.92971, 22.59645, 25.6031, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBADB0011 [65.929710 22.596450 25.603100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADB004, 24289, 0xBADB0011, 62.44239, 14.78054, 25.96382, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBADB0011 [62.442390 14.780540 25.963820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADB005, 24288, 0xBADB0011, 63.41909, 19.92311, 25.61666, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBADB0011 [63.419090 19.923110 25.616660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADB006, 26470, 0xBADB0011, 57.42571, 21.74292, 24.95181, 0.592465, 0, 0, -0.805596,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xBADB0011 [57.425710 21.742920 24.951810] 0.592465 0.000000 0.000000 -0.805596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADB007,  4217, 0xBADB0013, 58.02357, 54.03292, 24.01566, 0.592465, 0, 0, -0.805596,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBADB0013 [58.023570 54.032920 24.015660] 0.592465 0.000000 0.000000 -0.805596 */
