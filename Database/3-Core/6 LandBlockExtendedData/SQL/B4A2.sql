DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2001,  1154, 0xB4A20032, 146.2074, 37.46445, 67.31313, -0.231353, 0, 0, -0.9728699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A20032 [146.207400 37.464450 67.313130] -0.231353 0.000000 0.000000 -0.972870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A2001, 0x7B4A2002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B4A2001, 0x7B4A2005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2007, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A200A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A200B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B4A2001, 0x7B4A200C, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A200D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A200E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B4A2001, 0x7B4A200F, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2010, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2011, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B4A2001, 0x7B4A2013, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B4A2001, 0x7B4A2014, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4A2001, 0x7B4A2015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B4A2001, 0x7B4A2016, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2017, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2018, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B4A2001, 0x7B4A2019, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B4A2001, 0x7B4A201A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A201B, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A201C, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7B4A2001, 0x7B4A201D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B4A2001, 0x7B4A201E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B4A2001, 0x7B4A201F, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2020, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2021, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B4A2001, 0x7B4A2022, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2002,   939, 0xB4A20032, 146.2074, 37.46445, 67.31313, -0.231353, 0, 0, -0.9728699,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20032 [146.207400 37.464450 67.313130] -0.231353 0.000000 0.000000 -0.972870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2003,   939, 0xB4A20032, 151.5493, 35.10075, 67.56132, -0.8716053, 0, 0, -0.4902082,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20032 [151.549300 35.100750 67.561320] -0.871605 0.000000 0.000000 -0.490208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2004,     6, 0xB4A20031, 148.1485, 17.07392, 66.35286, -0.977543, 0, 0, -0.210736,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4A20031 [148.148500 17.073920 66.352860] -0.977543 0.000000 0.000000 -0.210736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2005,   939, 0xB4A2003D, 178.9835, 117.6984, 75.45414, 0.9829848, 0, 0, -0.1836868,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2003D [178.983500 117.698400 75.454140] 0.982985 0.000000 0.000000 -0.183687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2006,   939, 0xB4A2002A, 134.7291, 27.36545, 67.06017, -0.8892142, 0, 0, 0.4574911,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2002A [134.729100 27.365450 67.060170] -0.889214 0.000000 0.000000 0.457491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2007,   939, 0xB4A2002A, 135.3589, 24.06903, 66.73299, -0.631219, 0, 0, 0.775604,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2002A [135.358900 24.069030 66.732990] -0.631219 0.000000 0.000000 0.775604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2008,   939, 0xB4A20014, 66.93517, 94.97855, 76.3441, -0.464548, 0, 0, 0.885548,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20014 [66.935170 94.978550 76.344100] -0.464548 0.000000 0.000000 0.885548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2009,   939, 0xB4A20015, 64.03284, 113.7445, 78.14979, 0.02902759, 0, 0, -0.9995786,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20015 [64.032840 113.744500 78.149790] 0.029028 0.000000 0.000000 -0.999579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A200A,   939, 0xB4A2001E, 83.46309, 133.3965, 79.12353, 0.479479, 0, 0, 0.877553,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2001E [83.463090 133.396500 79.123530] 0.479479 0.000000 0.000000 0.877553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A200B,   938, 0xB4A20028, 105.0635, 182.1091, 82.00715, -0.5226352, 0, 0, 0.8525564,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4A20028 [105.063500 182.109100 82.007150] -0.522635 0.000000 0.000000 0.852556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A200C,   939, 0xB4A20028, 106.9343, 182.5649, 82.00715, 0.1987291, 0, 0, 0.9800544,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20028 [106.934300 182.564900 82.007150] 0.198729 0.000000 0.000000 0.980054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A200D,   939, 0xB4A20028, 109.6816, 181.1644, 82.00715, 0.174168, 0, 0, 0.9847159,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20028 [109.681600 181.164400 82.007150] 0.174168 0.000000 0.000000 0.984716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A200E,   937, 0xB4A20028, 112.0134, 177.5176, 82.00715, 0.69976, 0, 0, 0.714378,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4A20028 [112.013400 177.517600 82.007150] 0.699760 0.000000 0.000000 0.714378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A200F,   939, 0xB4A20028, 103.7529, 178.8461, 82.00715, -0.5119382, 0, 0, 0.8590223,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20028 [103.752900 178.846100 82.007150] -0.511938 0.000000 0.000000 0.859022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2010,   939, 0xB4A20028, 107.6096, 175.6383, 82.00715, 0.975737, 0, 0, 0.218947,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20028 [107.609600 175.638300 82.007150] 0.975737 0.000000 0.000000 0.218947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2011,   939, 0xB4A20029, 134.4715, 23.67924, 66.80119, -0.631219, 0, 0, 0.775604,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20029 [134.471500 23.679240 66.801190] -0.631219 0.000000 0.000000 0.775604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2012,   223, 0xB4A20035, 159.7584, 110.2196, 74.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB4A20035 [159.758400 110.219600 74.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2013,   938, 0xB4A20028, 103.6131, 180.0538, 82.00715, -0.5226352, 0, 0, 0.8525564,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB4A20028 [103.613100 180.053800 82.007150] -0.522635 0.000000 0.000000 0.852556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2014,  4111, 0xB4A20035, 158.27, 108.0778, 73.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4A20035 [158.270000 108.077800 73.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2015,  4111, 0xB4A20035, 158.131, 103.8422, 73.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB4A20035 [158.131000 103.842200 73.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2016,   939, 0xB4A20029, 137.0637, 23.24473, 66.58518, -0.6312193, 0, 0, 0.7756044,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20029 [137.063700 23.244730 66.585180] -0.631219 0.000000 0.000000 0.775604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2017,   939, 0xB4A20032, 148.7108, 36.38072, 67.43145, -0.8716053, 0, 0, -0.4902082,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20032 [148.710800 36.380720 67.431450] -0.871605 0.000000 0.000000 -0.490208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2018,   236, 0xB4A2003E, 171.9897, 138.3168, 78.59021, 0.9829848, 0, 0, -0.1836868,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB4A2003E [171.989700 138.316800 78.590210] 0.982985 0.000000 0.000000 -0.183687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2019,   937, 0xB4A2003D, 186.7147, 115.1333, 76.31516, 0.9829848, 0, 0, -0.1836868,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4A2003D [186.714700 115.133300 76.315160] 0.982985 0.000000 0.000000 -0.183687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A201A,   939, 0xB4A20015, 67.35397, 97.29264, 76.50204, -0.464548, 0, 0, 0.8855479,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A20015 [67.353970 97.292640 76.502040] -0.464548 0.000000 0.000000 0.885548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A201B,   939, 0xB4A2001E, 83.02148, 135.4912, 79.29808, 0.4794792, 0, 0, 0.8775533,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2001E [83.021480 135.491200 79.298080] 0.479479 0.000000 0.000000 0.877553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A201C,  2608, 0xB4A20004, 7.883797, 85.49928, 77.32297, 0.8664193, 0, 0, -0.4993173,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB4A20004 [7.883797 85.499280 77.322970] 0.866419 0.000000 0.000000 -0.499317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A201D,   937, 0xB4A20028, 113.4868, 174.9126, 82.00715, 0.69976, 0, 0, 0.714378,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB4A20028 [113.486800 174.912600 82.007150] 0.699760 0.000000 0.000000 0.714378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A201E,     6, 0xB4A20031, 149.8604, 19.22176, 66.49551, -0.977543, 0, 0, -0.210736,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB4A20031 [149.860400 19.221760 66.495510] -0.977543 0.000000 0.000000 -0.210736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A201F,   939, 0xB4A2003D, 175.3511, 109.319, 74.00715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2003D [175.351100 109.319000 74.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2020,   939, 0xB4A2003D, 175.9042, 106.3167, 74.00715, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2003D [175.904200 106.316700 74.007150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2021,   939, 0xB4A2003D, 169.6326, 110.8901, 74.00715, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB4A2003D [169.632600 110.890100 74.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A2022,  6535, 0xB4A20035, 160.61, 113.9039, 74.00249, 0.9829848, 0, 0, -0.1836868,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB4A20035 [160.610000 113.903900 74.002490] 0.982985 0.000000 0.000000 -0.183687 */
