DELETE FROM `landblock_instance` WHERE `landblock` = 0x9537;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537001,  1154, 0x9537000D, 42.83175, 96.11258, 27.32107, 0.6804795, 0, 0, -0.7327671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9537000D [42.831750 96.112580 27.321070] 0.680480 0.000000 0.000000 -0.732767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79537001, 0x79537002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x79537001, 0x79537003, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79537001, 0x79537004, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79537001, 0x79537005, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79537001, 0x79537006, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x79537001, 0x79537007, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x79537001, 0x79537008, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x79537009, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x79537001, 0x7953700A, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x79537001, 0x7953700B, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x7953700C, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x7953700D, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x7953700E, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x7953700F, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x79537010, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x79537001, 0x79537011, '2019-02-10 00:00:00') /* Gotrok Obeloth */
     , (0x79537001, 0x79537012, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x79537001, 0x79537013, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x79537001, 0x79537014, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x79537001, 0x79537015, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x79537016, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x79537001, 0x79537017, '2019-02-10 00:00:00') /* Gotrok Laigus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537002,  5497, 0x9537000D, 42.83175, 96.11258, 27.32107, 0.6804795, 0, 0, -0.7327671,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9537000D [42.831750 96.112580 27.321070] 0.680480 0.000000 0.000000 -0.732767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537003,  1615, 0x95370030, 126.9572, 182.1028, 40.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x95370030 [126.957200 182.102800 40.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537004,  1615, 0x95370030, 129.5119, 182.9473, 40.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x95370030 [129.511900 182.947300 40.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537005,  1615, 0x95370030, 133.7821, 181.7285, 40.005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x95370030 [133.782100 181.728500 40.005000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537006, 24939, 0x9537002B, 134.14, 50.8436, 26.00482, 0.788923, 0, 0, 0.614492,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9537002B [134.140000 50.843600 26.004820] 0.788923 0.000000 0.000000 0.614492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537007, 24939, 0x9537002B, 143.476, 58.1419, 27.01, 0.7956252, 0, 0, -0.6057892,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9537002B [143.476000 58.141900 27.010000] 0.795625 0.000000 0.000000 -0.605789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537008, 24941, 0x9537002B, 124.2834, 50.20026, 22.01, 0.9909231, 0, 0, 0.13443,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537002B [124.283400 50.200260 22.010000] 0.990923 0.000000 0.000000 0.134430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537009, 24939, 0x95370033, 156.397, 58.09098, 26.01, 0.9982096, 0, 0, -0.05981287,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x95370033 [156.397000 58.090980 26.010000] 0.998210 0.000000 0.000000 -0.059813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953700A, 24939, 0x9537003B, 173.066, 58.05458, 26.01, 0.9841943, 0, 0, -0.1770921,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x9537003B [173.066000 58.054580 26.010000] 0.984194 0.000000 0.000000 -0.177092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953700B, 24941, 0x9537003B, 185.9944, 55.78558, 22.01, 0.2588811, 0, 0, 0.9659092,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537003B [185.994400 55.785580 22.010000] 0.258881 0.000000 0.000000 0.965909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953700C, 24941, 0x9537003B, 169.3751, 52.42174, 22.01, 0.6433202, 0, 0, 0.7655972,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537003B [169.375100 52.421740 22.010000] 0.643320 0.000000 0.000000 0.765597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953700D, 24941, 0x9537003B, 170.7734, 66.13969, 22.01, -0.6682583, 0, 0, -0.7439293,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537003B [170.773400 66.139690 22.010000] -0.668258 0.000000 0.000000 -0.743929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953700E, 24941, 0x9537002A, 139.2839, 38.6041, 22.01, -0.126215, 0, 0, -0.9920029,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537002A [139.283900 38.604100 22.010000] -0.126215 0.000000 0.000000 -0.992003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953700F, 24941, 0x9537002A, 136.0757, 41.68303, 22.01, -0.07647812, 0, 0, -0.9970713,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537002A [136.075700 41.683030 22.010000] -0.076478 0.000000 0.000000 -0.997071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537010, 24942, 0x95370032, 153.5071, 43.99543, 22.01, 0.100492, 0, 0, -0.9949379,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x95370032 [153.507100 43.995430 22.010000] 0.100492 0.000000 0.000000 -0.994938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537011, 24943, 0x95370032, 157.05, 25.91177, 22.01, 0.3772859, 0, 0, 0.9260968,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0x95370032 [157.050000 25.911770 22.010000] 0.377286 0.000000 0.000000 0.926097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537012, 24939, 0x95370032, 146.92, 31.8127, 26.01, -0.9956548, 0, 0, 0.09312148,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x95370032 [146.920000 31.812700 26.010000] -0.995655 0.000000 0.000000 0.093121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537013, 24939, 0x95370032, 161.015, 32.1967, 25.78244, -0.138605, 0, 0, -0.9903477,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0x95370032 [161.015000 32.196700 25.782440] -0.138605 0.000000 0.000000 -0.990348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537014, 24942, 0x95370032, 162.7455, 45.85893, 22.01, 0.4112519, 0, 0, 0.9115217,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x95370032 [162.745500 45.858930 22.010000] 0.411252 0.000000 0.000000 0.911522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537015, 24941, 0x9537003A, 170.1207, 37.41683, 22.01, 0.4345902, 0, 0, -0.9006283,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537003A [170.120700 37.416830 22.010000] 0.434590 0.000000 0.000000 -0.900628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537016, 24941, 0x9537003A, 173.8488, 40.35935, 22.01, 0.8274679, 0, 0, -0.5615129,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x9537003A [173.848800 40.359350 22.010000] 0.827468 0.000000 0.000000 -0.561513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537017, 24941, 0x95370033, 147.9552, 65.05974, 22.01, 0.667343, 0, 0, -0.744751,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x95370033 [147.955200 65.059740 22.010000] 0.667343 0.000000 0.000000 -0.744751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537018,  1542, 0x95370032, 159.2807, 44.28946, 22.11, 0.8971002, 0, 0, -0.4418271, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95370032 [159.280700 44.289460 22.110000] 0.897100 0.000000 0.000000 -0.441827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79537018, 0x79537019, '2019-02-10 00:00:00') /* Yumi */
     , (0x79537018, 0x7953701A, '2019-02-10 00:00:00') /* Large Kite Shield */
     , (0x79537018, 0x7953701B, '2019-02-10 00:00:00') /* Acid Pike */
     , (0x79537018, 0x7953701C, '2019-02-10 00:00:00') /* Studded Leather Basinet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79537019,   363, 0x95370032, 159.2807, 44.28946, 22.11, 0.8971002, 0, 0, -0.4418271,  True, '2019-02-10 00:00:00'); /* Yumi */
/* @teleloc 0x95370032 [159.280700 44.289460 22.110000] 0.897100 0.000000 0.000000 -0.441827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953701A,    92, 0x95370032, 159.8302, 43.45126, 22.1, 0.8971002, 0, 0, -0.4418271,  True, '2019-02-10 00:00:00'); /* Large Kite Shield */
/* @teleloc 0x95370032 [159.830200 43.451260 22.100000] 0.897100 0.000000 0.000000 -0.441827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953701B, 41047, 0x95370032, 157.7313, 44.87437, 22, 0.8971002, 0, 0, -0.4418271,  True, '2019-02-10 00:00:00'); /* Acid Pike */
/* @teleloc 0x95370032 [157.731300 44.874370 22.000000] 0.897100 0.000000 0.000000 -0.441827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7953701C,   554, 0x95370032, 156.9357, 43.22054, 21.9975, 0.8971002, 0, 0, -0.4418271,  True, '2019-02-10 00:00:00'); /* Studded Leather Basinet */
/* @teleloc 0x95370032 [156.935700 43.220540 21.997500] 0.897100 0.000000 0.000000 -0.441827 */
