DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2017,  1927, 0x7CD2010D, 132.871, 8.82321, 170, 0.012284, 0, 0, 0.999925, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7CD2010D [132.871000 8.823210 170.000000] 0.012284 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2018,  1927, 0x7CD2010D, 131.172, 8.86497, 170, 0.012284, 0, 0, 0.999925, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7CD2010D [131.172000 8.864970 170.000000] 0.012284 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2024,  1928, 0x7CD20108, 111.269, 23.1843, 164.8, 0.45862, 0, 0, 0.888632, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7CD20108 [111.269000 23.184300 164.800000] 0.458620 0.000000 0.000000 0.888632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2029,  1922, 0x7CD20108, 115.808, 32.056, 164.8, -0.858195, 0, 0, 0.513324, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7CD20108 [115.808000 32.056000 164.800000] -0.858195 0.000000 0.000000 0.513324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD203B,  7784, 0x7CD20108, 110.124, 24.858, 164.8, -0.468123, 0, 0, -0.883663, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7CD20108 [110.124000 24.858000 164.800000] -0.468123 0.000000 0.000000 -0.883663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD203C,  1154, 0x7CD2010D, 130.6429, 15.14705, 175.4081, 0.492919, 0, 0, -0.870075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CD2010D [130.642900 15.147050 175.408100] 0.492919 0.000000 0.000000 -0.870075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD203C, 0x77CD203D, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD203E, '2019-02-10 00:00:00') /* Exploration Marker (39772) */
     , (0x77CD203C, 0x77CD203F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x77CD203C, 0x77CD2040, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77CD203C, 0x77CD2041, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77CD203C, 0x77CD2042, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x77CD203C, 0x77CD2043, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2044, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2045, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2046, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2047, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77CD203C, 0x77CD2048, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x77CD203C, 0x77CD2049, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x77CD203C, 0x77CD204A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77CD203C, 0x77CD204B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD204C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD204D, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD204E, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD204F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2050, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2051, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2052, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2053, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2054, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2055, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2056, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2057, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2058, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2059, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD205A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD205B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD205C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD205D, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x77CD203C, 0x77CD205E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD205F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2060, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77CD203C, 0x77CD2061, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2062, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2063, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2064, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2065, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2066, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2067, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2068, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2069, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD206A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD206B, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77CD203C, 0x77CD206C, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77CD203C, 0x77CD206D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77CD203C, 0x77CD206E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD206F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2070, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77CD203C, 0x77CD2071, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77CD203C, 0x77CD2072, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2073, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2074, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2075, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2076, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2077, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2078, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2079, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD207A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD207B, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD207C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD207D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD207E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD207F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2080, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2081, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2082, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x77CD203C, 0x77CD2083, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2084, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2085, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2086, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2087, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2088, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2089, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD208A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD208B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD208C, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD208D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77CD203C, 0x77CD208E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x77CD203C, 0x77CD208F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2090, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2091, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2092, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2093, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2094, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2095, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD2096, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2097, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2098, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD2099, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD209A, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD209B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD209C, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77CD203C, 0x77CD209D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD209E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD209F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD20A0, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD20A1, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD20A2, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD20A3, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77CD203C, 0x77CD20A4, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x77CD203C, 0x77CD20A5, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD203D,   938, 0x7CD2010D, 130.6429, 15.14705, 175.4081, 0.492919, 0, 0, -0.870075,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2010D [130.642900 15.147050 175.408100] 0.492919 0.000000 0.000000 -0.870075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD203E, 39772, 0x7CD20108, 109.35, 27.733, 164.8, 0.740742, 0, 0, 0.671789,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x7CD20108 [109.350000 27.733000 164.800000] 0.740742 0.000000 0.000000 0.671789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD203F,   233, 0x7CD20108, 115.256, 24.5059, 164.8055, 0.210662, 0, 0, 0.977559,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7CD20108 [115.256000 24.505900 164.805500] 0.210662 0.000000 0.000000 0.977559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2040,   234, 0x7CD20108, 114.295, 26.916, 164.805, 0.012252, 0, 0, 0.999925,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7CD20108 [114.295000 26.916000 164.805000] 0.012252 0.000000 0.000000 0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2041,  2439, 0x7CD20109, 109.847, 33.5373, 166.6216, 0.262055, 0, 0, -0.965053,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7CD20109 [109.847000 33.537300 166.621600] 0.262055 0.000000 0.000000 -0.965053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2042,   184, 0x7CD2010D, 129.0788, 11.13998, 170.0093, -0.989422, 0, 0, 0.145067,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x7CD2010D [129.078800 11.139980 170.009300] -0.989422 0.000000 0.000000 0.145067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2043,   937, 0x7CD20100, 85.26483, 59.94619, 170.0071, 0.160203, 0, 0, -0.987084,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20100 [85.264830 59.946190 170.007100] 0.160203 0.000000 0.000000 -0.987084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2044,   938, 0x7CD2010D, 129.3641, 9.338735, 178.8071, -0.722413, 0, 0, -0.691462,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2010D [129.364100 9.338735 178.807100] -0.722413 0.000000 0.000000 -0.691462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2045,   937, 0x7CD20100, 84.32824, 57.22301, 170.0071, 0.52616, 0, 0, -0.850386,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20100 [84.328240 57.223010 170.007100] 0.526160 0.000000 0.000000 -0.850386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2046,   938, 0x7CD2010D, 134.7989, 9.817566, 171.6071, -0.770023, 0, 0, -0.638017,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2010D [134.798900 9.817566 171.607100] -0.770023 0.000000 0.000000 -0.638017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2047,   234, 0x7CD20108, 111.502, 25.7944, 164.805, -0.446408, 0, 0, 0.894829,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7CD20108 [111.502000 25.794400 164.805000] -0.446408 0.000000 0.000000 0.894829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2048,   233, 0x7CD2010B, 105.896, 37.2772, 170.1296, -0.947973, 0, 0, 0.318351,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7CD2010B [105.896000 37.277200 170.129600] -0.947973 0.000000 0.000000 0.318351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2049,   233, 0x7CD2010D, 131.031, 10.9235, 170.0055, -0.656656, 0, 0, -0.75419,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7CD2010D [131.031000 10.923500 170.005500] -0.656656 0.000000 0.000000 -0.754190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD204A,  2439, 0x7CD2010D, 129.655, 12.7211, 170.0055, 0.170289, 0, 0, -0.985394,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7CD2010D [129.655000 12.721100 170.005500] 0.170289 0.000000 0.000000 -0.985394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD204B,   938, 0x7CD20032, 152.4304, 29.54121, 170.0071, -0.354298, 0, 0, -0.935133,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20032 [152.430400 29.541210 170.007100] -0.354298 0.000000 0.000000 -0.935133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD204C,   938, 0x7CD20032, 152.194, 26.22432, 170.0071, 0.997175, 0, 0, -0.07511,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20032 [152.194000 26.224320 170.007100] 0.997175 0.000000 0.000000 -0.075110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD204D,   938, 0x7CD20032, 149.3707, 29.42862, 170.0071, 0.424376, 0, 0, -0.905486,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20032 [149.370700 29.428620 170.007100] 0.424376 0.000000 0.000000 -0.905486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD204E,   938, 0x7CD20029, 135.4082, 13.93598, 185.2071, -0.920667, 0, 0, -0.390349,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [135.408200 13.935980 185.207100] -0.920667 0.000000 0.000000 -0.390349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD204F,   938, 0x7CD20029, 136.1523, 6.358583, 178.8071, -0.993792, 0, 0, 0.111258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [136.152300 6.358583 178.807100] -0.993792 0.000000 0.000000 0.111258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2050,   938, 0x7CD20029, 129.6778, 13.57442, 185.2071, -0.980267, 0, 0, 0.197679,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [129.677800 13.574420 185.207100] -0.980267 0.000000 0.000000 0.197679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2051,   937, 0x7CD20029, 129.2252, 17.9284, 178.8071, -0.696797, 0, 0, -0.717268,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20029 [129.225200 17.928400 178.807100] -0.696797 0.000000 0.000000 -0.717268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2052,   937, 0x7CD20021, 116.584, 14.62775, 170.0071, 0.943317, 0, 0, -0.331893,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20021 [116.584000 14.627750 170.007100] 0.943317 0.000000 0.000000 -0.331893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2053,   937, 0x7CD20021, 108.5981, 15.01561, 173.3124, 0.713854, 0, 0, -0.700294,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20021 [108.598100 15.015610 173.312400] 0.713854 0.000000 0.000000 -0.700294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2054,   937, 0x7CD20100, 86.93649, 62.63579, 178.8071, 0.634618, 0, 0, 0.772826,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20100 [86.936490 62.635790 178.807100] 0.634618 0.000000 0.000000 0.772826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2055,   938, 0x7CD2010D, 134.4398, 8.5889, 182.0071, -0.993792, 0, 0, 0.111258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2010D [134.439800 8.588900 182.007100] -0.993792 0.000000 0.000000 0.111258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2056,   938, 0x7CD2010D, 134.8174, 11.84485, 171.6071, -0.770023, 0, 0, -0.638017,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2010D [134.817400 11.844850 171.607100] -0.770023 0.000000 0.000000 -0.638017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2057,   937, 0x7CD2002A, 129.9632, 28.66736, 174.0071, -0.020921, 0, 0, -0.999781,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2002A [129.963200 28.667360 174.007100] -0.020921 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2058,   937, 0x7CD20021, 118.1737, 9.93249, 170.0071, 0.943317, 0, 0, -0.331893,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20021 [118.173700 9.932490 170.007100] 0.943317 0.000000 0.000000 -0.331893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2059,   938, 0x7CD2002A, 129.5965, 36.13065, 173.8021, 0.71465, 0, 0, -0.699482,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2002A [129.596500 36.130650 173.802100] 0.714650 0.000000 0.000000 -0.699482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD205A,   937, 0x7CD2002A, 131.0087, 25.11717, 175.0071, -0.561272, 0, 0, -0.827631,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2002A [131.008700 25.117170 175.007100] -0.561272 0.000000 0.000000 -0.827631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD205B,   937, 0x7CD20022, 101.0202, 41.05262, 170.0071, 0.650789, 0, 0, -0.759258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20022 [101.020200 41.052620 170.007100] 0.650789 0.000000 0.000000 -0.759258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD205C,   937, 0x7CD20019, 74.85161, 19.5423, 169.6357, 0.092517, 0, 0, -0.995711,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20019 [74.851610 19.542300 169.635700] 0.092517 0.000000 0.000000 -0.995711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD205D,  1669, 0x7CD20022, 106.426, 37.5656, 174.482, -0.994089, 0, 0, -0.108565,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x7CD20022 [106.426000 37.565600 174.482000] -0.994089 0.000000 0.000000 -0.108565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD205E,   937, 0x7CD20022, 108.414, 44.52568, 170.0071, -0.346537, 0, 0, -0.938036,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20022 [108.414000 44.525680 170.007100] -0.346537 0.000000 0.000000 -0.938036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD205F,   938, 0x7CD20033, 164.6723, 64.09098, 168.6662, -0.563511, 0, 0, 0.826109,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20033 [164.672300 64.090980 168.666200] -0.563511 0.000000 0.000000 0.826109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2060,     6, 0x7CD20033, 166.6678, 64.23386, 168.6543, 0.138425, 0, 0, 0.990373,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7CD20033 [166.667800 64.233860 168.654300] 0.138425 0.000000 0.000000 0.990373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2061,   937, 0x7CD2002B, 125.3245, 66.59657, 169.5634, -0.942224, 0, 0, -0.334983,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2002B [125.324500 66.596570 169.563400] -0.942224 0.000000 0.000000 -0.334983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2062,   937, 0x7CD20023, 108.4373, 62.24686, 170.0071, 0.999784, 0, 0, 0.020781,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20023 [108.437300 62.246860 170.007100] 0.999784 0.000000 0.000000 0.020781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2063,   937, 0x7CD2001A, 94.2968, 47.92679, 170.0071, 0.650789, 0, 0, -0.759258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001A [94.296800 47.926790 170.007100] 0.650789 0.000000 0.000000 -0.759258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2064,   937, 0x7CD2001A, 94.38396, 37.96632, 174.0071, 0.020468, 0, 0, 0.999791,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001A [94.383960 37.966320 174.007100] 0.020468 0.000000 0.000000 0.999791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2065,   937, 0x7CD20023, 118.0784, 58.63213, 174.0071, -0.182395, 0, 0, -0.983225,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20023 [118.078400 58.632130 174.007100] -0.182395 0.000000 0.000000 -0.983225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2066,   937, 0x7CD2001B, 80.75122, 65.27526, 178.8071, -0.024983, 0, 0, 0.999688,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [80.751220 65.275260 178.807100] -0.024983 0.000000 0.000000 0.999688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2067,   937, 0x7CD2001B, 92.79131, 61.52383, 170.7013, 0.27156, 0, 0, 0.962422,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [92.791310 61.523830 170.701300] 0.271560 0.000000 0.000000 0.962422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2068,   937, 0x7CD2001B, 81.02375, 59.04222, 184.6886, -0.956566, 0, 0, 0.291515,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [81.023750 59.042220 184.688600] -0.956566 0.000000 0.000000 0.291515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2069,   937, 0x7CD2001B, 89.84144, 56.73206, 178.8071, 0.198683, 0, 0, 0.980064,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [89.841440 56.732060 178.807100] 0.198683 0.000000 0.000000 0.980064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD206A,   937, 0x7CD2001B, 85.35638, 49.66143, 174.0071, 0.83251, 0, 0, -0.55401,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [85.356380 49.661430 174.007100] 0.832510 0.000000 0.000000 -0.554010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD206B,   939, 0x7CD20024, 99.78433, 81.68266, 170.0071, -0.947449, 0, 0, 0.319907,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7CD20024 [99.784330 81.682660 170.007100] -0.947449 0.000000 0.000000 0.319907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD206C,   939, 0x7CD20024, 102.5379, 87.88124, 170.0071, -0.04515, 0, 0, 0.99898,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7CD20024 [102.537900 87.881240 170.007100] -0.045150 0.000000 0.000000 0.998980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD206D,   939, 0x7CD20024, 102.5149, 84.30446, 170.0071, -0.893109, 0, 0, -0.449841,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7CD20024 [102.514900 84.304460 170.007100] -0.893109 0.000000 0.000000 -0.449841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD206E,   937, 0x7CD20013, 68.05547, 69.34026, 170.3359, 0.680314, 0, 0, 0.73292,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20013 [68.055470 69.340260 170.335900] 0.680314 0.000000 0.000000 0.732920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD206F,   938, 0x7CD20013, 69.74723, 69.24152, 170.1949, 0.280563, 0, 0, 0.959836,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20013 [69.747230 69.241520 170.194900] 0.280563 0.000000 0.000000 0.959836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2070,     6, 0x7CD20003, 13.90948, 68.31248, 172.5407, 0.771469, 0, 0, 0.636267,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7CD20003 [13.909480 68.312480 172.540700] 0.771469 0.000000 0.000000 0.636267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2071,     6, 0x7CD20003, 8.100333, 69.92808, 173.1595, 0.771469, 0, 0, 0.636267,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7CD20003 [8.100333 69.928080 173.159500] 0.771469 0.000000 0.000000 0.636267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2072,   937, 0x7CD20013, 68.14922, 66.99784, 170.328, 0.680314, 0, 0, 0.73292,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20013 [68.149220 66.997840 170.328000] 0.680314 0.000000 0.000000 0.732920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2073,   937, 0x7CD20019, 75.02751, 21.57516, 169.8051, 0.092517, 0, 0, -0.995711,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20019 [75.027510 21.575160 169.805100] 0.092517 0.000000 0.000000 -0.995711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2074,   937, 0x7CD2001A, 84.78574, 46.50911, 175.0071, 0.83251, 0, 0, -0.55401,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001A [84.785740 46.509110 175.007100] 0.832510 0.000000 0.000000 -0.554010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2075,   937, 0x7CD2001A, 93.12404, 45.74652, 170.0071, 0.650789, 0, 0, -0.759258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001A [93.124040 45.746520 170.007100] 0.650789 0.000000 0.000000 -0.759258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2076,   937, 0x7CD2001B, 91.93498, 58.82303, 174.0071, 0.27156, 0, 0, 0.962422,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [91.934980 58.823030 174.007100] 0.271560 0.000000 0.000000 0.962422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2077,   937, 0x7CD2001B, 88.48569, 65.19773, 178.8071, 0.634618, 0, 0, 0.772826,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [88.485690 65.197730 178.807100] 0.634618 0.000000 0.000000 0.772826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2078,   937, 0x7CD2001B, 78.61629, 62.7019, 178.8071, -0.024983, 0, 0, 0.999688,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [78.616290 62.701900 178.807100] -0.024983 0.000000 0.000000 0.999688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2079,   937, 0x7CD20022, 106.4022, 45.12581, 170.0071, -0.346537, 0, 0, -0.938036,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20022 [106.402200 45.125810 170.007100] -0.346537 0.000000 0.000000 -0.938036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD207A,   937, 0x7CD20023, 108.136, 57.48154, 173.7101, 0.999784, 0, 0, 0.020781,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20023 [108.136000 57.481540 173.710100] 0.999784 0.000000 0.000000 0.020781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD207B,   938, 0x7CD20033, 162.3322, 64.23527, 168.6542, -0.563511, 0, 0, 0.826109,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20033 [162.332200 64.235270 168.654200] -0.563511 0.000000 0.000000 0.826109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD207C,   938, 0x7CD20021, 108.1926, 14.3392, 170.0071, 0.700445, 0, 0, -0.713707,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20021 [108.192600 14.339200 170.007100] 0.700445 0.000000 0.000000 -0.713707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD207D,   937, 0x7CD20021, 109.5003, 14.47107, 170.0071, 0.712302, 0, 0, -0.701873,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20021 [109.500300 14.471070 170.007100] 0.712302 0.000000 0.000000 -0.701873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD207E,   937, 0x7CD20021, 103.7188, 14.33873, 170.0071, 0.701364, 0, 0, -0.712804,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20021 [103.718800 14.338730 170.007100] 0.701364 0.000000 0.000000 -0.712804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD207F,   937, 0x7CD20029, 128.2734, 22.19958, 170.0071, 0.826108, 0, 0, -0.563512,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20029 [128.273400 22.199580 170.007100] 0.826108 0.000000 0.000000 -0.563512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2080,   937, 0x7CD20022, 96.22295, 33.50998, 170.0071, -0.98714, 0, 0, -0.159857,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20022 [96.222950 33.509980 170.007100] -0.987140 0.000000 0.000000 -0.159857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2081,   937, 0x7CD20029, 125.9161, 16.87586, 170.0071, 0.727395, 0, 0, -0.686219,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20029 [125.916100 16.875860 170.007100] 0.727395 0.000000 0.000000 -0.686219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2082,  1669, 0x7CD20022, 103.5142, 35.88915, 170.0071, 0.939393, 0, 0, -0.342842,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x7CD20022 [103.514200 35.889150 170.007100] 0.939393 0.000000 0.000000 -0.342842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2083,   938, 0x7CD2002A, 123.4261, 30.12048, 170.0071, 0.888614, 0, 0, -0.458656,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2002A [123.426100 30.120480 170.007100] 0.888614 0.000000 0.000000 -0.458656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2084,   937, 0x7CD2002A, 127.1454, 25.56078, 170.0071, 0.858014, 0, 0, -0.513627,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2002A [127.145400 25.560780 170.007100] 0.858014 0.000000 0.000000 -0.513627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2085,   937, 0x7CD20100, 82.12324, 60.5719, 183.4649, -0.956566, 0, 0, 0.291515,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20100 [82.123240 60.571900 183.464900] -0.956566 0.000000 0.000000 0.291515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2086,   938, 0x7CD2010D, 132.6819, 11.12564, 170.8679, -0.770023, 0, 0, -0.638017,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2010D [132.681900 11.125640 170.867900] -0.770023 0.000000 0.000000 -0.638017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2087,   938, 0x7CD2001B, 81.87206, 48.96268, 170.0071, 0.497443, 0, 0, -0.867497,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2001B [81.872060 48.962680 170.007100] 0.497443 0.000000 0.000000 -0.867497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2088,   937, 0x7CD2001B, 88.74216, 54.2072, 178.8071, 0.198683, 0, 0, 0.980064,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [88.742160 54.207200 178.807100] 0.198683 0.000000 0.000000 0.980064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2089,   937, 0x7CD20021, 115.3957, 14.5325, 173.3147, 0.943317, 0, 0, -0.331893,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20021 [115.395700 14.532500 173.314700] 0.943317 0.000000 0.000000 -0.331893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD208A,   938, 0x7CD20029, 126.343, 12.87663, 175.6, 0.492919, 0, 0, -0.870075,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [126.343000 12.876630 175.600000] 0.492919 0.000000 0.000000 -0.870075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD208B,   937, 0x7CD20022, 103.3278, 41.90821, 170.0071, 0.650789, 0, 0, -0.759258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20022 [103.327800 41.908210 170.007100] 0.650789 0.000000 0.000000 -0.759258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD208C,   938, 0x7CD20029, 126.6564, 8.641457, 178.8071, -0.722413, 0, 0, -0.691462,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [126.656400 8.641457 178.807100] -0.722413 0.000000 0.000000 -0.691462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD208D,     6, 0x7CD20003, 11.5691, 69.0757, 172.7993, 0.771469, 0, 0, 0.636267,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7CD20003 [11.569100 69.075700 172.799300] 0.771469 0.000000 0.000000 0.636267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD208E,     6, 0x7CD20003, 6.809888, 67.82401, 173.0916, 0.771469, 0, 0, 0.636267,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7CD20003 [6.809888 67.824010 173.091600] 0.771469 0.000000 0.000000 0.636267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD208F,   937, 0x7CD20100, 82.24605, 62.96009, 182.0071, -0.024983, 0, 0, 0.999688,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20100 [82.246050 62.960090 182.007100] -0.024983 0.000000 0.000000 0.999688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2090,   937, 0x7CD20023, 118.1336, 57.4464, 170.0071, -0.182395, 0, 0, -0.983225,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20023 [118.133600 57.446400 170.007100] -0.182395 0.000000 0.000000 -0.983225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2091,   937, 0x7CD20021, 109.1109, 9.718878, 170.0071, 0.713854, 0, 0, -0.700294,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20021 [109.110900 9.718878 170.007100] 0.713854 0.000000 0.000000 -0.700294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2092,   938, 0x7CD20032, 149.3134, 27.42371, 170.0071, 0.997175, 0, 0, -0.07511,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20032 [149.313400 27.423710 170.007100] 0.997175 0.000000 0.000000 -0.075110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2093,   937, 0x7CD20029, 131.76, 23.09334, 175.0071, -0.561272, 0, 0, -0.827631,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20029 [131.760000 23.093340 175.007100] -0.561272 0.000000 0.000000 -0.827631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2094,   938, 0x7CD20029, 128.1357, 6.523084, 178.8071, -0.722413, 0, 0, -0.691462,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [128.135700 6.523084 178.807100] -0.722413 0.000000 0.000000 -0.691462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2095,   938, 0x7CD2010D, 132.7857, 13.16704, 170.9509, -0.770023, 0, 0, -0.638017,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2010D [132.785700 13.167040 170.950900] -0.770023 0.000000 0.000000 -0.638017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2096,   937, 0x7CD2001B, 90.12905, 56.8896, 170.0071, 0.52616, 0, 0, -0.850386,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [90.129050 56.889600 170.007100] 0.526160 0.000000 0.000000 -0.850386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2097,   937, 0x7CD2001B, 89.0889, 62.49062, 178.8071, 0.634618, 0, 0, 0.772826,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [89.088900 62.490620 178.807100] 0.634618 0.000000 0.000000 0.772826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2098,   937, 0x7CD2001B, 83.19073, 54.65341, 178.8071, -0.956566, 0, 0, 0.291515,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [83.190730 54.653410 178.807100] -0.956566 0.000000 0.000000 0.291515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD2099,   938, 0x7CD20029, 134.2139, 17.12722, 178.8071, -0.920667, 0, 0, -0.390349,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [134.213900 17.127220 178.807100] -0.920667 0.000000 0.000000 -0.390349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD209A,   938, 0x7CD20029, 126.5925, 11.86643, 178.8071, -0.980267, 0, 0, 0.197679,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [126.592500 11.866430 178.807100] -0.980267 0.000000 0.000000 0.197679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD209B,   937, 0x7CD2002A, 129.1568, 24.72048, 170.0071, -0.561272, 0, 0, -0.827631,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2002A [129.156800 24.720480 170.007100] -0.561272 0.000000 0.000000 -0.827631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD209C,   939, 0x7CD20024, 103.1448, 82.02966, 170.0071, -0.893109, 0, 0, -0.449841,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7CD20024 [103.144800 82.029660 170.007100] -0.893109 0.000000 0.000000 -0.449841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD209D,   937, 0x7CD20103, 81.75608, 59.19253, 184.5684, -0.956566, 0, 0, 0.291515,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20103 [81.756080 59.192530 184.568400] -0.956566 0.000000 0.000000 0.291515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD209E,   937, 0x7CD20023, 110.1478, 57.20454, 170.0071, 0.999784, 0, 0, 0.020781,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20023 [110.147800 57.204540 170.007100] 0.999784 0.000000 0.000000 0.020781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD209F,   938, 0x7CD20013, 67.40566, 71.78625, 170.39, 0.280563, 0, 0, 0.959836,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20013 [67.405660 71.786250 170.390000] 0.280563 0.000000 0.000000 0.959836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A0,   937, 0x7CD2001B, 78.54424, 65.31799, 178.8071, -0.024983, 0, 0, 0.999688,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2001B [78.544240 65.317990 178.807100] -0.024983 0.000000 0.000000 0.999688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A1,   937, 0x7CD2002A, 129.1072, 29.6119, 170.0073, -0.020921, 0, 0, -0.999781,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2002A [129.107200 29.611900 170.007300] -0.020921 0.000000 0.000000 -0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A2,   938, 0x7CD2002A, 134.194, 38.65738, 170.0071, 0.71465, 0, 0, -0.699482,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD2002A [134.194000 38.657380 170.007100] 0.714650 0.000000 0.000000 -0.699482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A3,   937, 0x7CD2002B, 126.063, 64.47105, 169.5019, -0.942224, 0, 0, -0.334983,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD2002B [126.063000 64.471050 169.501900] -0.942224 0.000000 0.000000 -0.334983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A4,   938, 0x7CD20029, 137.7898, 8.590754, 178.8071, -0.993792, 0, 0, 0.111258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0x7CD20029 [137.789800 8.590754 178.807100] -0.993792 0.000000 0.000000 0.111258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A5,   937, 0x7CD20029, 130.6696, 18.68409, 174.0071, -0.696797, 0, 0, -0.717268,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7CD20029 [130.669600 18.684090 174.007100] -0.696797 0.000000 0.000000 -0.717268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A6,  1542, 0x7CD20108, 116.036, 21.4484, 164.8, 0.676689, 0, 0, 0.736269, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CD20108 [116.036000 21.448400 164.800000] 0.676689 0.000000 0.000000 0.736269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD20A6, 0x77CD20A7, '2019-02-10 00:00:00') /* Powdered Hematite (626) */
     , (0x77CD20A6, 0x77CD20A8, '2019-02-10 00:00:00') /* Powdered Quartz (791) */
     , (0x77CD20A6, 0x77CD20A9, '2019-02-10 00:00:00') /* Gypsum (758) */
     , (0x77CD20A6, 0x77CD20AA, '2019-02-10 00:00:00') /* Cinnabar (755) */
     , (0x77CD20A6, 0x77CD20AB, '2019-02-10 00:00:00') /* Gypsum (758) */
     , (0x77CD20A6, 0x77CD20AC, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A7,   626, 0x7CD20108, 116.036, 21.4484, 164.8, 0.676689, 0, 0, 0.736269,  True, '2019-02-10 00:00:00'); /* Powdered Hematite */
