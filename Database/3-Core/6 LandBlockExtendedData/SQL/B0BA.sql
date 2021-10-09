DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA001,  1154, 0xB0BA000A, 42.29086, 44.22942, 125.5179, 0.577541, 0, 0, -0.816362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0BA000A [42.290860 44.229420 125.517900] 0.577541 0.000000 0.000000 -0.816362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0BA001, 0x7B0BA002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B0BA001, 0x7B0BA003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B0BA001, 0x7B0BA004, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B0BA001, 0x7B0BA005, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B0BA001, 0x7B0BA006, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B0BA001, 0x7B0BA007, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B0BA001, 0x7B0BA008, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B0BA001, 0x7B0BA009, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B0BA001, 0x7B0BA00A, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B0BA001, 0x7B0BA00B, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B0BA001, 0x7B0BA00C, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B0BA001, 0x7B0BA00D, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA002,  6535, 0xB0BA000A, 42.29086, 44.22942, 125.5179, 0.577541, 0, 0, -0.816362,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB0BA000A [42.290860 44.229420 125.517900] 0.577541 0.000000 0.000000 -0.816362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA003, 11528, 0xB0BA0006, 16.68654, 137.4578, 109.9457, -0.444551, 0, 0, -0.895754,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB0BA0006 [16.686540 137.457800 109.945700] -0.444551 0.000000 0.000000 -0.895754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA004, 24938, 0xB0BA001E, 94.29489, 130.2544, 120.1456, -0.346259, 0, 0, -0.938139,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB0BA001E [94.294890 130.254400 120.145600] -0.346259 0.000000 0.000000 -0.938139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA005,  1614, 0xB0BA000F, 36.14629, 163.0852, 111.0167, -0.426595, 0, 0, -0.904443,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0BA000F [36.146290 163.085200 111.016700] -0.426595 0.000000 0.000000 -0.904443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA006,    11, 0xB0BA000F, 41.10141, 148.3239, 111.4372, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB0BA000F [41.101410 148.323900 111.437200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA007,   236, 0xB0BA000F, 31.52028, 151.847, 110.6377, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB0BA000F [31.520280 151.847000 110.637700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA008,   944, 0xB0BA0010, 37.97063, 182.7, 112.3942, -0.426595, 0, 0, -0.904443,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB0BA0010 [37.970630 182.700000 112.394200] -0.426595 0.000000 0.000000 -0.904443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA009, 24938, 0xB0BA0013, 52.34092, 69.30721, 129.4827, 0.577541, 0, 0, -0.816362,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB0BA0013 [52.340920 69.307210 129.482700] 0.577541 0.000000 0.000000 -0.816362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA00A,   942, 0xB0BA001F, 88.06844, 152.8695, 116.6099, -0.346259, 0, 0, -0.938139,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB0BA001F [88.068440 152.869500 116.609900] -0.346259 0.000000 0.000000 -0.938139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA00B,   209, 0xB0BA0025, 103.3703, 117.8733, 123.1519, -0.465933, 0, 0, -0.88482,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB0BA0025 [103.370300 117.873300 123.151900] -0.465933 0.000000 0.000000 -0.884820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA00C,   942, 0xB0BA002D, 125.6054, 106.2471, 127.4482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB0BA002D [125.605400 106.247100 127.448200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0BA00D,   942, 0xB0BA002D, 128.5798, 102.9075, 128.2831, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB0BA002D [128.579800 102.907500 128.283100] 0.965926 0.000000 0.000000 -0.258819 */
