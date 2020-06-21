DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14001,  1154, 0x2A140001, 23.9381, 1.25389, 21.67239, 0.9947944, 0, 0, -0.1019028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A140001 [23.938100 1.253890 21.672390] 0.994794 0.000000 0.000000 -0.101903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A14001, 0x72A14002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72A14001, 0x72A14003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72A14001, 0x72A14004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72A14001, 0x72A14005, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72A14001, 0x72A14006, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72A14001, 0x72A14007, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72A14001, 0x72A14008, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72A14001, 0x72A14009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72A14001, 0x72A1400A, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72A14001, 0x72A1400B, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14002,  7119, 0x2A140001, 23.9381, 1.25389, 21.67239, 0.9947944, 0, 0, -0.1019028,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A140001 [23.938100 1.253890 21.672390] 0.994794 0.000000 0.000000 -0.101903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14003, 24326, 0x2A140003, 10.27527, 70.19349, 13.72005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A140003 [10.275270 70.193490 13.720050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14004, 36859, 0x2A140004, 16.01163, 87.93739, 15.34008, -0.9144651, 0, 0, -0.4046648,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2A140004 [16.011630 87.937390 15.340080] -0.914465 0.000000 0.000000 -0.404665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14005, 33309, 0x2A140004, 7.904648, 91.58815, 15.70893, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A140004 [7.904648 91.588150 15.708930] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14006, 24326, 0x2A140004, 17.5017, 72.41583, 14.99375, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A140004 [17.501700 72.415830 14.993750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14007, 24320, 0x2A140004, 12.91677, 74.94138, 14.65127, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2A140004 [12.916770 74.941380 14.651270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14008, 23562, 0x2A140004, 6.249406, 94.52074, 15.60749, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A140004 [6.249406 94.520740 15.607490] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A14009,  4254, 0x2A140004, 7.505844, 92.6652, 15.65641, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2A140004 [7.505844 92.665200 15.656410] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400A, 22910, 0x2A140005, 3.872223, 98.28173, 15.87396, -0.1205, 0, 0, -0.9927133,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A140005 [3.872223 98.281730 15.873960] -0.120500 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400B, 24494, 0x2A14003E, 171.1634, 130.5033, 12.27362, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2A14003E [171.163400 130.503300 12.273620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400C,  1542, 0x2A140003, 14.41346, 70.31754, 14.40224, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A140003 [14.413460 70.317540 14.402240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A1400C, 0x72A1400D, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1400D,  4380, 0x2A140003, 14.41346, 70.31754, 14.40224, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A140003 [14.413460 70.317540 14.402240] 0.000000 0.000000 0.000000 -1.000000 */
