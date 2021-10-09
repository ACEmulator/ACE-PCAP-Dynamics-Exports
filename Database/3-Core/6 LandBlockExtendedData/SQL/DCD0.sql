DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0001,  1154, 0xDCD00040, 169.1543, 178.1675, 7.358033, 0.705617, 0, 0, -0.708593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCD00040 [169.154300 178.167500 7.358033] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCD0001, 0x7DCD0002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DCD0001, 0x7DCD0003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DCD0001, 0x7DCD0004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DCD0001, 0x7DCD0005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DCD0001, 0x7DCD0006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DCD0001, 0x7DCD0007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DCD0001, 0x7DCD0008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DCD0001, 0x7DCD0009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DCD0001, 0x7DCD000A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DCD0001, 0x7DCD000B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DCD0001, 0x7DCD000C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DCD0001, 0x7DCD000D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DCD0001, 0x7DCD000E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DCD0001, 0x7DCD000F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0002, 24959, 0xDCD00040, 169.1543, 178.1675, 7.358033, 0.705617, 0, 0, -0.708593,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDCD00040 [169.154300 178.167500 7.358033] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0003, 24959, 0xDCD0003F, 170.4607, 146.7605, 14.6908, 0.705617, 0, 0, -0.708593,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDCD0003F [170.460700 146.760500 14.690800] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0004,     3, 0xDCD0003C, 183.6906, 93.02698, 22.3251, 0.235526, 0, 0, -0.971868,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCD0003C [183.690600 93.026980 22.325100] 0.235526 0.000000 0.000000 -0.971868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0005, 11478, 0xDCD00027, 104.9657, 154.494, 32.62133, -0.380286, 0, 0, -0.924869,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDCD00027 [104.965700 154.494000 32.621330] -0.380286 0.000000 0.000000 -0.924869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0006,   214, 0xDCD00040, 179.9266, 188.3034, 3.930263, 0.705617, 0, 0, -0.708593,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDCD00040 [179.926600 188.303400 3.930263] 0.705617 0.000000 0.000000 -0.708593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0007, 24960, 0xDCD00035, 152.2282, 96.70052, 28.56571, 0.235526, 0, 0, -0.971868,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDCD00035 [152.228200 96.700520 28.565710] 0.235526 0.000000 0.000000 -0.971868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0008,     3, 0xDCD0001D, 91.38355, 105.4038, 36.73566, -0.989767, 0, 0, -0.142692,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCD0001D [91.383550 105.403800 36.735660] -0.989767 0.000000 0.000000 -0.142692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD0009,   212, 0xDCD00015, 54.52143, 117.0588, 42.47614, -0.263877, 0, 0, -0.964556,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDCD00015 [54.521430 117.058800 42.476140] -0.263877 0.000000 0.000000 -0.964556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD000A, 24959, 0xDCD00015, 59.93559, 115.8381, 41.61416, 0.709054, 0, 0, -0.705155,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDCD00015 [59.935590 115.838100 41.614160] 0.709054 0.000000 0.000000 -0.705155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD000B,   212, 0xDCD00015, 66.9351, 118.7336, 41.99994, -0.263877, 0, 0, -0.964556,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDCD00015 [66.935100 118.733600 41.999940] -0.263877 0.000000 0.000000 -0.964556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD000C,     3, 0xDCD00015, 52.59393, 101.454, 38.78075, 0.709054, 0, 0, -0.705155,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCD00015 [52.593930 101.454000 38.780750] 0.709054 0.000000 0.000000 -0.705155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD000D, 24960, 0xDCD00023, 111.9646, 49.69546, 24.94764, -0.997229, 0, 0, -0.07439,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDCD00023 [111.964600 49.695460 24.947640] -0.997229 0.000000 0.000000 -0.074390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD000E, 24960, 0xDCD00014, 67.60847, 76.24849, 32.72737, -0.263877, 0, 0, -0.964556,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDCD00014 [67.608470 76.248490 32.727370] -0.263877 0.000000 0.000000 -0.964556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCD000F,   212, 0xDCD00014, 63.27639, 78.13818, 37.22477, -0.263877, 0, 0, -0.964556,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDCD00014 [63.276390 78.138180 37.224770] -0.263877 0.000000 0.000000 -0.964556 */
