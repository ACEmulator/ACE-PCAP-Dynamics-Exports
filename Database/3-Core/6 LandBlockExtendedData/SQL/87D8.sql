DELETE FROM `landblock_instance` WHERE `landblock` = 0x87D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8001,  1154, 0x87D80031, 162.4971, 13.70342, 173.2645, -0.985275, 0, 0, -0.170976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87D80031 [162.497100 13.703420 173.264500] -0.985275 0.000000 0.000000 -0.170976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787D8001, 0x787D8002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x787D8001, 0x787D8003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x787D8001, 0x787D8004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x787D8001, 0x787D8005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x787D8001, 0x787D8006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8002, 14875, 0x87D80031, 162.4971, 13.70342, 173.2645, -0.985275, 0, 0, -0.170976,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x87D80031 [162.497100 13.703420 173.264500] -0.985275 0.000000 0.000000 -0.170976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8003,  7346, 0x87D80034, 146.7714, 78.68697, 159.4499, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x87D80034 [146.771400 78.686970 159.449900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8004,  7086, 0x87D80034, 148.7745, 75.61488, 159.8025, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x87D80034 [148.774500 75.614880 159.802500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8005, 24497, 0x87D8003E, 188.0249, 143.9589, 154.0134, -0.195211, 0, 0, -0.980761,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x87D8003E [188.024900 143.958900 154.013400] -0.195211 0.000000 0.000000 -0.980761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8006, 36829, 0x87D80030, 141.7652, 177.1462, 149.2478, -0.923201, 0, 0, -0.384317,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x87D80030 [141.765200 177.146200 149.247800] -0.923201 0.000000 0.000000 -0.384317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8007,  1542, 0x87D80032, 157.5691, 24.72543, 170.9494, -0.433546, 0, 0, -0.901131, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87D80032 [157.569100 24.725430 170.949400] -0.433546 0.000000 0.000000 -0.901131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787D8007, 0x787D8008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D8008,  8646, 0x87D80032, 157.5691, 24.72543, 170.9494, -0.433546, 0, 0, -0.901131,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x87D80032 [157.569100 24.725430 170.949400] -0.433546 0.000000 0.000000 -0.901131 */
