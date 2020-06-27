DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9001,  1154, 0xAAB9000E, 39.39156, 133.0182, 81.44833, -0.7787431, 0, 0, -0.6273429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB9000E [39.391560 133.018200 81.448330] -0.778743 0.000000 0.000000 -0.627343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB9001, 0x7AAB9002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7AAB9001, 0x7AAB9003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAB9001, 0x7AAB9004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AAB9001, 0x7AAB9005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AAB9001, 0x7AAB9006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAB9001, 0x7AAB9007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7AAB9001, 0x7AAB9008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7AAB9001, 0x7AAB9009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AAB9001, 0x7AAB900A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7AAB9001, 0x7AAB900B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7AAB9001, 0x7AAB900C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AAB9001, 0x7AAB900D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9002,  4109, 0xAAB9000E, 39.39156, 133.0182, 81.44833, -0.7787431, 0, 0, -0.6273429,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xAAB9000E [39.391560 133.018200 81.448330] -0.778743 0.000000 0.000000 -0.627343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9003,   192, 0xAAB90027, 117.9662, 147.5885, 86.30254, 0.9995849, 0, 0, -0.02881169,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAB90027 [117.966200 147.588500 86.302540] 0.999585 0.000000 0.000000 -0.028812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9004,   215, 0xAAB90012, 66.65444, 39.27449, 75.84821, -0.3637485, 0, 0, -0.9314972,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAAB90012 [66.654440 39.274490 75.848210] -0.363749 0.000000 0.000000 -0.931497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9005,   940, 0xAAB9002B, 134.373, 60.73357, 84.14082, -0.6893842, 0, 0, -0.7243959,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAAB9002B [134.373000 60.733570 84.140820] -0.689384 0.000000 0.000000 -0.724396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9006,   192, 0xAAB90039, 168.0328, 7.714653, 94.72045, -0.6233459, 0, 0, -0.7819462,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAB90039 [168.032800 7.714653 94.720450] -0.623346 0.000000 0.000000 -0.781946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9007,   216, 0xAAB90027, 109.1722, 158.07, 87.1845, 0.9995849, 0, 0, -0.02881169,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xAAB90027 [109.172200 158.070000 87.184500] 0.999585 0.000000 0.000000 -0.028812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9008,   192, 0xAAB9000F, 42.45652, 163.1262, 88.52986, -0.2920981, 0, 0, -0.9563884,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAAB9000F [42.456520 163.126200 88.529860] -0.292098 0.000000 0.000000 -0.956388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB9009,   182, 0xAAB9000E, 31.28872, 124.8765, 79.4278, -0.7787431, 0, 0, -0.6273429,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAAB9000E [31.288720 124.876500 79.427800] -0.778743 0.000000 0.000000 -0.627343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB900A,  7989, 0xAAB9002C, 130.6305, 82.83978, 82.88768, -0.6893842, 0, 0, -0.7243959,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAAB9002C [130.630500 82.839780 82.887680] -0.689384 0.000000 0.000000 -0.724396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB900B,   944, 0xAAB9001B, 80.5312, 65.89881, 77.42686, -0.3637485, 0, 0, -0.9314972,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAAB9001B [80.531200 65.898810 77.426860] -0.363749 0.000000 0.000000 -0.931497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB900C,   182, 0xAAB90009, 36.64451, 22.70189, 70.22324, -0.801837, 0, 0, -0.5975429,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAAB90009 [36.644510 22.701890 70.223240] -0.801837 0.000000 0.000000 -0.597543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB900D,  4109, 0xAAB90009, 25.91211, 18.40482, 68.78095, 0.6726633, 0, 0, -0.7399487,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xAAB90009 [25.912110 18.404820 68.780950] 0.672663 0.000000 0.000000 -0.739949 */
