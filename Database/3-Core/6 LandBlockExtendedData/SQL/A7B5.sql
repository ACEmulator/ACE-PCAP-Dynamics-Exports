DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5001,  1154, 0xA7B50032, 151.8724, 30.9314, 27.9044, -0.6072128, 0, 0, -0.7945392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B50032 [151.872400 30.931400 27.904400] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B5001, 0x7A7B5002, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7B5001, 0x7A7B5003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B5001, 0x7A7B5004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B5005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B5001, 0x7A7B5006, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B5001, 0x7A7B5007, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B5001, 0x7A7B5008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B5001, 0x7A7B5009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B500A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B5001, 0x7A7B500B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B5001, 0x7A7B500C, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B5001, 0x7A7B500D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B500E, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B5001, 0x7A7B500F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7B5001, 0x7A7B5010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B5011, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B5001, 0x7A7B5012, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7B5001, 0x7A7B5013, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B5001, 0x7A7B5014, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B5001, 0x7A7B5015, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B5001, 0x7A7B5016, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7B5001, 0x7A7B5017, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B5001, 0x7A7B5018, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B5001, 0x7A7B5019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B501A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B5001, 0x7A7B501B, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B5001, 0x7A7B501C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B5001, 0x7A7B501D, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B5001, 0x7A7B501E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B501F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B5001, 0x7A7B5020, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B5001, 0x7A7B5021, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B5001, 0x7A7B5022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B5023, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B5001, 0x7A7B5024, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B5001, 0x7A7B5025, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B5001, 0x7A7B5026, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B5001, 0x7A7B5027, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B5028, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A7B5001, 0x7A7B5029, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B5001, 0x7A7B502A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B5001, 0x7A7B502B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B5001, 0x7A7B502C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7B5001, 0x7A7B502D, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A7B5001, 0x7A7B502E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B5001, 0x7A7B502F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B5001, 0x7A7B5030, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B5001, 0x7A7B5031, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B5001, 0x7A7B5032, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5002, 19262, 0xA7B50032, 151.8724, 30.9314, 27.9044, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B50032 [151.872400 30.931400 27.904400] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5003, 19257, 0xA7B50011, 66.26481, 5.628085, 29.52539, 0.9596092, 0, 0, -0.2813365,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B50011 [66.264810 5.628085 29.525390] 0.959609 0.000000 0.000000 -0.281337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5004, 24937, 0xA7B5001B, 91.88703, 51.98503, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B5001B [91.887030 51.985030 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5005, 19257, 0xA7B5003F, 185.1288, 149.5488, 27.90333, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B5003F [185.128800 149.548800 27.903330] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5006, 19260, 0xA7B50016, 66.46188, 138.0293, 27.5545, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B50016 [66.461880 138.029300 27.554500] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5007, 19260, 0xA7B50034, 149.9588, 89.62371, 28.0045, 0.5651885, 0, 0, -0.8249618,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B50034 [149.958800 89.623710 28.004500] 0.565189 0.000000 0.000000 -0.824962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5008, 19258, 0xA7B5003F, 187.1734, 148.9737, 27.90333, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B5003F [187.173400 148.973700 27.903330] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5009, 24937, 0xA7B50012, 64.23344, 44.36623, 28.3364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B50012 [64.233440 44.366230 28.336400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B500A, 19258, 0xA7B50016, 65.1211, 138.157, 27.55332, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B50016 [65.121100 138.157000 27.553320] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B500B, 19258, 0xA7B50032, 149.7909, 28.96552, 27.90333, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B50032 [149.790900 28.965520 27.903330] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B500C, 19259, 0xA7B50011, 66.48557, 6.298699, 29.48011, 0.9596092, 0, 0, -0.2813365,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B50011 [66.485570 6.298699 29.480110] 0.959609 0.000000 0.000000 -0.281337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B500D, 24937, 0xA7B50012, 57.50246, 27.57998, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B50012 [57.502460 27.579980 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B500E, 19256, 0xA7B50034, 148.9424, 89.99624, 28.00715, 0.5651885, 0, 0, -0.8249618,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B50034 [148.942400 89.996240 28.007150] 0.565189 0.000000 0.000000 -0.824962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B500F, 19262, 0xA7B50011, 66.67904, 5.497233, 29.5463, 0.9596092, 0, 0, -0.2813365,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B50011 [66.679040 5.497233 29.546300] 0.959609 0.000000 0.000000 -0.281337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5010, 24937, 0xA7B5001A, 82.26704, 29.49894, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B5001A [82.267040 29.498940 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5011, 19257, 0xA7B50032, 149.0923, 29.2443, 27.90333, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B50032 [149.092300 29.244300 27.903330] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5012, 19262, 0xA7B50016, 63.89433, 136.27, 27.5544, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B50016 [63.894330 136.270000 27.554400] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5013, 19258, 0xA7B50011, 66.45354, 6.492442, 29.46229, 0.9596092, 0, 0, -0.2813365,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B50011 [66.453540 6.492442 29.462290] 0.959609 0.000000 0.000000 -0.281337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5014,  2566, 0xA7B50011, 53.5998, 13.55434, 28.46665, -0.02264704, 0, 0, -0.9997435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B50011 [53.599800 13.554340 28.466650] -0.022647 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5015, 19259, 0xA7B50034, 149.3544, 90.06837, 28.005, 0.5651885, 0, 0, -0.8249618,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B50034 [149.354400 90.068370 28.005000] 0.565189 0.000000 0.000000 -0.824962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5016, 19262, 0xA7B5003F, 186.0682, 149.5519, 27.9044, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B5003F [186.068200 149.551900 27.904400] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5017, 19256, 0xA7B50032, 150.2712, 30.77799, 27.90715, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B50032 [150.271200 30.777990 27.907150] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5018, 19259, 0xA7B50016, 66.03531, 138.073, 27.555, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B50016 [66.035310 138.073000 27.555000] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5019, 24937, 0xA7B50012, 65.7118, 39.41499, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B50012 [65.711800 39.414990 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B501A, 19258, 0xA7B50034, 149.6407, 90.46736, 28.00332, 0.5651885, 0, 0, -0.8249618,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B50034 [149.640700 90.467360 28.003320] 0.565189 0.000000 0.000000 -0.824962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B501B, 19260, 0xA7B5003F, 186.5988, 149.0152, 27.9045, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B5003F [186.598800 149.015200 27.904500] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B501C, 19257, 0xA7B50034, 149.4685, 89.77166, 28.00332, 0.5651885, 0, 0, -0.8249618,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B50034 [149.468500 89.771660 28.003320] 0.565189 0.000000 0.000000 -0.824962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B501D, 19256, 0xA7B5003F, 184.333, 149.6254, 27.90715, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B5003F [184.333000 149.625400 27.907150] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B501E, 24937, 0xA7B5001A, 93.91329, 38.79164, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B5001A [93.913290 38.791640 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B501F, 19257, 0xA7B50016, 64.56982, 138.3375, 27.55332, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B50016 [64.569820 138.337500 27.553320] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5020, 19256, 0xA7B5003F, 187.2391, 150.2612, 27.90715, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B5003F [187.239100 150.261200 27.907150] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5021, 19259, 0xA7B50032, 149.6814, 28.96893, 27.905, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B50032 [149.681400 28.968930 27.905000] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5022, 24937, 0xA7B50022, 98.49876, 35.30558, 28.20023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B50022 [98.498760 35.305580 28.200230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5023, 19261, 0xA7B50016, 64.55216, 137.3885, 27.55495, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B50016 [64.552160 137.388500 27.554950] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5024, 19260, 0xA7B50011, 66.60596, 5.347543, 29.555, 0.9596092, 0, 0, -0.2813365,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B50011 [66.605960 5.347543 29.555000] 0.959609 0.000000 0.000000 -0.281337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5025, 19260, 0xA7B50032, 148.9208, 29.02812, 27.9045, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B50032 [148.920800 29.028120 27.904500] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5026,  2566, 0xA7B5001A, 75.86148, 34.48154, 28, -0.02264704, 0, 0, -0.9997435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B5001A [75.861480 34.481540 28.000000] -0.022647 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5027, 24937, 0xA7B50019, 83.88089, 21.6734, 28.18588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B50019 [83.880890 21.673400 28.185880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5028, 19263, 0xA7B50032, 151.2039, 29.57393, 27.897, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B50032 [151.203900 29.573930 27.897000] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5029, 19259, 0xA7B50016, 63.77856, 136.843, 27.555, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B50016 [63.778560 136.843000 27.555000] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B502A, 24937, 0xA7B5001A, 73.19717, 30.03173, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B5001A [73.197170 30.031730 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B502B, 19258, 0xA7B5003F, 184.4572, 148.7818, 27.90333, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B5003F [184.457200 148.781800 27.903330] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B502C, 19262, 0xA7B50032, 149.3452, 28.67558, 27.9044, -0.6072128, 0, 0, -0.7945392,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B50032 [149.345200 28.675580 27.904400] -0.607213 0.000000 0.000000 -0.794539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B502D, 19263, 0xA7B50016, 65.73986, 137.1544, 27.547, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA7B50016 [65.739860 137.154400 27.547000] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B502E, 19261, 0xA7B5003F, 185.0038, 149.3044, 27.90495, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B5003F [185.003800 149.304400 27.904950] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B502F,  2566, 0xA7B50012, 50.94727, 44.35073, 29.45029, -0.02264704, 0, 0, -0.9997435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B50012 [50.947270 44.350730 29.450290] -0.022647 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5030,  2566, 0xA7B50019, 81.00126, 19.02594, 28.41451, -0.02264704, 0, 0, -0.9997435,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B50019 [81.001260 19.025940 28.414510] -0.022647 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5031, 19260, 0xA7B5003F, 184.5926, 151.2871, 27.9045, 0.9574122, 0, 0, -0.2887246,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B5003F [184.592600 151.287100 27.904500] 0.957412 0.000000 0.000000 -0.288725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5032, 19257, 0xA7B50016, 63.37998, 136.2913, 27.55332, -0.9913859, 0, 0, -0.1309735,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B50016 [63.379980 136.291300 27.553320] -0.991386 0.000000 0.000000 -0.130974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5033,  1542, 0xA7B50004, 5.551803, 86.60905, 28.78961, 0.996572, 0, 0, -0.08272949, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7B50004 [5.551803 86.609050 28.789610] 0.996572 0.000000 0.000000 -0.082729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B5033, 0x7A7B5034, '2019-02-10 00:00:00') /* Tumerok Salted Meat */
     , (0x7A7B5033, 0x7A7B5035, '2019-02-10 00:00:00') /* Lesser Mana Stone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5034, 27669, 0xA7B50004, 5.551803, 86.60905, 28.78961, 0.996572, 0, 0, -0.08272949,  True, '2019-02-10 00:00:00'); /* Tumerok Salted Meat */
/* @teleloc 0xA7B50004 [5.551803 86.609050 28.789610] 0.996572 0.000000 0.000000 -0.082729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B5035,  2434, 0xA7B50004, 5.551803, 86.60905, 28.78258, 0.996572, 0, 0, -0.08272949,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xA7B50004 [5.551803 86.609050 28.782580] 0.996572 0.000000 0.000000 -0.082729 */
