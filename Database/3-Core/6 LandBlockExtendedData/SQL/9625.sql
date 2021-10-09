DELETE FROM `landblock_instance` WHERE `landblock` = 0x9625;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625001,  1154, 0x9625002F, 131.4337, 150.4374, 125.0033, -0.903675, 0, 0, -0.428219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9625002F [131.433700 150.437400 125.003300] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79625001, 0x79625002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79625001, 0x79625007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79625001, 0x79625008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79625001, 0x79625009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79625001, 0x7962500A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79625001, 0x7962500B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79625001, 0x7962500C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79625001, 0x7962500D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79625001, 0x7962500E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79625001, 0x7962500F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79625001, 0x79625010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79625001, 0x79625011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79625001, 0x79625014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625015, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79625001, 0x79625016, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79625001, 0x79625017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79625001, 0x79625018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79625001, 0x79625019, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79625001, 0x7962501A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79625001, 0x7962501B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79625001, 0x7962501C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79625001, 0x7962501D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79625001, 0x7962501E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79625001, 0x7962501F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79625001, 0x79625020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79625001, 0x79625021, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79625001, 0x79625022, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79625001, 0x79625023, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79625001, 0x79625024, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79625001, 0x79625025, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79625001, 0x79625026, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625002,  7124, 0x9625002F, 131.4337, 150.4374, 125.0033, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9625002F [131.433700 150.437400 125.003300] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625003,  7124, 0x9625001C, 73.73075, 88.0694, 168.7523, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9625001C [73.730750 88.069400 168.752300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625004,  7124, 0x9625001C, 76.59953, 87.76923, 167.8461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9625001C [76.599530 87.769230 167.846100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625005,  7124, 0x9625001C, 77.09473, 89.83678, 167.3365, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9625001C [77.094730 89.836780 167.336500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625006,  4254, 0x96250004, 14.23061, 82.13824, 167.0886, 0.098444, 0, 0, -0.995143,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96250004 [14.230610 82.138240 167.088600] 0.098444 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625007,  7107, 0x96250026, 119.6961, 133.4019, 133.6966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x96250026 [119.696100 133.401900 133.696600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625008,  7107, 0x96250026, 115.4689, 132.7791, 136.0179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x96250026 [115.468900 132.779100 136.017900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625009,  7107, 0x9625002E, 120.4752, 130.616, 134.3545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9625002E [120.475200 130.616000 134.354500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962500A,  7123, 0x96250027, 111.4092, 148.4152, 131.3794, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96250027 [111.409200 148.415200 131.379400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962500B,  7123, 0x96250027, 113.5059, 148.7669, 132.9257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96250027 [113.505900 148.766900 132.925700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962500C,  7123, 0x96250027, 114.3501, 146.0088, 131.3572, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96250027 [114.350100 146.008800 131.357200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962500D,  4217, 0x9625001E, 92.6717, 137.3652, 144.4369, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9625001E [92.671700 137.365200 144.436900] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962500E,   619, 0x96250005, 20.59318, 103.0336, 171.1996, 0.098444, 0, 0, -0.995143,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x96250005 [20.593180 103.033600 171.199600] 0.098444 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962500F,  7123, 0x96250027, 96.40196, 152.7742, 138.0487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96250027 [96.401960 152.774200 138.048700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625010,  7123, 0x96250027, 97.24621, 150.0161, 136.4802, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96250027 [97.246210 150.016100 136.480200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625011,  7124, 0x96250005, 21.67506, 106.4317, 169.2325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96250005 [21.675060 106.431700 169.232500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625012,  7124, 0x96250005, 20.57631, 103.7647, 168.8663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96250005 [20.576310 103.764700 168.866300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625013,  7123, 0x96250005, 23.6944, 102.9601, 169.9056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96250005 [23.694400 102.960100 169.905600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625014,  7124, 0x96250014, 68.71118, 75.36285, 172.2692, 0.855891, 0, 0, -0.517156,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x96250014 [68.711180 75.362850 172.269200] 0.855891 0.000000 0.000000 -0.517156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625015,  4217, 0x9625002E, 129.9753, 143.9453, 127.5326, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9625002E [129.975300 143.945300 127.532600] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625016,  4217, 0x9625002E, 137.9138, 128.3758, 129.1482, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9625002E [137.913800 128.375800 129.148200] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625017,  7107, 0x9625002E, 125.8777, 140.7332, 129.6315, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9625002E [125.877700 140.733200 129.631500] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625018,  7124, 0x9625001E, 94.20595, 132.077, 145.8724, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9625001E [94.205950 132.077000 145.872400] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625019,  7121, 0x9625002F, 128.2761, 151.5704, 129.2989, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9625002F [128.276100 151.570400 129.298900] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962501A,   619, 0x96250020, 73.07223, 179.873, 139.5403, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x96250020 [73.072230 179.873000 139.540300] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962501B,   619, 0x9625001F, 89.15341, 164.4484, 138.6635, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9625001F [89.153410 164.448400 138.663500] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962501C,  7780, 0x96250027, 115.6915, 152.113, 133.9158, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x96250027 [115.691500 152.113000 133.915800] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962501D,  7123, 0x9625002F, 120.2993, 150.1576, 127.8801, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9625002F [120.299300 150.157600 127.880100] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962501E,  4253, 0x96250027, 114.1858, 158.6666, 129.2989, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x96250027 [114.185800 158.666600 129.298900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962501F,  1758, 0x96250027, 111.1461, 154.9517, 128.5679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x96250027 [111.146100 154.951700 128.567900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625020,  4254, 0x96250027, 110.4708, 161.7062, 129.2989, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96250027 [110.470800 161.706200 129.298900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625021, 37100, 0x9625001F, 90.80476, 155.101, 136.6192, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9625001F [90.804760 155.101000 136.619200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625022, 37100, 0x9625001F, 87.99037, 154.8196, 137.9325, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9625001F [87.990370 154.819600 137.932500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625023, 37101, 0x9625001F, 89.39757, 154.9603, 137.2758, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9625001F [89.397570 154.960300 137.275800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625024,  6380, 0x96250025, 105.0954, 100.6142, 154.2941, 0.855891, 0, 0, -0.517156,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x96250025 [105.095400 100.614200 154.294100] 0.855891 0.000000 0.000000 -0.517156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625025,   619, 0x9625002F, 131.9884, 157.7313, 129.2989, -0.903675, 0, 0, -0.428219,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9625002F [131.988400 157.731300 129.298900] -0.903675 0.000000 0.000000 -0.428219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79625026,  6382, 0x96250024, 106.8303, 91.52117, 156.2363, 0.855891, 0, 0, -0.517156,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x96250024 [106.830300 91.521170 156.236300] 0.855891 0.000000 0.000000 -0.517156 */
