DELETE FROM `landblock_instance` WHERE `landblock` = 0x240D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D001,  1154, 0x240D0036, 159.3077, 121.3181, -0.8917499, -0.6567333, 0, 0, -0.7541229, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x240D0036 [159.307700 121.318100 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7240D001, 0x7240D002, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D005, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240D001, 0x7240D006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240D001, 0x7240D007, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240D001, 0x7240D008, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240D001, 0x7240D009, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240D001, 0x7240D00A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240D001, 0x7240D00B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240D001, 0x7240D00C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240D001, 0x7240D00D, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240D001, 0x7240D00E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240D001, 0x7240D00F, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240D001, 0x7240D010, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240D001, 0x7240D011, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x7240D001, 0x7240D012, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x7240D001, 0x7240D013, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240D001, 0x7240D014, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240D001, 0x7240D015, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240D001, 0x7240D016, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240D001, 0x7240D017, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7240D001, 0x7240D018, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x7240D001, 0x7240D019, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D01A, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D01B, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D01C, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D01D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D01E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240D001, 0x7240D01F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x7240D001, 0x7240D020, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240D001, 0x7240D021, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240D001, 0x7240D022, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x7240D001, 0x7240D023, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D024, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x7240D001, 0x7240D025, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D002, 35830, 0x240D0036, 159.3077, 121.3181, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D0036 [159.307700 121.318100 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D003, 35830, 0x240D0036, 163.6621, 123.1473, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D0036 [163.662100 123.147300 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D004, 35830, 0x240D003D, 168.2063, 117.6519, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D003D [168.206300 117.651900 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D005, 35833, 0x240D003E, 169.8508, 139.902, -0.8899999, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240D003E [169.850800 139.902000 -0.890000] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D006, 30687, 0x240D0040, 185.2236, 191.6002, -0.09350002, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240D0040 [185.223600 191.600200 -0.093500] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D007, 35833, 0x240D0036, 163.7406, 132.3396, -0.8899999, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240D0036 [163.740600 132.339600 -0.890000] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D008, 35832, 0x240D0036, 154.263, 141.4862, -0.8899999, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240D0036 [154.263000 141.486200 -0.890000] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D009, 35832, 0x240D0036, 159.0875, 137.6746, -0.8899999, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240D0036 [159.087500 137.674600 -0.890000] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D00A, 35832, 0x240D0036, 162.5231, 139.6765, -0.8899999, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240D0036 [162.523100 139.676500 -0.890000] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D00B, 35832, 0x240D0036, 157.4648, 130.7095, -0.8899999, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240D0036 [157.464800 130.709500 -0.890000] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D00C, 30687, 0x240D0028, 109.9761, 189.9197, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240D0028 [109.976100 189.919700 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D00D, 30687, 0x240D0028, 117.638, 184.4942, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240D0028 [117.638000 184.494200 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D00E, 35835, 0x240D0028, 104.4476, 186.4804, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240D0028 [104.447600 186.480400 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D00F, 35833, 0x240D0040, 171.3591, 188.3003, -0.4399999, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240D0040 [171.359100 188.300300 -0.440000] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D010, 35832, 0x240D0040, 173.7228, 189.6699, -0.4399999, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240D0040 [173.722800 189.669900 -0.440000] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D011, 35832, 0x240D0040, 169.9107, 191.8673, -0.4399999, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x240D0040 [169.910700 191.867300 -0.440000] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D012, 35833, 0x240D0038, 166.7408, 191.7477, -0.8899999, 0.069204, 0, 0, -0.9976025,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x240D0038 [166.740800 191.747700 -0.890000] 0.069204 0.000000 0.000000 -0.997603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D013, 30687, 0x240D0036, 158.7554, 125.5067, -0.8935, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240D0036 [158.755400 125.506700 -0.893500] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D014, 30687, 0x240D0036, 152.2728, 121.9186, -0.8935, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240D0036 [152.272800 121.918600 -0.893500] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D015, 35835, 0x240D0036, 151.5171, 131.6283, -0.8935, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240D0036 [151.517100 131.628300 -0.893500] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D016, 35835, 0x240D0036, 152.3564, 128.7795, -0.8935, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240D0036 [152.356400 128.779500 -0.893500] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D017, 30683, 0x240D0036, 148.7057, 129.3897, -0.89285, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x240D0036 [148.705700 129.389700 -0.892850] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D018, 30683, 0x240D0036, 145.7103, 143.6058, -0.89285, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x240D0036 [145.710300 143.605800 -0.892850] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D019, 35830, 0x240D0036, 150.7157, 136.544, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D0036 [150.715700 136.544000 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D01A, 35830, 0x240D0036, 153.8943, 136.1109, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D0036 [153.894300 136.110900 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D01B, 35830, 0x240D0036, 148.6524, 143.0281, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D0036 [148.652400 143.028100 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D01C, 35830, 0x240D0036, 146.0635, 140.3, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D0036 [146.063500 140.300000 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D01D, 35830, 0x240D0037, 147.3222, 145.389, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D0037 [147.322200 145.389000 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D01E, 30687, 0x240D0030, 132.2855, 187.6891, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240D0030 [132.285500 187.689100 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D01F, 30687, 0x240D0030, 137.0824, 186.0818, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x240D0030 [137.082400 186.081800 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D020, 35835, 0x240D0030, 133.3237, 190.8204, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240D0030 [133.323700 190.820400 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D021, 35835, 0x240D0030, 143.9569, 187.2535, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240D0030 [143.956900 187.253500 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D022, 35835, 0x240D0030, 140.2076, 182.7029, -0.8935, -0.4851502, 0, 0, -0.8744308,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x240D0030 [140.207600 182.702900 -0.893500] -0.485150 0.000000 0.000000 -0.874431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D023, 35830, 0x240D002E, 133.3954, 138.5272, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D002E [133.395400 138.527200 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D024, 35830, 0x240D002E, 130.2143, 143.4044, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D002E [130.214300 143.404400 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7240D025, 35830, 0x240D002E, 138.6913, 136.0687, -0.8917499, -0.6567333, 0, 0, -0.7541229,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x240D002E [138.691300 136.068700 -0.891750] -0.656733 0.000000 0.000000 -0.754123 */
