DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58001,  1154, 0xDC5801E2, 163.817, 83.4441, -1.6, 0.731366, 0, 0, -0.6819851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC5801E2 [163.817000 83.444100 -1.600000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC58001, 0x7DC58002, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58001, 0x7DC58003, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58001, 0x7DC58004, '2019-02-10 00:00:00') /* Small Fledgling Mukkir (33804) */
     , (0x7DC58001, 0x7DC58005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DC58001, 0x7DC58006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DC58001, 0x7DC58007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DC58001, 0x7DC58008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC58001, 0x7DC58009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DC58001, 0x7DC5800A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58002, 33804, 0xDC5801E2, 163.817, 83.4441, -1.6, 0.731366, 0, 0, -0.6819851,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC5801E2 [163.817000 83.444100 -1.600000] 0.731366 0.000000 0.000000 -0.681985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58003, 33804, 0xDC58003B, 188.569, 70.3156, 16, -0.7701128, 0, 0, 0.6379078,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58003B [188.569000 70.315600 16.000000] -0.770113 0.000000 0.000000 0.637908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58004, 33804, 0xDC58003B, 172.548, 52.2254, 16, -0.5148128, 0, 0, -0.8573026,  True, '2019-02-10 00:00:00'); /* Small Fledgling Mukkir */
/* @teleloc 0xDC58003B [172.548000 52.225400 16.000000] -0.514813 0.000000 0.000000 -0.857303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58005,   940, 0xDC58002B, 139.9995, 53.18189, 12.0042, -0.02317726, 0, 0, -0.9997314,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDC58002B [139.999500 53.181890 12.004200] -0.023177 0.000000 0.000000 -0.999731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58006,   223, 0xDC58003E, 173.8292, 124.0105, 14.48677, 0.9503527, 0, 0, -0.3111746,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDC58003E [173.829200 124.010500 14.486770] 0.950353 0.000000 0.000000 -0.311175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58007,  4110, 0xDC58002B, 139.2269, 51.82361, 11.985, -0.02317726, 0, 0, -0.9997314,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDC58002B [139.226900 51.823610 11.985000] -0.023177 0.000000 0.000000 -0.999731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58008,   232, 0xDC58002C, 124.4549, 81.60828, 10.37624, -0.6731573, 0, 0, -0.7394993,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC58002C [124.454900 81.608280 10.376240] -0.673157 0.000000 0.000000 -0.739499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC58009,  2612, 0xDC580012, 65.92494, 30.37555, 5.092501, 0.8955243, 0, 0, -0.4450126,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC580012 [65.924940 30.375550 5.092501] 0.895524 0.000000 0.000000 -0.445013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5800A,   192, 0xDC580012, 66.2973, 30.06751, 5.1035, 0.8955243, 0, 0, -0.4450126,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDC580012 [66.297300 30.067510 5.103500] 0.895524 0.000000 0.000000 -0.445013 */
