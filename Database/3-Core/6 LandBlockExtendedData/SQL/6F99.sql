DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99001,  1154, 0x6F990020, 93.9503, 190.335, 239.6584, -0.995548, 0, 0, -0.094261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F990020 [93.950300 190.335000 239.658400] -0.995548 0.000000 0.000000 -0.094261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F99001, 0x76F99002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F99001, 0x76F99003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F99004, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F99001, 0x76F99005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F99001, 0x76F99006, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F99001, 0x76F99007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F99001, 0x76F99008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F99001, 0x76F99009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x76F99001, 0x76F9900A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F9900B, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F99001, 0x76F9900C, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x76F99001, 0x76F9900D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F9900E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F9900F, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x76F99001, 0x76F99010, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x76F99001, 0x76F99011, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F99001, 0x76F99012, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x76F99001, 0x76F99013, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99002,  7110, 0x6F990020, 93.9503, 190.335, 239.6584, -0.995548, 0, 0, -0.094261,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F990020 [93.950300 190.335000 239.658400] -0.995548 0.000000 0.000000 -0.094261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99003,  7112, 0x6F990030, 141.238, 180.067, 240, 0.77496, 0, 0, -0.632011,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F990030 [141.238000 180.067000 240.000000] 0.774960 0.000000 0.000000 -0.632011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99004, 23483, 0x6F990030, 141.601, 182.003, 240, 0.493654, 0, 0, -0.869658,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990030 [141.601000 182.003000 240.000000] 0.493654 0.000000 0.000000 -0.869658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99005,  7111, 0x6F99001F, 78.7683, 154.07, 237.1281, 0.959959, 0, 0, -0.280139,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F99001F [78.768300 154.070000 237.128100] 0.959959 0.000000 0.000000 -0.280139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99006, 23483, 0x6F990027, 114.241, 150.506, 240, 0.9545, 0, 0, 0.298212,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990027 [114.241000 150.506000 240.000000] 0.954500 0.000000 0.000000 0.298212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99007,  7111, 0x6F990038, 145.399, 177.724, 240, -0.939365, 0, 0, -0.34292,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990038 [145.399000 177.724000 240.000000] -0.939365 0.000000 0.000000 -0.342920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99008,  7110, 0x6F990040, 179.653, 185.768, 238.442, -0.891228, 0, 0, -0.453556,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F990040 [179.653000 185.768000 238.442000] -0.891228 0.000000 0.000000 -0.453556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99009,  7111, 0x6F990026, 97.8584, 140.492, 240, 0.966758, 0, 0, -0.255694,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990026 [97.858400 140.492000 240.000000] 0.966758 0.000000 0.000000 -0.255694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900A,  7112, 0x6F990026, 101.73, 130.795, 240, -0.999094, 0, 0, 0.042559,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F990026 [101.730000 130.795000 240.000000] -0.999094 0.000000 0.000000 0.042559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900B, 23483, 0x6F990026, 110.756, 131.274, 240, -0.998734, 0, 0, -0.050307,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990026 [110.756000 131.274000 240.000000] -0.998734 0.000000 0.000000 -0.050307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900C, 23485, 0x6F990026, 107.338, 131.937, 240, -0.998916, 0, 0, 0.046557,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6F990026 [107.338000 131.937000 240.000000] -0.998916 0.000000 0.000000 0.046557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900D,  7112, 0x6F99002D, 121.588, 112.419, 237.8401, -0.311198, 0, 0, 0.950345,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F99002D [121.588000 112.419000 237.840100] -0.311198 0.000000 0.000000 0.950345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900E,  7112, 0x6F99002C, 126.4419, 78.45911, 217.2353, -0.383051, 0, 0, -0.923727,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F99002C [126.441900 78.459110 217.235300] -0.383051 0.000000 0.000000 -0.923727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900F, 23485, 0x6F99002F, 123.571, 146.9616, 240, -0.2866, 0, 0, -0.95805,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6F99002F [123.571000 146.961600 240.000000] -0.286600 0.000000 0.000000 -0.958050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99010,  7112, 0x6F99002F, 120.0764, 149.379, 240, -0.052517, 0, 0, -0.99862,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F99002F [120.076400 149.379000 240.000000] -0.052517 0.000000 0.000000 -0.998620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99011, 23483, 0x6F990027, 118.3927, 148.3717, 240, -0.478964, 0, 0, 0.877835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990027 [118.392700 148.371700 240.000000] -0.478964 0.000000 0.000000 0.877835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99012,  7110, 0x6F990027, 118.7163, 149.7199, 240, -0.230458, 0, 0, 0.973082,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F990027 [118.716300 149.719900 240.000000] -0.230458 0.000000 0.000000 0.973082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99013,  7111, 0x6F990027, 118.0035, 146.7945, 240, 0.811862, 0, 0, -0.58385,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990027 [118.003500 146.794500 240.000000] 0.811862 0.000000 0.000000 -0.583850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99014,  1542, 0x6F990026, 106.748, 131.211, 240, -0.992818, 0, 0, 0.119634, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6F990026 [106.748000 131.211000 240.000000] -0.992818 0.000000 0.000000 0.119634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F99014, 0x76F99015, '2019-02-10 00:00:00') /* Large Golden Coin (27435) */
     , (0x76F99014, 0x76F99016, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99015, 27435, 0x6F990026, 106.748, 131.211, 240, -0.992818, 0, 0, 0.119634,  True, '2019-02-10 00:00:00'); /* Large Golden Coin */
/* @teleloc 0x6F990026 [106.748000 131.211000 240.000000] -0.992818 0.000000 0.000000 0.119634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99016,  1955, 0x6F990026, 113.7528, 129.0832, 239.937, 0.802921, 0, 0, -0.596086,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x6F990026 [113.752800 129.083200 239.937000] 0.802921 0.000000 0.000000 -0.596086 */
