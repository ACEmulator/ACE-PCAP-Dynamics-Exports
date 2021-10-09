DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51001,  1154, 0xDA510039, 186.8256, 16.99921, 28.0025, 0.999406, 0, 0, -0.034467, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA510039 [186.825600 16.999210 28.002500] 0.999406 0.000000 0.000000 -0.034467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA51001, 0x7DA51002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA51001, 0x7DA51003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA51001, 0x7DA51004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA51001, 0x7DA51005, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DA51001, 0x7DA51006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DA51001, 0x7DA51007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DA51001, 0x7DA51008, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA51001, 0x7DA51009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DA51001, 0x7DA5100A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DA51001, 0x7DA5100B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA51001, 0x7DA5100C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DA51001, 0x7DA5100D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA51001, 0x7DA5100E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DA51001, 0x7DA5100F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7DA51001, 0x7DA51010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA51001, 0x7DA51011, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51002,  1759, 0xDA510039, 186.8256, 16.99921, 28.0025, 0.999406, 0, 0, -0.034467,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA510039 [186.825600 16.999210 28.002500] 0.999406 0.000000 0.000000 -0.034467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51003,  1759, 0xDA510031, 162.4659, 17.47709, 28.46368, -0.988729, 0, 0, -0.149716,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA510031 [162.465900 17.477090 28.463680] -0.988729 0.000000 0.000000 -0.149716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51004,  1759, 0xDA51001B, 78.58373, 54.0483, 26.0025, -0.245447, 0, 0, -0.96941,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA51001B [78.583730 54.048300 26.002500] -0.245447 0.000000 0.000000 -0.969410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51005,  4110, 0xDA510011, 54.56741, 18.01246, 27.93668, 0.691783, 0, 0, -0.722106,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA510011 [54.567410 18.012460 27.936680] 0.691783 0.000000 0.000000 -0.722106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51006,   223, 0xDA510011, 66.56345, 5.546406, 27.99184, 0.825711, 0, 0, -0.564094,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDA510011 [66.563450 5.546406 27.991840] 0.825711 0.000000 0.000000 -0.564094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51007,  7989, 0xDA510009, 29.7935, 20.8225, 28.0018, 0.608577, 0, 0, -0.793495,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDA510009 [29.793500 20.822500 28.001800] 0.608577 0.000000 0.000000 -0.793495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51008,  1759, 0xDA510038, 151.4091, 186.4319, 26.0025, 0.998004, 0, 0, -0.063148,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA510038 [151.409100 186.431900 26.002500] 0.998004 0.000000 0.000000 -0.063148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51009,  4109, 0xDA51002F, 137.63, 149.3273, 27.55206, 0.921757, 0, 0, -0.387769,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA51002F [137.630000 149.327300 27.552060] 0.921757 0.000000 0.000000 -0.387769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5100A,  4109, 0xDA51001B, 78.61896, 50.79914, 25.996, -0.245447, 0, 0, -0.96941,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA51001B [78.618960 50.799140 25.996000] -0.245447 0.000000 0.000000 -0.969410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5100B,   232, 0xDA510011, 55.06973, 19.32442, 27.80549, 0.691783, 0, 0, -0.722106,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA510011 [55.069730 19.324420 27.805490] 0.691783 0.000000 0.000000 -0.722106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5100C,   940, 0xDA510031, 161.7793, 15.6525, 28.52259, -0.988729, 0, 0, -0.149716,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDA510031 [161.779300 15.652500 28.522590] -0.988729 0.000000 0.000000 -0.149716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5100D,  2612, 0xDA510011, 66.0388, 5.170543, 27.9925, 0.825711, 0, 0, -0.564094,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA510011 [66.038800 5.170543 27.992500] 0.825711 0.000000 0.000000 -0.564094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5100E,  4110, 0xDA510009, 28.92739, 18.56677, 28.02715, 0.608577, 0, 0, -0.793495,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA510009 [28.927390 18.566770 28.027150] 0.608577 0.000000 0.000000 -0.793495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5100F,   216, 0xDA510039, 185.9181, 16.99989, 28.012, 0.999406, 0, 0, -0.034467,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDA510039 [185.918100 16.999890 28.012000] 0.999406 0.000000 0.000000 -0.034467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51010,   232, 0xDA510038, 149.8238, 185.8051, 26.005, 0.998004, 0, 0, -0.063148,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA510038 [149.823800 185.805100 26.005000] 0.998004 0.000000 0.000000 -0.063148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA51011,  1759, 0xDA51002F, 139.5668, 149.926, 27.50867, 0.921757, 0, 0, -0.387769,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA51002F [139.566800 149.926000 27.508670] 0.921757 0.000000 0.000000 -0.387769 */
