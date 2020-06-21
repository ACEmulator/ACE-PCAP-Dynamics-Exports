DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2001,  1154, 0xA5B2002B, 125.1845, 65.19786, 39.87234, 0.9127827, 0, 0, -0.4084456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B2002B [125.184500 65.197860 39.872340] 0.912783 0.000000 0.000000 -0.408446 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B2001, 0x7A5B2002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A5B2001, 0x7A5B2003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A5B2001, 0x7A5B2004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A5B2001, 0x7A5B2005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A5B2001, 0x7A5B2006, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A5B2001, 0x7A5B2007, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A5B2001, 0x7A5B2008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A5B2001, 0x7A5B2009, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A5B2001, 0x7A5B200A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A5B2001, 0x7A5B200B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A5B2001, 0x7A5B200C, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A5B2001, 0x7A5B200D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A5B2001, 0x7A5B200E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A5B2001, 0x7A5B200F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A5B2001, 0x7A5B2010, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A5B2001, 0x7A5B2011, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A5B2001, 0x7A5B2012, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A5B2001, 0x7A5B2013, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7A5B2001, 0x7A5B2014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A5B2001, 0x7A5B2015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A5B2001, 0x7A5B2016, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A5B2001, 0x7A5B2017, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A5B2001, 0x7A5B2018, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A5B2001, 0x7A5B2019, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A5B2001, 0x7A5B201A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A5B2001, 0x7A5B201B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A5B2001, 0x7A5B201C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A5B2001, 0x7A5B201D, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A5B2001, 0x7A5B201E, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2002, 19256, 0xA5B2002B, 125.1845, 65.19786, 39.87234, 0.9127827, 0, 0, -0.4084456,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B2002B [125.184500 65.197860 39.872340] 0.912783 0.000000 0.000000 -0.408446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2003,   192, 0xA5B20021, 97.54305, 2.400024, 39.8035, -0.6192576, 0, 0, -0.785188,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA5B20021 [97.543050 2.400024 39.803500] -0.619258 0.000000 0.000000 -0.785188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2004,  2566, 0xA5B2001E, 92.29607, 122.5811, 36.30866, -0.952535, 0, 0, -0.3044293,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B2001E [92.296070 122.581100 36.308660] -0.952535 0.000000 0.000000 -0.304429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2005,  2566, 0xA5B2000D, 39.15856, 113.4734, 38, 0.8104489, 0, 0, -0.5858093,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B2000D [39.158560 113.473400 38.000000] 0.810449 0.000000 0.000000 -0.585809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2006, 19260, 0xA5B20018, 64.94806, 186.5706, 39.68726, 0.9519377, 0, 0, -0.3062916,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B20018 [64.948060 186.570600 39.687260] 0.951938 0.000000 0.000000 -0.306292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2007, 19256, 0xA5B20004, 5.798311, 89.83624, 38.00715, -0.4794703, 0, 0, -0.8775581,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B20004 [5.798311 89.836240 38.007150] -0.479470 0.000000 0.000000 -0.877558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2008, 19257, 0xA5B20004, 5.869422, 88.4447, 38.00333, -0.4794703, 0, 0, -0.8775581,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B20004 [5.869422 88.444700 38.003330] -0.479470 0.000000 0.000000 -0.877558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2009,  2566, 0xA5B20016, 58.09805, 128.9947, 37.25044, 0.8104489, 0, 0, -0.5858093,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B20016 [58.098050 128.994700 37.250440] 0.810449 0.000000 0.000000 -0.585809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B200A,  2566, 0xA5B2001C, 83.2077, 79.74746, 38, -0.952535, 0, 0, -0.3044293,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B2001C [83.207700 79.747460 38.000000] -0.952535 0.000000 0.000000 -0.304429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B200B, 19257, 0xA5B20018, 64.8109, 186.402, 39.66941, 0.9519377, 0, 0, -0.3062916,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B20018 [64.810900 186.402000 39.669410] 0.951938 0.000000 0.000000 -0.306292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B200C,     6, 0xA5B20011, 54.20342, 10.9723, 38.00715, 0.6345667, 0, 0, -0.7728682,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B20011 [54.203420 10.972300 38.007150] 0.634567 0.000000 0.000000 -0.772868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B200D, 19257, 0xA5B2002B, 125.0273, 64.9621, 39.83578, 0.9127827, 0, 0, -0.4084456,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B2002B [125.027300 64.962100 39.835780] 0.912783 0.000000 0.000000 -0.408446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B200E,  2566, 0xA5B2001C, 91.44155, 78.677, 38, -0.952535, 0, 0, -0.3044293,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B2001C [91.441550 78.677000 38.000000] -0.952535 0.000000 0.000000 -0.304429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B200F, 24937, 0xA5B20017, 57.01678, 145.0193, 36.07694, 0.8104489, 0, 0, -0.5858093,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA5B20017 [57.016780 145.019300 36.076940] 0.810449 0.000000 0.000000 -0.585809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2010,  2612, 0xA5B2001A, 91.91268, 42.0524, 37.9925, 0.6345667, 0, 0, -0.7728682,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5B2001A [91.912680 42.052400 37.992500] 0.634567 0.000000 0.000000 -0.772868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2011, 19261, 0xA5B20004, 5.879414, 89.5408, 38.00495, -0.4794703, 0, 0, -0.8775581,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B20004 [5.879414 89.540800 38.004950] -0.479470 0.000000 0.000000 -0.877558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2012, 19261, 0xA5B2002B, 127.0392, 66.92593, 40.00495, 0.9127827, 0, 0, -0.4084456,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B2002B [127.039200 66.925930 40.004950] 0.912783 0.000000 0.000000 -0.408446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2013,    12, 0xA5B2001A, 79.27734, 29.73092, 38.012, 0.6345667, 0, 0, -0.7728682,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA5B2001A [79.277340 29.730920 38.012000] 0.634567 0.000000 0.000000 -0.772868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2014, 24937, 0xA5B2001D, 92.16552, 111.5862, 37.01269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA5B2001D [92.165520 111.586200 37.012690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2015, 24937, 0xA5B2000D, 32.74688, 109.7027, 37.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA5B2000D [32.746880 109.702700 37.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2016, 19258, 0xA5B20004, 7.23972, 89.52868, 38.00333, -0.4794703, 0, 0, -0.8775581,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B20004 [7.239720 89.528680 38.003330] -0.479470 0.000000 0.000000 -0.877558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2017, 19258, 0xA5B20018, 65.69284, 187.9856, 39.85986, 0.9519377, 0, 0, -0.3062916,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B20018 [65.692840 187.985600 39.859860] 0.951938 0.000000 0.000000 -0.306292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2018, 19263, 0xA5B20018, 65.60117, 187.3745, 39.75933, 0.9519377, 0, 0, -0.3062916,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B20018 [65.601170 187.374500 39.759330] 0.951938 0.000000 0.000000 -0.306292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B2019,     6, 0xA5B20021, 105.4669, 19.86539, 38.3517, 0.6345667, 0, 0, -0.7728682,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA5B20021 [105.466900 19.865390 38.351700] 0.634567 0.000000 0.000000 -0.772868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B201A,  2566, 0xA5B2001D, 93.21791, 113.1172, 38, -0.952535, 0, 0, -0.3044293,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B2001D [93.217910 113.117200 38.000000] -0.952535 0.000000 0.000000 -0.304429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B201B,  2566, 0xA5B20016, 64.28194, 126.7855, 37.43454, 0.8104489, 0, 0, -0.5858093,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B20016 [64.281940 126.785500 37.434540] 0.810449 0.000000 0.000000 -0.585809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B201C, 19261, 0xA5B20018, 65.60514, 187.4393, 39.77774, 0.9519377, 0, 0, -0.3062916,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B20018 [65.605140 187.439300 39.777740] 0.951938 0.000000 0.000000 -0.306292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B201D, 19263, 0xA5B2002B, 126.3961, 65.45522, 39.98461, 0.9127827, 0, 0, -0.4084456,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B2002B [126.396100 65.455220 39.984610] 0.912783 0.000000 0.000000 -0.408446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B201E,  2566, 0xA5B2000E, 46.85136, 122.9732, 37.84795, 0.8104489, 0, 0, -0.5858093,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B2000E [46.851360 122.973200 37.847950] 0.810449 0.000000 0.000000 -0.585809 */
