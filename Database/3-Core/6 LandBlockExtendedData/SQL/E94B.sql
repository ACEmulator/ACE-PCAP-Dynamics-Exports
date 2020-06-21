DELETE FROM `landblock_instance` WHERE `landblock` = 0xE94B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B001,  1154, 0xE94B003D, 179.4844, 99.98637, 26.58297, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE94B003D [179.484400 99.986370 26.582970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E94B001, 0x7E94B002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E94B001, 0x7E94B003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7E94B001, 0x7E94B004, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E94B001, 0x7E94B005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E94B001, 0x7E94B006, '2019-02-10 00:00:00') /* Kilif Zefir */
     , (0x7E94B001, 0x7E94B007, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E94B001, 0x7E94B008, '2019-02-10 00:00:00') /* Jibrit Zefir */
     , (0x7E94B001, 0x7E94B009, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7E94B001, 0x7E94B00A, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E94B001, 0x7E94B00B, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7E94B001, 0x7E94B00C, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7E94B001, 0x7E94B00D, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7E94B001, 0x7E94B00E, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E94B001, 0x7E94B00F, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E94B001, 0x7E94B010, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7E94B001, 0x7E94B011, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E94B001, 0x7E94B012, '2019-02-10 00:00:00') /* Red Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B002,  1614, 0xE94B003D, 179.4844, 99.98637, 26.58297, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE94B003D [179.484400 99.986370 26.582970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B003,   192, 0xE94B0037, 160.9433, 149.3692, 31.27482, -0.04265068, 0, 0, -0.9990901,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE94B0037 [160.943300 149.369200 31.274820] -0.042651 0.000000 0.000000 -0.999090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B004,     5, 0xE94B0038, 159.2037, 188.5328, 32.01, -0.7989988, 0, 0, -0.6013327,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE94B0038 [159.203700 188.532800 32.010000] -0.798999 0.000000 0.000000 -0.601333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B005,  4111, 0xE94B001E, 72.26908, 124.8667, 28.34571, -0.7224984, 0, 0, -0.6913726,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE94B001E [72.269080 124.866700 28.345710] -0.722498 0.000000 0.000000 -0.691373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B006,  2610, 0xE94B0038, 165.3511, 183.2919, 32.012, -0.04265068, 0, 0, -0.9990901,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE94B0038 [165.351100 183.291900 32.012000] -0.042651 0.000000 0.000000 -0.999090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B007,     5, 0xE94B003D, 169.621, 105.2723, 25.82554, -0.9438269, 0, 0, -0.3304405,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE94B003D [169.621000 105.272300 25.825540] -0.943827 0.000000 0.000000 -0.330441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B008,  2608, 0xE94B0038, 167.2485, 180.4879, 32.009, -0.04265068, 0, 0, -0.9990901,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE94B0038 [167.248500 180.487900 32.009000] -0.042651 0.000000 0.000000 -0.999090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B009, 24938, 0xE94B0025, 109.5862, 109.8968, 23.15482, -0.7224984, 0, 0, -0.6913726,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE94B0025 [109.586200 109.896800 23.154820] -0.722498 0.000000 0.000000 -0.691373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B00A,  2581, 0xE94B001B, 72.29887, 62.36955, 19.17256, 0.8173326, 0, 0, -0.5761662,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE94B001B [72.298870 62.369550 19.172560] 0.817333 0.000000 0.000000 -0.576166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B00B,   205, 0xE94B0014, 63.53996, 87.80834, 23.34973, 0.2802099, 0, 0, -0.9599388,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE94B0014 [63.539960 87.808340 23.349730] 0.280210 0.000000 0.000000 -0.959939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B00C,  1614, 0xE94B000A, 46.65481, 32.11265, 21.01685, -0.2889042, 0, 0, -0.957358,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE94B000A [46.654810 32.112650 21.016850] -0.288904 0.000000 0.000000 -0.957358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B00D, 24938, 0xE94B0011, 64.71202, 15.31411, 17.88026, -0.6190952, 0, 0, -0.7853159,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE94B0011 [64.712020 15.314110 17.880260] -0.619095 0.000000 0.000000 -0.785316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B00E,  7991, 0xE94B0011, 60.35686, 2.920135, 18.66964, 0.622457, 0, 0, -0.782654,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE94B0011 [60.356860 2.920135 18.669640] 0.622457 0.000000 0.000000 -0.782654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B00F,   942, 0xE94B0002, 18.02769, 30.40759, 30.00077, 0.5167457, 0, 0, -0.8561389,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE94B0002 [18.027690 30.407590 30.000770] 0.516746 0.000000 0.000000 -0.856139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B010,  1612, 0xE94B0037, 167.8903, 166.0806, 31.99536, -0.04265068, 0, 0, -0.9990901,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE94B0037 [167.890300 166.080600 31.995360] -0.042651 0.000000 0.000000 -0.999090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B011,   949, 0xE94B0026, 105.0215, 125.679, 24.9557, -0.7224984, 0, 0, -0.6913726,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE94B0026 [105.021500 125.679000 24.955700] -0.722498 0.000000 0.000000 -0.691373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E94B012,   949, 0xE94B003C, 181.6535, 74.01838, 21.65159, -0.6695101, 0, 0, -0.742803,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE94B003C [181.653500 74.018380 21.651590] -0.669510 0.000000 0.000000 -0.742803 */
