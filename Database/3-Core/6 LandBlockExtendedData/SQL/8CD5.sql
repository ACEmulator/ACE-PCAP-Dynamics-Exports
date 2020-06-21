DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5001,  1154, 0x8CD5001E, 72.96854, 132.0782, 287.4307, -0.888642, 0, 0, -0.4586015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD5001E [72.968540 132.078200 287.430700] -0.888642 0.000000 0.000000 -0.458602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD5001, 0x78CD5002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78CD5001, 0x78CD5003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78CD5001, 0x78CD5004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78CD5001, 0x78CD5005, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78CD5001, 0x78CD5006, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x78CD5001, 0x78CD5007, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CD5001, 0x78CD5008, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x78CD5001, 0x78CD5009, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78CD5001, 0x78CD500A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x78CD5001, 0x78CD500B, '2019-02-10 00:00:00') /* Frost */
     , (0x78CD5001, 0x78CD500C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CD5001, 0x78CD500D, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x78CD5001, 0x78CD500E, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CD5001, 0x78CD500F, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CD5001, 0x78CD5010, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5002, 24294, 0x8CD5001E, 72.96854, 132.0782, 287.4307, -0.888642, 0, 0, -0.4586015,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CD5001E [72.968540 132.078200 287.430700] -0.888642 0.000000 0.000000 -0.458602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5003, 23082, 0x8CD50015, 68.55932, 109.994, 290.0609, -0.4191398, 0, 0, -0.9079217,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8CD50015 [68.559320 109.994000 290.060900] -0.419140 0.000000 0.000000 -0.907922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5004,  7084, 0x8CD50035, 167.7032, 97.11469, 271.8, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8CD50035 [167.703200 97.114690 271.800000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5005,  7084, 0x8CD5003C, 170.2744, 94.62341, 276.3989, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8CD5003C [170.274400 94.623410 276.398900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5006,  7994, 0x8CD50011, 63.24028, 18.8896, 267.1509, -0.03522697, 0, 0, -0.9993793,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8CD50011 [63.240280 18.889600 267.150900] -0.035227 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5007,  7089, 0x8CD5003D, 187.6443, 99.60116, 274.3783, 0.9301099, 0, 0, -0.3672813,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CD5003D [187.644300 99.601160 274.378300] 0.930110 0.000000 0.000000 -0.367281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5008, 26468, 0x8CD5001E, 73.82828, 128.8701, 284.7486, -0.888642, 0, 0, -0.4586015,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x8CD5001E [73.828280 128.870100 284.748600] -0.888642 0.000000 0.000000 -0.458602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5009, 23082, 0x8CD5001C, 93.03587, 89.95132, 289.7367, -0.4191398, 0, 0, -0.9079217,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8CD5001C [93.035870 89.951320 289.736700] -0.419140 0.000000 0.000000 -0.907922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD500A,  1628, 0x8CD50011, 70.15504, 14.86672, 266.4888, -0.03522697, 0, 0, -0.9993793,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CD50011 [70.155040 14.866720 266.488800] -0.035227 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD500B, 14517, 0x8CD50011, 62.22749, 5.066528, 264.4593, -0.2616224, 0, 0, -0.9651703,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CD50011 [62.227490 5.066528 264.459300] -0.261622 0.000000 0.000000 -0.965170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD500C,  7335, 0x8CD50005, 20.53218, 97.4734, 268.1707, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CD50005 [20.532180 97.473400 268.170700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD500D,   214, 0x8CD50001, 9.880707, 16.42986, 268.9088, 0.9840862, 0, 0, -0.1776921,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8CD50001 [9.880707 16.429860 268.908800] 0.984086 0.000000 0.000000 -0.177692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD500E,  7089, 0x8CD50005, 18.62069, 96.02212, 268.451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CD50005 [18.620690 96.022120 268.451000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD500F,  7089, 0x8CD50005, 22.17521, 96.96306, 268.0764, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CD50005 [22.175210 96.963060 268.076400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD5010,   214, 0x8CD50001, 8.146739, 12.86689, 265.2477, 0.9840862, 0, 0, -0.1776921,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8CD50001 [8.146739 12.866890 265.247700] 0.984086 0.000000 0.000000 -0.177692 */
