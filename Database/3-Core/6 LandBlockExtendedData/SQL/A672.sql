DELETE FROM `landblock_instance` WHERE `landblock` = 0xA672;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672004,  4810, 0xA6720100, 105.17, 149.872, 19.655, -0.6764441, 0, 0, -0.7364941, False, '2019-02-10 00:00:00'); /* Sarcophagus */
/* @teleloc 0xA6720100 [105.170000 149.872000 19.655000] -0.676444 0.000000 0.000000 -0.736494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672005,  1154, 0xA6720100, 109.7279, 149.5359, 19.661, 0.112463, 0, 0, 0.993656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6720100 [109.727900 149.535900 19.661000] 0.112463 0.000000 0.000000 0.993656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A672005, 0x7A672006, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x7A672005, 0x7A672007, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x7A672005, 0x7A672008, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x7A672005, 0x7A672009, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7A672005, 0x7A67200A, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A672005, 0x7A67200B, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672006,  1764, 0xA6720100, 109.7279, 149.5359, 19.661, 0.112463, 0, 0, 0.993656,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [109.727900 149.535900 19.661000] 0.112463 0.000000 0.000000 0.993656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672007,  1764, 0xA6720100, 106.459, 144.141, 19.661, 0.104869, 0, 0, 0.994486,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [106.459000 144.141000 19.661000] 0.104869 0.000000 0.000000 0.994486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672008,  1764, 0xA6720100, 109.703, 144.899, 19.661, -0.0965039, 0, 0, -0.995333,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xA6720100 [109.703000 144.899000 19.661000] -0.096504 0.000000 0.000000 -0.995333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A672009, 19439, 0xA6720015, 60.17905, 104.8789, 25.2627, 0.8071181, 0, 0, -0.5903901,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA6720015 [60.179050 104.878900 25.262700] 0.807118 0.000000 0.000000 -0.590390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200A,   229, 0xA672001D, 79.32027, 111.0131, 24.75441, 0.8071181, 0, 0, -0.5903901,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA672001D [79.320270 111.013100 24.754410] 0.807118 0.000000 0.000000 -0.590390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200B,   232, 0xA672002F, 143.3893, 159.1275, 26.69349, -0.828321, 0, 0, -0.5602538,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA672002F [143.389300 159.127500 26.693490] -0.828321 0.000000 0.000000 -0.560254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200C,  1154, 0xA6720100, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6720100 [105.667000 153.294000 19.660500] 0.024024 0.000000 0.000000 -0.999711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A67200C, 0x7A67200D, '2019-02-10 00:00:00') /* Leikotha */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67200D,  6771, 0xA6720100, 105.667, 153.294, 19.6605, 0.0240241, 0, 0, -0.999711,  True, '2019-02-10 00:00:00'); /* Leikotha */
/* @teleloc 0xA6720100 [105.667000 153.294000 19.660500] 0.024024 0.000000 0.000000 -0.999711 */
