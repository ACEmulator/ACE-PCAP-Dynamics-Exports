DELETE FROM `landblock_instance` WHERE `landblock` = 0xF582;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582001,  1154, 0xF5820011, 55.91685, 20.99276, 18.73602, -0.8785601, 0, 0, -0.4776318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5820011 [55.916850 20.992760 18.736020] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F582001, 0x7F582002, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F582001, 0x7F582003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F582001, 0x7F582004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F582001, 0x7F582005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F582006, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F582007, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F582001, 0x7F582008, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F582001, 0x7F582009, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F58200A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F582001, 0x7F58200B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F58200C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F58200D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F58200E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F58200F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F582001, 0x7F582010, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F582001, 0x7F582011, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F582001, 0x7F582012, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F582013, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F582001, 0x7F582014, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F582001, 0x7F582015, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F582016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F582001, 0x7F582017, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F582001, 0x7F582018, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F582001, 0x7F582019, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F58201A, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F58201B, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F58201C, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F58201D, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F58201E, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F582001, 0x7F58201F, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F582001, 0x7F582020, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F582001, 0x7F582021, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F582022, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F582023, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F582001, 0x7F582024, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F582001, 0x7F582025, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F582001, 0x7F582026, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F582001, 0x7F582027, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F582001, 0x7F582028, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582002, 22515, 0xF5820011, 55.91685, 20.99276, 18.73602, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5820011 [55.916850 20.992760 18.736020] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582003,  1628, 0xF5820011, 58.37253, 15.30855, 20.77699, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5820011 [58.372530 15.308550 20.776990] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582004,  7184, 0xF5820011, 56.96216, 15.15758, 20.46434, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5820011 [56.962160 15.157580 20.464340] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582005, 11540, 0xF5820011, 60.60961, 7.646801, 22.62997, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820011 [60.609610 7.646801 22.629970] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582006, 11540, 0xF5820011, 51.37791, 11.74228, 18.44214, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820011 [51.377910 11.742280 18.442140] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582007, 22515, 0xF5820011, 60.07205, 16.45111, 20.91024, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5820011 [60.072050 16.451110 20.910240] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582008, 22515, 0xF5820015, 63.66993, 98.08488, 12.005, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5820015 [63.669930 98.084880 12.005000] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582009, 11540, 0xF5820015, 62.68596, 107.5943, 12.0132, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820015 [62.685960 107.594300 12.013200] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58200A,  7184, 0xF5820015, 67.39517, 104.0303, 12.0132, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5820015 [67.395170 104.030300 12.013200] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58200B, 11540, 0xF5820015, 69.67753, 98.99256, 12.0132, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820015 [69.677530 98.992560 12.013200] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58200C, 11540, 0xF5820017, 53.5842, 161.0542, 12.0132, -0.01939775, 0, 0, -0.9998118,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820017 [53.584200 161.054200 12.013200] -0.019398 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58200D, 11540, 0xF5820017, 60.88746, 167.8164, 12.0132, -0.01939775, 0, 0, -0.9998118,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820017 [60.887460 167.816400 12.013200] -0.019398 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58200E, 11540, 0xF5820017, 54.21097, 158.7342, 12.0132, -0.01939775, 0, 0, -0.9998118,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820017 [54.210970 158.734200 12.013200] -0.019398 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58200F,  7105, 0xF5820003, 3.719684, 57.20091, 12.012, -0.3946751, 0, 0, -0.9188207,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5820003 [3.719684 57.200910 12.012000] -0.394675 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582010,  7105, 0xF5820003, 3.270647, 59.24161, 12.012, -0.3946751, 0, 0, -0.9188207,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5820003 [3.270647 59.241610 12.012000] -0.394675 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582011,  7184, 0xF5820018, 62.94976, 170.0776, 12.0132, -0.01939775, 0, 0, -0.9998118,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5820018 [62.949760 170.077600 12.013200] -0.019398 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582012,  4244, 0xF5820011, 61.10028, 17.07347, 20.9875, -0.8553813, 0, 0, -0.5179989,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5820011 [61.100280 17.073470 20.987500] -0.855381 0.000000 0.000000 -0.517999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582013,  7184, 0xF5820003, 4.423917, 67.44882, 12.0132, -0.9856, 0, 0, -0.1690937,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5820003 [4.423917 67.448820 12.013200] -0.985600 0.000000 0.000000 -0.169094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582014, 22515, 0xF5820003, 2.622555, 63.75488, 12.005, 0.6884926, 0, 0, -0.7252433,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5820003 [2.622555 63.754880 12.005000] 0.688493 0.000000 0.000000 -0.725243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582015, 11540, 0xF5820003, 9.455117, 63.99973, 12.0132, 0.9305611, 0, 0, -0.3661368,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820003 [9.455117 63.999730 12.013200] 0.930561 0.000000 0.000000 -0.366137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582016,  7184, 0xF5820003, 12.99889, 59.05667, 12.0132, 0.6431198, 0, 0, -0.7657657,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5820003 [12.998890 59.056670 12.013200] 0.643120 0.000000 0.000000 -0.765766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582017, 11540, 0xF5820003, 8.599829, 59.85377, 12.0132, 0.7821588, 0, 0, -0.6230791,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF5820003 [8.599829 59.853770 12.013200] 0.782159 0.000000 0.000000 -0.623079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582018,  7184, 0xF5820003, 9.879652, 70.30563, 12.0132, 0.9513881, 0, 0, -0.3079948,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF5820003 [9.879652 70.305630 12.013200] 0.951388 0.000000 0.000000 -0.307995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582019,  4244, 0xF5820015, 55.12247, 111.5543, 11.9808, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5820015 [55.122470 111.554300 11.980800] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58201A,  4244, 0xF5820015, 68.29817, 100.2312, 11.9808, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5820015 [68.298170 100.231200 11.980800] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58201B,  4244, 0xF5820015, 65.45895, 112.6781, 11.9808, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5820015 [65.458950 112.678100 11.980800] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58201C,  4244, 0xF5820015, 61.61622, 109.397, 11.9808, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5820015 [61.616220 109.397000 11.980800] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58201D,  4244, 0xF5820015, 67.01974, 106.1177, 11.9808, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5820015 [67.019740 106.117700 11.980800] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58201E, 22746, 0xF5820011, 54.61985, 19.4112, 18.80436, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF5820011 [54.619850 19.411200 18.804360] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F58201F,  1628, 0xF5820003, 2.554974, 61.43906, 12.011, -0.3946751, 0, 0, -0.9188207,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5820003 [2.554974 61.439060 12.011000] -0.394675 0.000000 0.000000 -0.918821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582020, 22516, 0xF5820015, 64.75979, 103.4795, 12.005, -0.7039841, 0, 0, -0.7102157,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF5820015 [64.759790 103.479500 12.005000] -0.703984 0.000000 0.000000 -0.710216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582021,  4244, 0xF5820017, 52.13916, 157.3016, 11.9808, -0.01939775, 0, 0, -0.9998118,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF5820017 [52.139160 157.301600 11.980800] -0.019398 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582022,  4244, 0xF582000F, 45.9888, 164.5011, 11.9808, -0.01939775, 0, 0, -0.9998118,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF582000F [45.988800 164.501100 11.980800] -0.019398 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582023,  4244, 0xF582000F, 47.99825, 160.6341, 11.9808, -0.01939775, 0, 0, -0.9998118,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF582000F [47.998250 160.634100 11.980800] -0.019398 0.000000 0.000000 -0.999812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582024,  7105, 0xF5820011, 55.6237, 21.49623, 18.54387, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5820011 [55.623700 21.496230 18.543870] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582025,  7105, 0xF5820011, 63.90974, 10.94306, 23.25367, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5820011 [63.909740 10.943060 23.253670] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582026,  7105, 0xF5820011, 59.05265, 17.71509, 20.34639, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF5820011 [59.052650 17.715090 20.346390] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582027,  1628, 0xF5820011, 54.35254, 19.83956, 18.63925, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5820011 [54.352540 19.839560 18.639250] -0.878560 0.000000 0.000000 -0.477632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F582028,  1628, 0xF5820011, 57.03575, 17.88012, 19.79991, -0.8785601, 0, 0, -0.4776318,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF5820011 [57.035750 17.880120 19.799910] -0.878560 0.000000 0.000000 -0.477632 */
