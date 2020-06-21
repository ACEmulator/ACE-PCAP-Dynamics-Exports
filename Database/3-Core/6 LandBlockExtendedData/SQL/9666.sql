DELETE FROM `landblock_instance` WHERE `landblock` = 0x9666;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666001,  1154, 0x96660029, 135.6352, 23.21542, 10.70057, -0.8504618, 0, 0, -0.5260368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96660029 [135.635200 23.215420 10.700570] -0.850462 0.000000 0.000000 -0.526037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79666001, 0x79666002, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x79666001, 0x79666003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79666001, 0x79666004, '2019-02-10 00:00:00') /* Zombie */
     , (0x79666001, 0x79666005, '2019-02-10 00:00:00') /* Zombie */
     , (0x79666001, 0x79666006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79666001, 0x79666007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x79666001, 0x79666008, '2019-02-10 00:00:00') /* Zombie */
     , (0x79666001, 0x79666009, '2019-02-10 00:00:00') /* Zombie */
     , (0x79666001, 0x7966600A, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x79666001, 0x7966600B, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79666001, 0x7966600C, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79666001, 0x7966600D, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79666001, 0x7966600E, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666002,  1632, 0x96660029, 135.6352, 23.21542, 10.70057, -0.8504618, 0, 0, -0.5260368,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x96660029 [135.635200 23.215420 10.700570] -0.850462 0.000000 0.000000 -0.526037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666003,  1623, 0x96660015, 59.83039, 113.6235, 14.012, -0.3466132, 0, 0, -0.9380081,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x96660015 [59.830390 113.623500 14.012000] -0.346613 0.000000 0.000000 -0.938008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666004,   950, 0x9666000D, 38.35065, 113.0662, 14.0075, 0.3299057, 0, 0, -0.9440139,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9666000D [38.350650 113.066200 14.007500] 0.329906 0.000000 0.000000 -0.944014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666005,   950, 0x9666000D, 42.05836, 106.3948, 14.0075, 0.2168223, 0, 0, -0.9762111,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9666000D [42.058360 106.394800 14.007500] 0.216822 0.000000 0.000000 -0.976211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666006,  1759, 0x96660032, 149.12, 28.84509, 10.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x96660032 [149.120000 28.845090 10.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666007,  1759, 0x96660032, 147.5075, 32.3322, 10.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x96660032 [147.507500 32.332200 10.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666008,   950, 0x9666000D, 35.85188, 108.409, 14.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9666000D [35.851880 108.409000 14.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79666009,   950, 0x9666000D, 33.07572, 107.6261, 13.73265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9666000D [33.075720 107.626100 13.732650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966600A,  1760, 0x96660005, 14.10173, 101.3479, 12.0025, 0.2769867, 0, 0, -0.9608738,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x96660005 [14.101730 101.347900 12.002500] 0.276987 0.000000 0.000000 -0.960874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966600B,  1623, 0x96660029, 135.631, 13.72723, 10.70942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x96660029 [135.631000 13.727230 10.709420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966600C,  1623, 0x96660029, 138.4929, 14.08706, 10.47092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x96660029 [138.492900 14.087060 10.470920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966600D,  1623, 0x96660029, 137.7822, 7.288896, 10.53015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x96660029 [137.782200 7.288896 10.530150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7966600E,  4266, 0x9666000E, 43.96673, 130.0556, 15.00622, -0.3466132, 0, 0, -0.9380081,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x9666000E [43.966730 130.055600 15.006220] -0.346613 0.000000 0.000000 -0.938008 */
