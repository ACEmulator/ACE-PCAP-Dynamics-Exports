DELETE FROM `landblock_instance` WHERE `landblock` = 0xF156;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15600B,  1916, 0xF156003E, 179.52, 128.572, 75.2, -0.002727, 0, 0, -0.999996, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF156003E [179.520000 128.572000 75.200000] -0.002727 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15600C,  1938, 0xF156003E, 180.996, 128.658, 75.2, 0.030602, 0, 0, -0.999532, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xF156003E [180.996000 128.658000 75.200000] 0.030602 0.000000 0.000000 -0.999532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15600D,  1154, 0xF1560100, 177.751, 135.1431, 62.4075, -0.282988, 0, 0, 0.959123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1560100 [177.751000 135.143100 62.407500] -0.282988 0.000000 0.000000 0.959123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F15600D, 0x7F15600E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F15600F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156010, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156011, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156012, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156013, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156014, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156015, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7F15600D, 0x7F156016, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156017, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156018, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F156019, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F15601A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F15601B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7F15600D, 0x7F15601C, '2019-02-10 00:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15600E,   204, 0xF1560100, 177.751, 135.1431, 62.4075, -0.282988, 0, 0, 0.959123,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF1560100 [177.751000 135.143100 62.407500] -0.282988 0.000000 0.000000 0.959123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15600F,   204, 0xF1560100, 183.0317, 131.8422, 70.56174, -0.997342, 0, 0, -0.072866,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF1560100 [183.031700 131.842200 70.561740] -0.997342 0.000000 0.000000 -0.072866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156010,   204, 0xF1560100, 182.8443, 134.3786, 72.0075, -0.995864, 0, 0, -0.09086,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF1560100 [182.844300 134.378600 72.007500] -0.995864 0.000000 0.000000 -0.090860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156011,   204, 0xF1560100, 181.634, 130.5782, 60.0075, 0.087978, 0, 0, 0.996122,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF1560100 [181.634000 130.578200 60.007500] 0.087978 0.000000 0.000000 0.996122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156012,   204, 0xF156003E, 188.346, 130.8817, 60.0075, -0.45175, 0, 0, 0.892144,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF156003E [188.346000 130.881700 60.007500] -0.451750 0.000000 0.000000 0.892144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156013,   204, 0xF156003E, 176.8061, 127.7855, 78.05273, 0.974929, 0, 0, 0.222515,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF156003E [176.806100 127.785500 78.052730] 0.974929 0.000000 0.000000 0.222515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156014,   204, 0xF156003E, 177.7721, 128.605, 75.2075, 0.852207, 0, 0, -0.523205,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF156003E [177.772100 128.605000 75.207500] 0.852207 0.000000 0.000000 -0.523205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156015,   195, 0xF156003E, 180.4322, 122.542, 60.011, 0.003515, 0, 0, 0.999994,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xF156003E [180.432200 122.542000 60.011000] 0.003515 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156016,   204, 0xF156003E, 182.7715, 123.601, 60.0075, 0.988862, 0, 0, 0.148838,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF156003E [182.771500 123.601000 60.007500] 0.988862 0.000000 0.000000 0.148838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156017,   204, 0xF156003E, 177.6465, 133.75, 75.2075, 0.820653, 0, 0, -0.571427,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF156003E [177.646500 133.750000 75.207500] 0.820653 0.000000 0.000000 -0.571427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156018,   204, 0xF1560100, 180.2992, 128.2964, 60.0075, 0.087978, 0, 0, 0.996122,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF1560100 [180.299200 128.296400 60.007500] 0.087978 0.000000 0.000000 0.996122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F156019,   204, 0xF1560100, 181.5989, 132.5099, 63.36433, -0.997342, 0, 0, -0.072866,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF1560100 [181.598900 132.509900 63.364330] -0.997342 0.000000 0.000000 -0.072866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15601A,   204, 0xF156003E, 179.3571, 126.1219, 60.0075, 0.974929, 0, 0, 0.222515,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF156003E [179.357100 126.121900 60.007500] 0.974929 0.000000 0.000000 0.222515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15601B,   204, 0xF156003E, 177.3628, 131.1783, 75.2075, 0.852207, 0, 0, -0.523205,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF156003E [177.362800 131.178300 75.207500] 0.852207 0.000000 0.000000 -0.523205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15601C,   204, 0xF1560100, 183.303, 128.909, 68.8075, -0.45175, 0, 0, 0.892144,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xF1560100 [183.303000 128.909000 68.807500] -0.451750 0.000000 0.000000 0.892144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15601D,  1542, 0xF1560013, 70.85426, 66.59816, 33.65376, -0.687024, 0, 0, -0.726634, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF1560013 [70.854260 66.598160 33.653760] -0.687024 0.000000 0.000000 -0.726634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F15601D, 0x7F15601E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F15601E,  8037, 0xF1560013, 70.85426, 66.59816, 33.65376, -0.687024, 0, 0, -0.726634,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF1560013 [70.854260 66.598160 33.653760] -0.687024 0.000000 0.000000 -0.726634 */
