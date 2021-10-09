DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B001,  1154, 0x9E4B0030, 137.3111, 181.5021, 65.14631, 0.831332, 0, 0, -0.555776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E4B0030 [137.311100 181.502100 65.146310] 0.831332 0.000000 0.000000 -0.555776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E4B001, 0x79E4B002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79E4B001, 0x79E4B003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79E4B001, 0x79E4B004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79E4B001, 0x79E4B005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79E4B001, 0x79E4B006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79E4B001, 0x79E4B007, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79E4B001, 0x79E4B008, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x79E4B001, 0x79E4B009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79E4B001, 0x79E4B00A, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79E4B001, 0x79E4B00B, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79E4B001, 0x79E4B00C, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B002,  9249, 0x9E4B0030, 137.3111, 181.5021, 65.14631, 0.831332, 0, 0, -0.555776,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9E4B0030 [137.311100 181.502100 65.146310] 0.831332 0.000000 0.000000 -0.555776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B003,  8673, 0x9E4B003F, 181.0975, 152.9603, 72.95895, 0.996192, 0, 0, -0.087192,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E4B003F [181.097500 152.960300 72.958950] 0.996192 0.000000 0.000000 -0.087192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B004, 38179, 0x9E4B002F, 133.8203, 145.4383, 62.30589, -0.865407, 0, 0, -0.501069,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9E4B002F [133.820300 145.438300 62.305890] -0.865407 0.000000 0.000000 -0.501069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B005,  1762, 0x9E4B002F, 125.1826, 160.6031, 66.46728, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E4B002F [125.182600 160.603100 66.467280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B006, 10767, 0x9E4B003E, 182.0348, 133.2027, 74.29879, -0.997496, 0, 0, -0.070727,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9E4B003E [182.034800 133.202700 74.298790] -0.997496 0.000000 0.000000 -0.070727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B007,  1632, 0x9E4B0015, 65.84438, 116.9424, 59.74533, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9E4B0015 [65.844380 116.942400 59.745330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B008,  1631, 0x9E4B0015, 65.13407, 114.8166, 59.86311, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9E4B0015 [65.134070 114.816600 59.863110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B009,   231, 0x9E4B0015, 65.19665, 113.3313, 59.99428, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9E4B0015 [65.196650 113.331300 59.994280] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B00A,  9243, 0x9E4B001C, 83.58, 77.64259, 68.14814, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9E4B001C [83.580000 77.642590 68.148140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B00B,  1765, 0x9E4B0013, 69.70856, 63.71055, 71.38807, -0.345176, 0, 0, -0.938538,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9E4B0013 [69.708560 63.710550 71.388070] -0.345176 0.000000 0.000000 -0.938538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E4B00C,  9243, 0x9E4B0003, 3.245163, 55.9324, 66.04591, 0.69087, 0, 0, -0.722979,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9E4B0003 [3.245163 55.932400 66.045910] 0.690870 0.000000 0.000000 -0.722979 */
