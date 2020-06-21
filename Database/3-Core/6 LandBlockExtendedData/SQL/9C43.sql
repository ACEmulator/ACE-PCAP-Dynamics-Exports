DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43000,   509, 0x9C43001B, 74.736, 67.3363, 112.3886, -0.9504551, 0, 0, -0.310862, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x9C43001B [74.736000 67.336300 112.388600] -0.950455 0.000000 0.000000 -0.310862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43001,  1154, 0x9C430019, 91.96397, 12.55613, 118.702, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C430019 [91.963970 12.556130 118.702000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C43001, 0x79C43002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C43001, 0x79C43003, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C43001, 0x79C43004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C43001, 0x79C43005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C43001, 0x79C43006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C43001, 0x79C43007, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C43001, 0x79C43008, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C43001, 0x79C43009, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C43001, 0x79C4300A, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C43001, 0x79C4300B, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C43001, 0x79C4300C, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43002, 24937, 0x9C430019, 91.96397, 12.55613, 118.702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C430019 [91.963970 12.556130 118.702000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43003, 24937, 0x9C430033, 148.4467, 65.96781, 115.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C430033 [148.446700 65.967810 115.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43004,  5429, 0x9C430032, 152.8125, 30.43287, 116, 0.3948527, 0, 0, -0.9187444,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C430032 [152.812500 30.432870 116.000000] 0.394853 0.000000 0.000000 -0.918744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43005,  5429, 0x9C43002A, 140.639, 44.15138, 116, 0.3948527, 0, 0, -0.9187444,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C43002A [140.639000 44.151380 116.000000] 0.394853 0.000000 0.000000 -0.918744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43006,  5429, 0x9C43002B, 128.805, 68.78635, 115.9895, 0.9998909, 0, 0, -0.01476973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C43002B [128.805000 68.786350 115.989500] 0.999891 0.000000 0.000000 -0.014770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43007, 24937, 0x9C430022, 115.5192, 27.62411, 116.4368, -0.9986958, 0, 0, -0.05105555,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C430022 [115.519200 27.624110 116.436800] -0.998696 0.000000 0.000000 -0.051056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43008, 24937, 0x9C43002A, 138.798, 37.723, 115.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C43002A [138.798000 37.723000 115.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C43009,  5429, 0x9C43002A, 120.9838, 45.09315, 116, 0.9998909, 0, 0, -0.01476973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C43002A [120.983800 45.093150 116.000000] 0.999891 0.000000 0.000000 -0.014770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4300A, 24937, 0x9C430032, 157.4053, 27.153, 115.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C430032 [157.405300 27.153000 115.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4300B, 24937, 0x9C430032, 146.9426, 25.5704, 115.992, 0.9998909, 0, 0, -0.01476973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C430032 [146.942600 25.570400 115.992000] 0.999891 0.000000 0.000000 -0.014770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C4300C, 24937, 0x9C430029, 129.0923, 12.25648, 115.0134, -0.9077777, 0, 0, -0.4194517,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C430029 [129.092300 12.256480 115.013400] -0.907778 0.000000 0.000000 -0.419452 */
