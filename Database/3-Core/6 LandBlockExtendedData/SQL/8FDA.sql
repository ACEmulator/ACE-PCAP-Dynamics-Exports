DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA001,  1154, 0x8FDA0036, 145.3956, 139.9577, 78.68086, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FDA0036 [145.395600 139.957700 78.680860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FDA001, 0x78FDA002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78FDA001, 0x78FDA003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78FDA001, 0x78FDA004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FDA001, 0x78FDA005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78FDA001, 0x78FDA006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x78FDA001, 0x78FDA007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78FDA001, 0x78FDA008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA002,  7088, 0x8FDA0036, 145.3956, 139.9577, 78.68086, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8FDA0036 [145.395600 139.957700 78.680860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA003,  7333, 0x8FDA0036, 147.9191, 143.7672, 78.04596, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8FDA0036 [147.919100 143.767200 78.045960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA004, 24288, 0x8FDA0035, 151.6301, 107.1841, 83.49214, 0.823136, 0, 0, -0.567844,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FDA0035 [151.630100 107.184100 83.492140] 0.823136 0.000000 0.000000 -0.567844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA005,  7333, 0x8FDA002F, 140.9903, 144.4825, 77.96693, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8FDA002F [140.990300 144.482500 77.966930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA006, 24288, 0x8FDA002F, 128.8356, 158.5159, 76.30898, 0.879977, 0, 0, -0.475016,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FDA002F [128.835600 158.515900 76.308980] 0.879977 0.000000 0.000000 -0.475016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA007,   214, 0x8FDA0035, 160.6601, 108.5475, 84.18767, 0.823136, 0, 0, -0.567844,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8FDA0035 [160.660100 108.547500 84.187670] 0.823136 0.000000 0.000000 -0.567844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA008, 14800, 0x8FDA0018, 52.06693, 186.194, 79.73576, -0.812636, 0, 0, -0.582771,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8FDA0018 [52.066930 186.194000 79.735760] -0.812636 0.000000 0.000000 -0.582771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA009,  1542, 0x8FDA0037, 146.1529, 145.0002, 78.59033, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FDA0037 [146.152900 145.000200 78.590330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FDA009, 0x78FDA00A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78FDA009, 0x78FDA00B, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x78FDA009, 0x78FDA00C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA00A,  4179, 0x8FDA0037, 146.1529, 145.0002, 78.59033, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8FDA0037 [146.152900 145.000200 78.590330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA00B, 22837, 0x8FDA003C, 171.223, 83.71159, 86.58521, 0.917053, 0, 0, -0.398765,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x8FDA003C [171.223000 83.711590 86.585210] 0.917053 0.000000 0.000000 -0.398765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FDA00C,  8644, 0x8FDA000E, 26.60545, 130.429, 93.26507, -0.349565, 0, 0, -0.936912,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x8FDA000E [26.605450 130.429000 93.265070] -0.349565 0.000000 0.000000 -0.936912 */
