DELETE FROM `landblock_instance` WHERE `landblock` = 0xA672;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672004,  4810, 0xA6720100, 105.17, 149.872, 19.655, -0.676444, 0, 0, -0.736494, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xA6720100 [105.170000 149.872000 19.655000] -0.676444 0.000000 0.000000 -0.736494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672005,  1154, 0xA6720100, 109.7279, 149.5359, 19.661, 0.112463, 0, 0, 0.993656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6720100 [109.727900 149.535900 19.661000] 0.112463 0.000000 0.000000 0.993656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A672005, 0x7A672006, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7A672005, 0x7A672007, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7A672005, 0x7A672008, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x7A672005, 0x7A672009, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7A672005, 0x7A67200A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A672005, 0x7A67200B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7A672005, 0x7A67200C, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A672005, 0x7A67200D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A672005, 0x7A67200E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A672005, 0x7A67200F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A672005, 0x7A672010, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672006,  1764, 0xA6720100, 109.7279, 149.5359, 19.661, 0.112463, 0, 0, 0.993656,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [109.727900 149.535900 19.661000] 0.112463 0.000000 0.000000 0.993656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672007,  1764, 0xA6720100, 106.459, 144.141, 19.661, 0.104869, 0, 0, 0.994486,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [106.459000 144.141000 19.661000] 0.104869 0.000000 0.000000 0.994486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672008,  1764, 0xA6720100, 109.703, 144.899, 19.661, -0.096504, 0, 0, -0.995333,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [109.703000 144.899000 19.661000] -0.096504 0.000000 0.000000 -0.995333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672009, 19439, 0xA6720015, 60.17905, 104.8789, 25.2627, 0.807118, 0, 0, -0.59039,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA6720015 [60.179050 104.878900 25.262700] 0.807118 0.000000 0.000000 -0.590390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200A,   229, 0xA672001D, 79.32027, 111.0131, 24.75441, 0.807118, 0, 0, -0.59039,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA672001D [79.320270 111.013100 24.754410] 0.807118 0.000000 0.000000 -0.590390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200B,   232, 0xA672002F, 143.3893, 159.1275, 26.69349, -0.828321, 0, 0, -0.560254,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA672002F [143.389300 159.127500 26.693490] -0.828321 0.000000 0.000000 -0.560254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200C,  8014, 0xA6720028, 116.7014, 183.4614, 25.985, -0.88093, 0, 0, -0.473247,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA6720028 [116.701400 183.461400 25.985000] -0.880930 0.000000 0.000000 -0.473247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200D,  1989, 0xA672001D, 77.34908, 102.4722, 25.46066, 0.807118, 0, 0, -0.59039,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA672001D [77.349080 102.472200 25.460660] 0.807118 0.000000 0.000000 -0.590390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200E,   217, 0xA6720016, 53.93971, 121.8305, 24.013, 0.807118, 0, 0, -0.59039,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6720016 [53.939710 121.830500 24.013000] 0.807118 0.000000 0.000000 -0.590390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200F,   217, 0xA6720016, 58.45247, 120.6977, 24.013, 0.807118, 0, 0, -0.59039,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA6720016 [58.452470 120.697700 24.013000] 0.807118 0.000000 0.000000 -0.590390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672010,  9253, 0xA6720009, 45.79961, 0.987755, 25.991, -0.996802, 0, 0, -0.079917,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA6720009 [45.799610 0.987755 25.991000] -0.996802 0.000000 0.000000 -0.079917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672011,  1154, 0xA6720100, 105.667, 153.294, 19.6605, 0.024024, 0, 0, -0.999711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6720100 [105.667000 153.294000 19.660500] 0.024024 0.000000 0.000000 -0.999711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A672011, 0x7A672012, '2019-02-10 00:00:00') /* Leikotha (6771) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672012,  6771, 0xA6720100, 105.667, 153.294, 19.6605, 0.024024, 0, 0, -0.999711,  True, '2019-02-10 00:00:00'); /* Leikotha */
/* @teleloc 0xA6720100 [105.667000 153.294000 19.660500] 0.024024 0.000000 0.000000 -0.999711 */
