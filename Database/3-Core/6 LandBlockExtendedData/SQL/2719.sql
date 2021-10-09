DELETE FROM `landblock_instance` WHERE `landblock` = 0x2719;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719001,  1154, 0x27190033, 167.9813, 49.8036, 12.00101, 0.423206, 0, 0, -0.906034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27190033 [167.981300 49.803600 12.001010] 0.423206 0.000000 0.000000 -0.906034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72719001, 0x72719002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72719001, 0x72719003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72719001, 0x72719004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72719001, 0x72719005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72719001, 0x72719006, '2019-02-10 00:00:00') /* Scoriscant (19540) */
     , (0x72719001, 0x72719007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72719001, 0x72719008, '2019-02-10 00:00:00') /* Hellfire (7093) */
     , (0x72719001, 0x72719009, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72719001, 0x7271900A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72719001, 0x7271900B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72719001, 0x7271900C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72719001, 0x7271900D, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72719001, 0x7271900E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72719001, 0x7271900F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72719001, 0x72719010, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72719001, 0x72719011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72719001, 0x72719012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72719001, 0x72719013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72719001, 0x72719014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x72719001, 0x72719015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72719001, 0x72719016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72719001, 0x72719017, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x72719001, 0x72719018, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x72719001, 0x72719019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72719001, 0x7271901A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72719001, 0x7271901B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72719001, 0x7271901C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72719001, 0x7271901D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72719001, 0x7271901E, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72719001, 0x7271901F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72719001, 0x72719020, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72719001, 0x72719021, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72719001, 0x72719022, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72719001, 0x72719023, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719002,  7982, 0x27190033, 167.9813, 49.8036, 12.00101, 0.423206, 0, 0, -0.906034,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27190033 [167.981300 49.803600 12.001010] 0.423206 0.000000 0.000000 -0.906034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719003, 10814, 0x27190040, 185.7679, 183.0785, 11.28554, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x27190040 [185.767900 183.078500 11.285540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719004, 10787, 0x27190040, 181.7802, 181.8875, 11.15979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x27190040 [181.780200 181.887500 11.159790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719005,  9264, 0x27190040, 184.0322, 177.0195, 10.78062, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27190040 [184.032200 177.019500 10.780620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719006, 19540, 0x27190040, 180.0932, 174.5258, 10.99923, 0.945084, 0, 0, -0.326829,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x27190040 [180.093200 174.525800 10.999230] 0.945084 0.000000 0.000000 -0.326829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719007,  7097, 0x27190013, 54.09359, 65.6926, 50.06345, -0.440978, 0, 0, -0.897518,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x27190013 [54.093590 65.692600 50.063450] -0.440978 0.000000 0.000000 -0.897518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719008,  7093, 0x2719000B, 37.99916, 50.62004, 56.0085, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x2719000B [37.999160 50.620040 56.008500] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719009, 36837, 0x2719000C, 47.80832, 92.84991, 50.05792, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2719000C [47.808320 92.849910 50.057920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271900A, 36837, 0x2719000C, 45.38172, 84.54137, 50.66457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x2719000C [45.381720 84.541370 50.664570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271900B, 36839, 0x2719000C, 47.13937, 91.89465, 50.22516, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2719000C [47.139370 91.894650 50.225160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271900C, 23089, 0x2719000E, 30.77374, 127.156, 54.31157, 0.18308, 0, 0, -0.983098,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2719000E [30.773740 127.156000 54.311570] 0.183080 0.000000 0.000000 -0.983098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271900D,  7983, 0x27190018, 55.73461, 189.6985, 48.0641, 0.299845, 0, 0, -0.953988,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x27190018 [55.734610 189.698500 48.064100] 0.299845 0.000000 0.000000 -0.953988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271900E, 23091, 0x27190033, 166.7894, 55.86263, 12.20727, 0.423206, 0, 0, -0.906034,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x27190033 [166.789400 55.862630 12.207270] 0.423206 0.000000 0.000000 -0.906034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271900F, 23555, 0x2719000C, 29.5564, 76.48312, 54.6134, -0.440978, 0, 0, -0.897518,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2719000C [29.556400 76.483120 54.613400] -0.440978 0.000000 0.000000 -0.897518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719010, 23089, 0x2719000C, 33.05659, 90.23604, 53.74085, 0.208194, 0, 0, -0.978088,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2719000C [33.056590 90.236040 53.740850] 0.208194 0.000000 0.000000 -0.978088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719011, 24957, 0x2719000A, 33.36851, 25.44734, 55.9935, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2719000A [33.368510 25.447340 55.993500] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719012, 23481, 0x27190009, 25.43709, 17.36285, 56, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x27190009 [25.437090 17.362850 56.000000] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719013, 23482, 0x27190003, 9.662446, 48.3634, 56, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27190003 [9.662446 48.363400 56.000000] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719014, 23481, 0x27190003, 20.72006, 51.45382, 56, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x27190003 [20.720060 51.453820 56.000000] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719015, 24957, 0x27190003, 0.157103, 55.71819, 58.59954, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x27190003 [0.157103 55.718190 58.599540] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719016, 23482, 0x27190002, 17.62906, 35.16038, 59.71638, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27190002 [17.629060 35.160380 59.716380] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719017, 10800, 0x2719000E, 38.98465, 140.0878, 52.26134, 0.18308, 0, 0, -0.983098,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x2719000E [38.984650 140.087800 52.261340] 0.183080 0.000000 0.000000 -0.983098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719018, 22054, 0x27190003, 15.43822, 53.07087, 56.029, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x27190003 [15.438220 53.070870 56.029000] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719019,  9264, 0x27190003, 16.86721, 58.35228, 56.029, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27190003 [16.867210 58.352280 56.029000] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271901A, 22911, 0x27190003, 12.20113, 50.14938, 56.0065, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x27190003 [12.201130 50.149380 56.006500] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271901B, 22910, 0x27190003, 18.79309, 60.89681, 56.0065, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27190003 [18.793090 60.896810 56.006500] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271901C,  9264, 0x27190003, 17.22389, 55.91246, 56.029, -0.792791, 0, 0, -0.609493,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27190003 [17.223890 55.912460 56.029000] -0.792791 0.000000 0.000000 -0.609493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271901D,  7097, 0x2719003B, 190.7104, 60.14684, 12.99776, 0.423206, 0, 0, -0.906034,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2719003B [190.710400 60.146840 12.997760] 0.423206 0.000000 0.000000 -0.906034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271901E, 22914, 0x27190040, 170.2072, 168.1921, 11.84506, 0.945084, 0, 0, -0.326829,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x27190040 [170.207200 168.192100 11.845060] 0.945084 0.000000 0.000000 -0.326829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271901F,  7114, 0x27190018, 62.85272, 191.5037, 46.26807, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x27190018 [62.852720 191.503700 46.268070] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719020, 30447, 0x27190015, 59.90644, 107.4692, 47.05239, 0.208194, 0, 0, -0.978088,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x27190015 [59.906440 107.469200 47.052390] 0.208194 0.000000 0.000000 -0.978088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719021,  7097, 0x2719001C, 73.0601, 72.47716, 43.83332, -0.440978, 0, 0, -0.897518,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2719001C [73.060100 72.477160 43.833320] -0.440978 0.000000 0.000000 -0.897518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719022,  7114, 0x2719000B, 28.11104, 60.88044, 55.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x2719000B [28.111040 60.880440 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719023,  7114, 0x27190003, 23.46198, 58.18486, 55.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x27190003 [23.461980 58.184860 55.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719024,  1542, 0x27190018, 66.01498, 191.5148, 45.49626, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27190018 [66.014980 191.514800 45.496260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72719024, 0x72719025, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x72719024, 0x72719026, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719025,  4381, 0x27190018, 66.01498, 191.5148, 45.49626, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x27190018 [66.014980 191.514800 45.496260] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72719026,  4381, 0x2719000B, 25.70322, 58.83046, 56, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x2719000B [25.703220 58.830460 56.000000] -0.173648 0.000000 0.000000 -0.984808 */
