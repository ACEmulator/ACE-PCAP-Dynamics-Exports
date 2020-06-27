DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99001,  1154, 0x6F990020, 93.9503, 190.335, 239.6584, -0.9955475, 0, 0, -0.09426145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x76F99001, 0x76F9900D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99002,  7110, 0x6F990020, 93.9503, 190.335, 239.6584, -0.9955475, 0, 0, -0.09426145,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F990020 [93.950300 190.335000 239.658400] -0.995548 0.000000 0.000000 -0.094261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99003,  7112, 0x6F990030, 141.238, 180.067, 240, 0.7749596, 0, 0, -0.6320107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F990030 [141.238000 180.067000 240.000000] 0.774960 0.000000 0.000000 -0.632011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99004, 23483, 0x6F990030, 141.601, 182.003, 240, 0.4936542, 0, 0, -0.8696583,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990030 [141.601000 182.003000 240.000000] 0.493654 0.000000 0.000000 -0.869658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99005,  7111, 0x6F99001F, 78.7683, 154.07, 237.1281, 0.9599594, 0, 0, -0.2801391,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F99001F [78.768300 154.070000 237.128100] 0.959959 0.000000 0.000000 -0.280139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99006, 23483, 0x6F990027, 114.241, 150.506, 240, 0.9544997, 0, 0, 0.2982119,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990027 [114.241000 150.506000 240.000000] 0.954500 0.000000 0.000000 0.298212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99007,  7111, 0x6F990038, 145.399, 177.724, 240, -0.9393647, 0, 0, -0.3429199,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990038 [145.399000 177.724000 240.000000] -0.939365 0.000000 0.000000 -0.342920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99008,  7110, 0x6F990040, 179.653, 185.768, 238.442, -0.8912278, 0, 0, -0.4535559,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6F990040 [179.653000 185.768000 238.442000] -0.891228 0.000000 0.000000 -0.453556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F99009,  7111, 0x6F990026, 97.8584, 140.492, 240, 0.9667578, 0, 0, -0.2556939,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6F990026 [97.858400 140.492000 240.000000] 0.966758 0.000000 0.000000 -0.255694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900A,  7112, 0x6F990026, 101.73, 130.795, 240, -0.9990939, 0, 0, 0.0425585,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F990026 [101.730000 130.795000 240.000000] -0.999094 0.000000 0.000000 0.042559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900B, 23483, 0x6F990026, 110.756, 131.274, 240, -0.9987338, 0, 0, -0.05030739,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F990026 [110.756000 131.274000 240.000000] -0.998734 0.000000 0.000000 -0.050307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900C, 23485, 0x6F990026, 107.338, 131.937, 240, -0.9989157, 0, 0, 0.04655658,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6F990026 [107.338000 131.937000 240.000000] -0.998916 0.000000 0.000000 0.046557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900D,  7112, 0x6F99002D, 121.588, 112.419, 237.8401, -0.311198, 0, 0, 0.9503451,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6F99002D [121.588000 112.419000 237.840100] -0.311198 0.000000 0.000000 0.950345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900E,  1542, 0x6F990026, 106.748, 131.211, 240, -0.992818, 0, 0, 0.119634, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6F990026 [106.748000 131.211000 240.000000] -0.992818 0.000000 0.000000 0.119634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9900E, 0x76F9900F, '2019-02-10 00:00:00') /* Large Golden Coin (27435) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9900F, 27435, 0x6F990026, 106.748, 131.211, 240, -0.992818, 0, 0, 0.119634,  True, '2019-02-10 00:00:00'); /* Large Golden Coin */
/* @teleloc 0x6F990026 [106.748000 131.211000 240.000000] -0.992818 0.000000 0.000000 0.119634 */
