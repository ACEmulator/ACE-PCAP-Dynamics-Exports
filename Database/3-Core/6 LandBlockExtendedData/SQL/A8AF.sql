DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF001,  1154, 0xA8AF0005, 7.136002, 102.542, 110.5372, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8AF0005 [7.136002 102.542000 110.537200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8AF001, 0x7A8AF002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8AF001, 0x7A8AF003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AF001, 0x7A8AF004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AF001, 0x7A8AF005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AF001, 0x7A8AF006, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8AF001, 0x7A8AF007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8AF001, 0x7A8AF008, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8AF001, 0x7A8AF009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8AF001, 0x7A8AF00A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AF001, 0x7A8AF00B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A8AF001, 0x7A8AF00C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8AF001, 0x7A8AF00D, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A8AF001, 0x7A8AF00E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AF001, 0x7A8AF00F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8AF001, 0x7A8AF010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AF001, 0x7A8AF011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8AF001, 0x7A8AF012, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8AF001, 0x7A8AF013, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8AF001, 0x7A8AF014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A8AF001, 0x7A8AF015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8AF001, 0x7A8AF016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8AF001, 0x7A8AF017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A8AF001, 0x7A8AF018, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8AF001, 0x7A8AF019, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A8AF001, 0x7A8AF01A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8AF001, 0x7A8AF01B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A8AF001, 0x7A8AF01C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A8AF001, 0x7A8AF01D, '2019-02-10 00:00:00') /* Mite Scion (19259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF002, 24937, 0xA8AF0005, 7.136002, 102.542, 110.5372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8AF0005 [7.136002 102.542000 110.537200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF003, 19257, 0xA8AF0005, 17.19118, 112.5178, 111.3798, -0.980556, 0, 0, -0.19624,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AF0005 [17.191180 112.517800 111.379800] -0.980556 0.000000 0.000000 -0.196240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF004, 19257, 0xA8AF001F, 78.10538, 150.7349, 106.4245, 0.833582, 0, 0, -0.552395,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AF001F [78.105380 150.734900 106.424500] 0.833582 0.000000 0.000000 -0.552395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF005, 19257, 0xA8AF0025, 113.7942, 102.1447, 99.55478, -0.921984, 0, 0, -0.387228,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AF0025 [113.794200 102.144700 99.554780] -0.921984 0.000000 0.000000 -0.387228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF006, 19260, 0xA8AF0025, 113.9877, 117.2527, 99.50758, -0.809763, 0, 0, -0.586757,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8AF0025 [113.987700 117.252700 99.507580] -0.809763 0.000000 0.000000 -0.586757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF007, 19256, 0xA8AF0030, 140.7943, 173.2517, 90.37093, 0.980222, 0, 0, -0.197903,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8AF0030 [140.794300 173.251700 90.370930] 0.980222 0.000000 0.000000 -0.197903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF008, 19256, 0xA8AF0012, 53.28978, 40.32633, 105.169, 0.13901, 0, 0, -0.990291,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8AF0012 [53.289780 40.326330 105.169000] 0.139010 0.000000 0.000000 -0.990291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF009, 19256, 0xA8AF003E, 174.3225, 126.2696, 88.9534, 0.234313, 0, 0, -0.972161,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8AF003E [174.322500 126.269600 88.953400] 0.234313 0.000000 0.000000 -0.972161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF00A, 19257, 0xA8AF0030, 142.6726, 173.0005, 89.91848, 0.980222, 0, 0, -0.197903,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AF0030 [142.672600 173.000500 89.918480] 0.980222 0.000000 0.000000 -0.197903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF00B, 19259, 0xA8AF001F, 79.75555, 151.0684, 106.1234, 0.833582, 0, 0, -0.552395,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8AF001F [79.755550 151.068400 106.123400] 0.833582 0.000000 0.000000 -0.552395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF00C, 19256, 0xA8AF0025, 115.6861, 117.3104, 99.08563, -0.809763, 0, 0, -0.586757,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8AF0025 [115.686100 117.310400 99.085630] -0.809763 0.000000 0.000000 -0.586757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF00D, 19259, 0xA8AF0025, 113.0718, 102.0542, 99.73705, -0.921984, 0, 0, -0.387228,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8AF0025 [113.071800 102.054200 99.737050] -0.921984 0.000000 0.000000 -0.387228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF00E, 19257, 0xA8AF0012, 53.90247, 40.42004, 105.2319, 0.13901, 0, 0, -0.990291,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AF0012 [53.902470 40.420040 105.231900] 0.139010 0.000000 0.000000 -0.990291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF00F, 19258, 0xA8AF0025, 114.6666, 101.8904, 99.33669, -0.921984, 0, 0, -0.387228,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AF0025 [114.666600 101.890400 99.336690] -0.921984 0.000000 0.000000 -0.387228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF010, 19257, 0xA8AF0025, 114.2494, 119.3663, 99.44098, -0.809763, 0, 0, -0.586757,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AF0025 [114.249400 119.366300 99.440980] -0.809763 0.000000 0.000000 -0.586757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF011, 19258, 0xA8AF003E, 174.8627, 126.4083, 88.85954, 0.234313, 0, 0, -0.972161,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AF003E [174.862700 126.408300 88.859540] 0.234313 0.000000 0.000000 -0.972161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF012, 19258, 0xA8AF001F, 77.41309, 152.5124, 106.3918, 0.833582, 0, 0, -0.552395,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AF001F [77.413090 152.512400 106.391800] 0.833582 0.000000 0.000000 -0.552395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF013, 19260, 0xA8AF0030, 141.6736, 173.1833, 90.15416, 0.980222, 0, 0, -0.197903,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8AF0030 [141.673600 173.183300 90.154160] 0.980222 0.000000 0.000000 -0.197903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF014, 19263, 0xA8AF0012, 53.69981, 39.54218, 105.0623, 0.13901, 0, 0, -0.990291,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA8AF0012 [53.699810 39.542180 105.062300] 0.139010 0.000000 0.000000 -0.990291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF015,  2566, 0xA8AF0005, 5.851746, 106.2455, 110.8538, -0.9652, 0, 0, -0.261514,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8AF0005 [5.851746 106.245500 110.853800] -0.965200 0.000000 0.000000 -0.261514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF016, 19258, 0xA8AF0005, 16.91489, 113.0794, 111.4266, -0.980556, 0, 0, -0.19624,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8AF0005 [16.914890 113.079400 111.426600] -0.980556 0.000000 0.000000 -0.196240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF017, 19262, 0xA8AF003E, 174.4714, 125.9281, 88.92583, 0.234313, 0, 0, -0.972161,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8AF003E [174.471400 125.928100 88.925830] 0.234313 0.000000 0.000000 -0.972161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF018, 19260, 0xA8AF0030, 141.617, 175.5596, 89.97028, 0.980222, 0, 0, -0.197903,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8AF0030 [141.617000 175.559600 89.970280] 0.980222 0.000000 0.000000 -0.197903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF019, 19262, 0xA8AF0025, 111.6536, 101.9529, 100.091, -0.921984, 0, 0, -0.387228,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8AF0025 [111.653600 101.952900 100.091000] -0.921984 0.000000 0.000000 -0.387228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF01A, 19257, 0xA8AF003E, 175.7414, 125.7138, 88.71309, 0.234313, 0, 0, -0.972161,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8AF003E [175.741400 125.713800 88.713090] 0.234313 0.000000 0.000000 -0.972161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF01B, 19261, 0xA8AF003E, 172.7132, 124.9486, 89.1998, 0.234313, 0, 0, -0.972161,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8AF003E [172.713200 124.948600 89.199800] 0.234313 0.000000 0.000000 -0.972161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF01C, 19261, 0xA8AF0025, 113.1743, 102.1582, 99.71138, -0.921984, 0, 0, -0.387228,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8AF0025 [113.174300 102.158200 99.711380] -0.921984 0.000000 0.000000 -0.387228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8AF01D, 19259, 0xA8AF0005, 17.53548, 112.6098, 111.3892, -0.980556, 0, 0, -0.19624,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8AF0005 [17.535480 112.609800 111.389200] -0.980556 0.000000 0.000000 -0.196240 */
