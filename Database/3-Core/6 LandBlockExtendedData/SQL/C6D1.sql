DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1001,  1154, 0xC6D1003A, 178.649, 28.46324, 72.82883, 0.285052, 0, 0, -0.9585121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6D1003A [178.649000 28.463240 72.828830] 0.285052 0.000000 0.000000 -0.958512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6D1001, 0x7C6D1002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6D1001, 0x7C6D1003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6D1001, 0x7C6D1004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6D1001, 0x7C6D1005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7C6D1001, 0x7C6D1006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6D1001, 0x7C6D1007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7C6D1001, 0x7C6D1008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7C6D1001, 0x7C6D1009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6D1001, 0x7C6D100A, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6D1001, 0x7C6D100B, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6D1001, 0x7C6D100C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6D1001, 0x7C6D100D, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C6D1001, 0x7C6D100E, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C6D1001, 0x7C6D100F, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7C6D1001, 0x7C6D1010, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7C6D1001, 0x7C6D1011, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7C6D1001, 0x7C6D1012, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7C6D1001, 0x7C6D1013, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6D1001, 0x7C6D1014, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C6D1001, 0x7C6D1015, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C6D1001, 0x7C6D1016, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6D1001, 0x7C6D1017, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6D1001, 0x7C6D1018, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6D1001, 0x7C6D1019, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6D1001, 0x7C6D101A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C6D1001, 0x7C6D101B, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C6D1001, 0x7C6D101C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C6D1001, 0x7C6D101D, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C6D1001, 0x7C6D101E, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1002, 23482, 0xC6D1003A, 178.649, 28.46324, 72.82883, 0.285052, 0, 0, -0.9585121,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D1003A [178.649000 28.463240 72.828830] 0.285052 0.000000 0.000000 -0.958512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1003, 23482, 0xC6D1003B, 185.2832, 56.55844, 72.82883, 0.285052, 0, 0, -0.9585121,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D1003B [185.283200 56.558440 72.828830] 0.285052 0.000000 0.000000 -0.958512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1004, 24958, 0xC6D1003B, 174.717, 48.6246, 72.82883, 0.285052, 0, 0, -0.9585121,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6D1003B [174.717000 48.624600 72.828830] 0.285052 0.000000 0.000000 -0.958512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1005, 24497, 0xC6D10033, 145.9523, 49.92113, 73.68461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC6D10033 [145.952300 49.921130 73.684610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1006, 11478, 0xC6D10034, 165.0698, 75.0292, 70.22659, 0.8677222, 0, 0, -0.4970496,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D10034 [165.069800 75.029200 70.226590] 0.867722 0.000000 0.000000 -0.497050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1007, 24497, 0xC6D1002A, 129.9523, 47.92113, 76.36442, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC6D1002A [129.952300 47.921130 76.364420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1008, 24497, 0xC6D1002A, 141.9523, 43.92113, 75.03108, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC6D1002A [141.952300 43.921130 75.031080] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1009, 23482, 0xC6D1002D, 125.0322, 102.3961, 80.12568, -0.5792964, 0, 0, -0.8151169,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D1002D [125.032200 102.396100 80.125680] -0.579296 0.000000 0.000000 -0.815117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D100A, 11478, 0xC6D10025, 106.8674, 114.223, 80.12568, -0.5792964, 0, 0, -0.8151169,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D10025 [106.867400 114.223000 80.125680] -0.579296 0.000000 0.000000 -0.815117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D100B, 11478, 0xC6D1001C, 94.24841, 93.6979, 80.12568, -0.5792964, 0, 0, -0.8151169,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D1001C [94.248410 93.697900 80.125680] -0.579296 0.000000 0.000000 -0.815117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D100C, 24958, 0xC6D10014, 61.51438, 78.83574, 77.43824, 0.002159192, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6D10014 [61.514380 78.835740 77.438240] 0.002159 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D100D,  7089, 0xC6D10014, 52.54478, 83.44551, 79.15468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC6D10014 [52.544780 83.445510 79.154680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D100E,  7335, 0xC6D10014, 51.17113, 81.47749, 79.05562, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC6D10014 [51.171130 81.477490 79.055620] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D100F, 14872, 0xC6D10002, 15.9943, 24.99897, 77.91676, 0.9445395, 0, 0, -0.3283976,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC6D10002 [15.994300 24.998970 77.916760] 0.944540 0.000000 0.000000 -0.328398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1010, 24960, 0xC6D10030, 124.5319, 191.2791, 92.48482, -0.03122542, 0, 0, -0.9995124,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xC6D10030 [124.531900 191.279100 92.484820] -0.031225 0.000000 0.000000 -0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1011, 24281, 0xC6D1002D, 132.4396, 107.5848, 76.89669, -0.5792964, 0, 0, -0.8151169,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC6D1002D [132.439600 107.584800 76.896690] -0.579296 0.000000 0.000000 -0.815117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1012, 24960, 0xC6D10020, 94.67004, 183.35, 93.60711, -0.03122542, 0, 0, -0.9995124,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xC6D10020 [94.670040 183.350000 93.607110] -0.031225 0.000000 0.000000 -0.999512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1013, 11478, 0xC6D10034, 150.7719, 74.12361, 71.41808, 0.8677222, 0, 0, -0.4970496,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D10034 [150.771900 74.123610 71.418080] 0.867722 0.000000 0.000000 -0.497050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1014,  7089, 0xC6D10015, 50.3221, 102.9677, 82.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC6D10015 [50.322100 102.967700 82.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1015,  7335, 0xC6D10015, 48.94846, 100.9997, 82.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC6D10015 [48.948460 100.999700 82.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1016, 24958, 0xC6D10014, 66.45095, 76.63765, 76.84369, 0.002159192, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6D10014 [66.450950 76.637650 76.843690] 0.002159 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1017, 23482, 0xC6D10014, 55.26293, 84.32238, 78.84325, 0.002159192, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D10014 [55.262930 84.322380 78.843250] 0.002159 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1018, 23482, 0xC6D10014, 69.27922, 78.3661, 78.09296, 0.002159192, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D10014 [69.279220 78.366100 78.092960] 0.002159 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1019, 23482, 0xC6D1001B, 77.08843, 69.35522, 76.86483, 0.002159192, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D1001B [77.088430 69.355220 76.864830] 0.002159 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D101A, 24958, 0xC6D10013, 71.32723, 55.48881, 78.80273, 0.002159192, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6D10013 [71.327230 55.488810 78.802730] 0.002159 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D101B, 23482, 0xC6D1000C, 43.54559, 74.36739, 78.39456, 0.002159192, 0, 0, -0.9999977,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D1000C [43.545590 74.367390 78.394560] 0.002159 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D101C,  7089, 0xC6D10032, 159.2698, 38.0803, 73.01375, 0.285052, 0, 0, -0.9585121,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC6D10032 [159.269800 38.080300 73.013750] 0.285052 0.000000 0.000000 -0.958512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D101D, 11478, 0xC6D10011, 60.69497, 14.11538, 84.68775, 0.1135836, 0, 0, -0.9935284,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6D10011 [60.694970 14.115380 84.687750] 0.113584 0.000000 0.000000 -0.993528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D101E, 23482, 0xC6D10009, 38.22299, 7.073119, 83.19164, 0.9445395, 0, 0, -0.3283976,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6D10009 [38.222990 7.073119 83.191640] 0.944540 0.000000 0.000000 -0.328398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D101F,  1542, 0xC6D1002B, 139.5043, 48.79813, 74.61625, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6D1002B [139.504300 48.798130 74.616250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6D101F, 0x7C6D1020, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6D1020, 22571, 0xC6D1002B, 139.5043, 48.79813, 74.61625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC6D1002B [139.504300 48.798130 74.616250] 1.000000 0.000000 0.000000 0.000000 */
