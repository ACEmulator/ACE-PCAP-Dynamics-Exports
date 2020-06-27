DELETE FROM `landblock_instance` WHERE `landblock` = 0x937D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D001,  1154, 0x937D0022, 115.3726, 44.77718, 31.991, -0.830434, 0, 0, -0.557117, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x937D0022 [115.372600 44.777180 31.991000] -0.830434 0.000000 0.000000 -0.557117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937D001, 0x7937D002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7937D001, 0x7937D003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7937D001, 0x7937D004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7937D001, 0x7937D005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7937D001, 0x7937D006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7937D001, 0x7937D007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7937D001, 0x7937D008, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7937D001, 0x7937D009, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D002,  2574, 0x937D0022, 115.3726, 44.77718, 31.991, -0.830434, 0, 0, -0.557117,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x937D0022 [115.372600 44.777180 31.991000] -0.830434 0.000000 0.000000 -0.557117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D003,   204, 0x937D0015, 63.41367, 116.1531, 38.9714, -0.779569, 0, 0, -0.6263164,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x937D0015 [63.413670 116.153100 38.971400] -0.779569 0.000000 0.000000 -0.626316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D004,  5429, 0x937D0017, 70.69434, 158.4579, 39.8912, 0.7133971, 0, 0, -0.70076,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937D0017 [70.694340 158.457900 39.891200] 0.713397 0.000000 0.000000 -0.700760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D005,  5429, 0x937D0018, 51.45678, 187.1204, 38.57613, 0.06764174, 0, 0, -0.9977097,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x937D0018 [51.456780 187.120400 38.576130] 0.067642 0.000000 0.000000 -0.997710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D006, 24937, 0x937D003E, 180.7369, 130.8855, 36.03531, 0.9908041, 0, 0, -0.1353046,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x937D003E [180.736900 130.885500 36.035310] 0.990804 0.000000 0.000000 -0.135305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D007,  4110, 0x937D0023, 103.5222, 56.99148, 32.73429, -0.830434, 0, 0, -0.557117,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x937D0023 [103.522200 56.991480 32.734290] -0.830434 0.000000 0.000000 -0.557117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D008,   198, 0x937D0032, 165.9021, 45.10693, 31.76891, 0.8566762, 0, 0, -0.5158545,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x937D0032 [165.902100 45.106930 31.768910] 0.856676 0.000000 0.000000 -0.515855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937D009,   180, 0x937D0031, 160.8562, 18.19568, 30.60582, -0.8097075, 0, 0, -0.5868337,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x937D0031 [160.856200 18.195680 30.605820] -0.809708 0.000000 0.000000 -0.586834 */
