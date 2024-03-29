DELETE FROM `landblock_instance` WHERE `landblock` = 0xF449;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449001,  1154, 0xF4490019, 82.70833, 0.920079, 4.304952, -0.072433, 0, 0, -0.997373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4490019 [82.708330 0.920079 4.304952] -0.072433 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F449001, 0x7F449002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F449001, 0x7F449003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F449001, 0x7F449004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F449001, 0x7F449005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F449001, 0x7F449006, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F449001, 0x7F449007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7F449001, 0x7F449008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F449001, 0x7F449009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F449001, 0x7F44900A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F449001, 0x7F44900B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449002,   217, 0xF4490019, 82.70833, 0.920079, 4.304952, -0.072433, 0, 0, -0.997373,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF4490019 [82.708330 0.920079 4.304952] -0.072433 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449003,   217, 0xF4490019, 78.34268, 3.478485, 5.24576, -0.072433, 0, 0, -0.997373,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF4490019 [78.342680 3.478485 5.245760] -0.072433 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449004,   217, 0xF4490019, 87.55621, 1.450699, 3.541189, -0.072433, 0, 0, -0.997373,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF4490019 [87.556210 1.450699 3.541189] -0.072433 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449005,  7180, 0xF449003C, 191.0072, 78.64577, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF449003C [191.007200 78.645770 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449006, 11531, 0xF449002A, 125.2911, 25.06202, 0.01, -0.072433, 0, 0, -0.997373,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF449002A [125.291100 25.062020 0.010000] -0.072433 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449007, 28552, 0xF449003C, 186.0052, 77.48499, -0.015, 0.984004, 0, 0, -0.178146,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF449003C [186.005200 77.484990 -0.015000] 0.984004 0.000000 0.000000 -0.178146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449008,  8427, 0xF4490021, 106.6344, 16.88557, 1.641328, -0.072433, 0, 0, -0.997373,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF4490021 [106.634400 16.885570 1.641328] -0.072433 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F449009,  2576, 0xF4490002, 1.712997, 33.48652, 64.91192, 0.938174, 0, 0, -0.346164,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF4490002 [1.712997 33.486520 64.911920] 0.938174 0.000000 0.000000 -0.346164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F44900A,  8428, 0xF4490021, 113.6288, 21.95207, 0.89781, -0.072433, 0, 0, -0.997373,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF4490021 [113.628800 21.952070 0.897810] -0.072433 0.000000 0.000000 -0.997373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F44900B,  8429, 0xF449003C, 173.7794, 78.14441, 0.0066, 0.984004, 0, 0, -0.178146,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xF449003C [173.779400 78.144410 0.006600] 0.984004 0.000000 0.000000 -0.178146 */
