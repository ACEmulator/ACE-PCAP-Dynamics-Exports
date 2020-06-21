DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44000,  4668, 0x9F440012, 66.27, 28.433, 31.89192, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Khayyaban */
/* @teleloc 0x9F440012 [66.270000 28.433000 31.891920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44001,  1154, 0x9F440035, 163.9135, 101.8211, 72.30615, 0.2149179, 0, 0, -0.9766321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F440035 [163.913500 101.821100 72.306150] 0.214918 0.000000 0.000000 -0.976632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F44001, 0x79F44002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F44001, 0x79F44003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F44001, 0x79F44004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F44001, 0x79F44005, '2019-02-10 00:00:00') /* Chicken */
     , (0x79F44001, 0x79F44006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F44001, 0x79F44007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F44001, 0x79F44008, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79F44001, 0x79F44009, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44002,  5429, 0x9F440035, 163.9135, 101.8211, 72.30615, 0.2149179, 0, 0, -0.9766321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F440035 [163.913500 101.821100 72.306150] 0.214918 0.000000 0.000000 -0.976632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44003,  5429, 0x9F44003A, 185.0294, 32.46873, 45.65349, 0.8197502, 0, 0, -0.5727213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F44003A [185.029400 32.468730 45.653490] 0.819750 0.000000 0.000000 -0.572721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44004,  5429, 0x9F44003E, 173.2399, 138.1049, 69.30997, -0.994718, 0, 0, -0.1026452,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F44003E [173.239900 138.104900 69.309970] -0.994718 0.000000 0.000000 -0.102645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44005, 24937, 0x9F440034, 158.5582, 89.26555, 71.6575, 0.2149179, 0, 0, -0.9766321,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F440034 [158.558200 89.265550 71.657500] 0.214918 0.000000 0.000000 -0.976632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44006,  5429, 0x9F440039, 184.1166, 20.33182, 44.67134, 0.8197502, 0, 0, -0.5727213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F440039 [184.116600 20.331820 44.671340] 0.819750 0.000000 0.000000 -0.572721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44007,  5429, 0x9F440035, 167.3948, 111.9977, 71.6575, 0.2149179, 0, 0, -0.9766321,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F440035 [167.394800 111.997700 71.657500] 0.214918 0.000000 0.000000 -0.976632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44008,  5429, 0x9F440039, 186.7892, 8.351597, 44.67134, 0.8197502, 0, 0, -0.5727213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F440039 [186.789200 8.351597 44.671340] 0.819750 0.000000 0.000000 -0.572721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44009,  5429, 0x9F44003A, 191.0468, 38.43329, 49.13722, 0.8197502, 0, 0, -0.5727213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F44003A [191.046800 38.433290 49.137220] 0.819750 0.000000 0.000000 -0.572721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4400A,  1154, 0x9F440012, 64.84808, 28.63645, 31.79538, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F440012 [64.848080 28.636450 31.795380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F4400A, 0x79F4400B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4400C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4400D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4400E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4400F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44010, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44011, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44012, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44013, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44014, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44015, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44016, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44017, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44018, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44019, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4401A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4401B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4401C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4401D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4401E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F4401F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44020, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44021, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44022, '2019-02-10 00:00:00') /* Town Crier */
     , (0x79F4400A, 0x79F44023, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4400B,  5774, 0x9F440012, 64.84808, 28.63645, 31.79538, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [64.848080 28.636450 31.795380] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4400C,  5774, 0x9F440012, 67.1162, 29.47079, 32.05392, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.116200 29.470790 32.053920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4400D,  5774, 0x9F440012, 66.28709, 28.03668, 31.86531, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [66.287090 28.036680 31.865310] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4400E,  5774, 0x9F440012, 65.62514, 26.59146, 31.68972, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [65.625140 26.591460 31.689720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4400F,  5774, 0x9F440012, 67.11903, 30.03879, 32.10149, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.119030 30.038790 32.101490] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44010,  5774, 0x9F440012, 67.04273, 26.81792, 31.82673, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.042730 26.817920 31.826730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44011,  5774, 0x9F440012, 65.93134, 28.4989, 31.87419, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [65.931340 28.498900 31.874190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44012,  5774, 0x9F440012, 64.79657, 27.1612, 31.66815, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [64.796570 27.161200 31.668150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44013,  5774, 0x9F440012, 66.91745, 28.23042, 31.93399, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [66.917450 28.230420 31.933990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44014,  5774, 0x9F440012, 64.66375, 29.44127, 31.84709, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [64.663750 29.441270 31.847090] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44015,  5774, 0x9F440012, 66.42743, 28.87572, 31.94693, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [66.427430 28.875720 31.946930] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44016,  5774, 0x9F440012, 65.81952, 28.1704, 31.83749, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [65.819520 28.170400 31.837490] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44017,  5774, 0x9F440012, 67.32245, 29.2421, 32.05205, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.322450 29.242100 32.052050] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44018,  5774, 0x9F440012, 65.31859, 29.28371, 31.88852, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [65.318590 29.283710 31.888520] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44019,  5774, 0x9F440012, 65.50587, 27.72433, 31.77419, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [65.505870 27.724330 31.774190] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4401A,  5774, 0x9F440012, 66.09089, 28.08158, 31.85271, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [66.090890 28.081580 31.852710] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4401B,  5774, 0x9F440012, 67.08305, 28.98402, 32.01059, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.083050 28.984020 32.010590] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4401C,  5774, 0x9F440012, 65.2939, 28.25793, 31.80099, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [65.293900 28.257930 31.800990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4401D,  5774, 0x9F440012, 65.45589, 28.91382, 31.86914, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [65.455890 28.913820 31.869140] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4401E,  5774, 0x9F440012, 66.37368, 28.64373, 31.92312, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [66.373680 28.643730 31.923120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4401F,  5774, 0x9F440012, 66.97623, 28.81178, 31.98733, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [66.976230 28.811780 31.987330] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44020,  5774, 0x9F440012, 67.29883, 28.76141, 32.01002, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.298830 28.761410 32.010020] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44021,  5774, 0x9F440012, 67.52937, 29.0006, 32.04916, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.529370 29.000600 32.049160] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44022,  5774, 0x9F440012, 67.88882, 27.60622, 31.96292, 0.6008087, 0, 0, -0.7993928,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [67.888820 27.606220 31.962920] 0.600809 0.000000 0.000000 -0.799393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F44023,  5774, 0x9F440012, 66.8895, 27.59952, 31.87908, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x9F440012 [66.889500 27.599520 31.879080] -0.707107 0.000000 0.000000 -0.707107 */
