DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5001,  1154, 0xD2A5001A, 84.92065, 43.04579, 2.523428, 0.755131, 0, 0, -0.655574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2A5001A [84.920650 43.045790 2.523428] 0.755131 0.000000 0.000000 -0.655574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A5001, 0x7D2A5002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D2A5001, 0x7D2A5003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D2A5001, 0x7D2A5004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D2A5001, 0x7D2A5005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D2A5001, 0x7D2A5006, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2A5001, 0x7D2A5007, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D2A5001, 0x7D2A5008, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7D2A5001, 0x7D2A5009, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D2A5001, 0x7D2A500A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7D2A5001, 0x7D2A500B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D2A5001, 0x7D2A500C, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7D2A5001, 0x7D2A500D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D2A5001, 0x7D2A500E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D2A5001, 0x7D2A500F, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D2A5001, 0x7D2A5010, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D2A5001, 0x7D2A5011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D2A5001, 0x7D2A5012, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D2A5001, 0x7D2A5013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D2A5001, 0x7D2A5014, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D2A5001, 0x7D2A5015, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5002,   217, 0xD2A5001A, 84.92065, 43.04579, 2.523428, 0.755131, 0, 0, -0.655574,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2A5001A [84.920650 43.045790 2.523428] 0.755131 0.000000 0.000000 -0.655574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5003,   217, 0xD2A50022, 110.4998, 31.82676, 0.66523, -0.602904, 0, 0, -0.797814,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2A50022 [110.499800 31.826760 0.665230] -0.602904 0.000000 0.000000 -0.797814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5004,   217, 0xD2A50022, 116.7658, 31.80125, 0.282513, -0.602904, 0, 0, -0.797814,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2A50022 [116.765800 31.801250 0.282513] -0.602904 0.000000 0.000000 -0.797814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5005,   217, 0xD2A5002A, 121.3004, 29.59511, 0.013, -0.602904, 0, 0, -0.797814,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD2A5002A [121.300400 29.595110 0.013000] -0.602904 0.000000 0.000000 -0.797814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5006,  2565, 0xD2A50034, 157.8968, 91.09759, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2A50034 [157.896800 91.097590 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5007,  2565, 0xD2A50034, 158.626, 88.77631, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD2A50034 [158.626000 88.776310 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5008, 22809, 0xD2A5001A, 94.18965, 26.82172, 0.431597, 0.755131, 0, 0, -0.655574,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xD2A5001A [94.189650 26.821720 0.431597] 0.755131 0.000000 0.000000 -0.655574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5009, 11531, 0xD2A5001A, 86.3433, 38.33657, 2.009439, -0.602904, 0, 0, -0.797814,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD2A5001A [86.343300 38.336570 2.009439] -0.602904 0.000000 0.000000 -0.797814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A500A,   195, 0xD2A50013, 55.81932, 50.27486, 4.011, -0.828392, 0, 0, -0.560149,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD2A50013 [55.819320 50.274860 4.011000] -0.828392 0.000000 0.000000 -0.560149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A500B,  8672, 0xD2A50034, 151.6027, 87.95635, 0.00825, -0.997578, 0, 0, -0.069553,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD2A50034 [151.602700 87.956350 0.008250] -0.997578 0.000000 0.000000 -0.069553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A500C,  8466, 0xD2A5002B, 125.8704, 48.04423, 0, 0.952766, 0, 0, -0.303704,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD2A5002B [125.870400 48.044230 0.000000] 0.952766 0.000000 0.000000 -0.303704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A500D,  7180, 0xD2A50034, 163.239, 94.31149, 0.0064, -0.997578, 0, 0, -0.069553,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD2A50034 [163.239000 94.311490 0.006400] -0.997578 0.000000 0.000000 -0.069553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A500E,  8428, 0xD2A50031, 145.6389, 8.676299, -0.0934, 0.970918, 0, 0, -0.239414,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD2A50031 [145.638900 8.676299 -0.093400] 0.970918 0.000000 0.000000 -0.239414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A500F, 22208, 0xD2A5001B, 92.89156, 59.40557, 2.261537, -0.602904, 0, 0, -0.797814,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2A5001B [92.891560 59.405570 2.261537] -0.602904 0.000000 0.000000 -0.797814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5010,   194, 0xD2A5001A, 80.00772, 36.90462, 2.418075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD2A5001A [80.007720 36.904620 2.418075] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5011,  1630, 0xD2A50011, 69.54956, 18.52305, 1.755291, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD2A50011 [69.549560 18.523050 1.755291] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5012,  7345, 0xD2A5001A, 80.94244, 39.60542, 2.562124, -0.828392, 0, 0, -0.560149,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD2A5001A [80.942440 39.605420 2.562124] -0.828392 0.000000 0.000000 -0.560149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5013,  7108, 0xD2A5001A, 93.1043, 34.71323, 1.135277, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD2A5001A [93.104300 34.713230 1.135277] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5014,  7345, 0xD2A50012, 71.5778, 37.30353, 3.150686, 0.755131, 0, 0, -0.655574,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD2A50012 [71.577800 37.303530 3.150686] 0.755131 0.000000 0.000000 -0.655574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5015,  8427, 0xD2A5003D, 175.8318, 110.7723, 0.0066, -0.997578, 0, 0, -0.069553,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD2A5003D [175.831800 110.772300 0.006600] -0.997578 0.000000 0.000000 -0.069553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5016,  1542, 0xD2A50011, 65.51783, 19.34012, 2.151857, -0.828392, 0, 0, -0.560149, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2A50011 [65.517830 19.340120 2.151857] -0.828392 0.000000 0.000000 -0.560149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2A5016, 0x7D2A5017, '2019-02-10 00:00:00') /* Old Gravestone (34129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2A5017, 34129, 0xD2A50011, 65.51783, 19.34012, 2.151857, -0.828392, 0, 0, -0.560149,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xD2A50011 [65.517830 19.340120 2.151857] -0.828392 0.000000 0.000000 -0.560149 */
