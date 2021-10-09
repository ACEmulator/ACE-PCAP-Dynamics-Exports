DELETE FROM `landblock_instance` WHERE `landblock` = 0xE51D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D001,  1154, 0xE51D0033, 160.959, 53.9398, 18.99657, 0.298708, 0, 0, -0.954345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE51D0033 [160.959000 53.939800 18.996570] 0.298708 0.000000 0.000000 -0.954345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E51D001, 0x7E51D002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E51D001, 0x7E51D003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E51D001, 0x7E51D004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E51D001, 0x7E51D005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E51D001, 0x7E51D006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E51D001, 0x7E51D007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E51D001, 0x7E51D008, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E51D001, 0x7E51D009, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E51D001, 0x7E51D00A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E51D001, 0x7E51D00B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E51D001, 0x7E51D00C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E51D001, 0x7E51D00D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E51D001, 0x7E51D00E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E51D001, 0x7E51D00F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E51D001, 0x7E51D010, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E51D001, 0x7E51D011, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E51D001, 0x7E51D012, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E51D001, 0x7E51D013, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D002,  8427, 0xE51D0033, 160.959, 53.9398, 18.99657, 0.298708, 0, 0, -0.954345,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0033 [160.959000 53.939800 18.996570] 0.298708 0.000000 0.000000 -0.954345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D003,  8427, 0xE51D0033, 163.036, 52.9081, 18.82462, -0.010209, 0, 0, -0.999948,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0033 [163.036000 52.908100 18.824620] -0.010209 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D004,  8428, 0xE51D0033, 161.779, 50.662, 18.45027, 0.92342, 0, 0, -0.383791,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0033 [161.779000 50.662000 18.450270] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D005,  8428, 0xE51D003F, 171.289, 160.098, 0.0066, -0.846787, 0, 0, 0.531932,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D003F [171.289000 160.098000 0.006600] -0.846787 0.000000 0.000000 0.531932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D006,  8428, 0xE51D003F, 173.434, 163.406, 0.0066, -0.352195, 0, 0, 0.935927,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D003F [173.434000 163.406000 0.006600] -0.352195 0.000000 0.000000 0.935927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D007,  8427, 0xE51D003F, 174.085, 161.694, 0.0066, -0.443873, 0, 0, 0.89609,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D003F [174.085000 161.694000 0.006600] -0.443873 0.000000 0.000000 0.896090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D008,  8466, 0xE51D002E, 122.618, 128.973, 20.06816, -0.084866, 0, 0, 0.996392,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE51D002E [122.618000 128.973000 20.068160] -0.084866 0.000000 0.000000 0.996392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D009,  8429, 0xE51D002E, 124.342, 132.444, 19.20893, -0.24339, 0, 0, -0.969929,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE51D002E [124.342000 132.444000 19.208930] -0.243390 0.000000 0.000000 -0.969929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00A,  8430, 0xE51D002E, 125.763, 125.748, 20.0881, 0.886642, 0, 0, 0.462457,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE51D002E [125.763000 125.748000 20.088100] 0.886642 0.000000 0.000000 0.462457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00B,  8429, 0xE51D0026, 117.469, 131.159, 19.72493, 0.454654, 0, 0, -0.890668,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE51D0026 [117.469000 131.159000 19.724930] 0.454654 0.000000 0.000000 -0.890668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00C,  8430, 0xE51D0026, 118.634, 123.58, 21.18227, 0.934765, 0, 0, -0.355266,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE51D0026 [118.634000 123.580000 21.182270] 0.934765 0.000000 0.000000 -0.355266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00D,  8428, 0xE51D0012, 67.7005, 39.1229, 0.0066, 0.786366, 0, 0, -0.617761,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0012 [67.700500 39.122900 0.006600] 0.786366 0.000000 0.000000 -0.617761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00E,  8427, 0xE51D0012, 66.5533, 41.4266, 0.0066, -0.644766, 0, 0, 0.76438,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0012 [66.553300 41.426600 0.006600] -0.644766 0.000000 0.000000 0.764380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00F,  8427, 0xE51D0012, 64.5608, 39.3431, 0.0066, -0.644766, 0, 0, 0.76438,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0012 [64.560800 39.343100 0.006600] -0.644766 0.000000 0.000000 0.764380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D010,  8427, 0xE51D0016, 55.1406, 135.176, 0.0066, -0.900475, 0, 0, 0.434908,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0016 [55.140600 135.176000 0.006600] -0.900475 0.000000 0.000000 0.434908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D011,  8427, 0xE51D0016, 57.6308, 134.185, 0.0066, -0.997757, 0, 0, -0.066947,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0016 [57.630800 134.185000 0.006600] -0.997757 0.000000 0.000000 -0.066947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D012,  8428, 0xE51D0016, 59.7185, 136.136, 0.0066, -0.341025, 0, 0, -0.940054,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0016 [59.718500 136.136000 0.006600] -0.341025 0.000000 0.000000 -0.940054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D013,  8428, 0xE51D0016, 57.308, 137.908, 0.0066, -0.269628, 0, 0, -0.962965,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0016 [57.308000 137.908000 0.006600] -0.269628 0.000000 0.000000 -0.962965 */