/* @teleloc 0x7CD20108 [116.036000 21.448400 164.800000] 0.676689 0.000000 0.000000 0.736269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A8,   791, 0x7CD20108, 114.594, 22.5613, 164.8, -0.180744, 0, 0, 0.98353,  True, '2019-02-10 00:00:00'); /* Powdered Quartz */
/* @teleloc 0x7CD20108 [114.594000 22.561300 164.800000] -0.180744 0.000000 0.000000 0.983530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20A9,   758, 0x7CD20108, 115.102, 20.628, 164.8, -0.208313, 0, 0, -0.978062,  True, '2019-02-10 00:00:00'); /* Gypsum */
/* @teleloc 0x7CD20108 [115.102000 20.628000 164.800000] -0.208313 0.000000 0.000000 -0.978062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20AA,   755, 0x7CD20108, 115.295, 22.8777, 164.8, 0.286096, 0, 0, -0.958201,  True, '2019-02-10 00:00:00'); /* Cinnabar */
/* @teleloc 0x7CD20108 [115.295000 22.877700 164.800000] 0.286096 0.000000 0.000000 -0.958201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20AB,   758, 0x7CD20108, 114.256, 23.9551, 164.8, 0.30996, 0, 0, -0.95075,  True, '2019-02-10 00:00:00'); /* Gypsum */
/* @teleloc 0x7CD20108 [114.256000 23.955100 164.800000] 0.309960 0.000000 0.000000 -0.950750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD20AC,  1955, 0x7CD20023, 106.8408, 49.02843, 169.937, -0.964124, 0, 0, 0.265451,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7CD20023 [106.840800 49.028430 169.937000] -0.964124 0.000000 0.000000 0.265451 */
