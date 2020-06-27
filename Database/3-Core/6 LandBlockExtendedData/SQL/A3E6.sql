DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6001,  1154, 0xA3E60036, 157.9261, 141.2202, 101.7209, -0.9274958, 0, 0, -0.3738335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3E60036 [157.926100 141.220200 101.720900] -0.927496 0.000000 0.000000 -0.373834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3E6001, 0x7A3E6002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x7A3E6001, 0x7A3E6003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A3E6001, 0x7A3E6004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A3E6001, 0x7A3E6005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7A3E6001, 0x7A3E6006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A3E6001, 0x7A3E6007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7A3E6001, 0x7A3E6008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A3E6001, 0x7A3E6009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A3E6001, 0x7A3E600A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A3E6001, 0x7A3E600B, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A3E6001, 0x7A3E600C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A3E6001, 0x7A3E600D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A3E6001, 0x7A3E600E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A3E6001, 0x7A3E600F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A3E6001, 0x7A3E6010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A3E6001, 0x7A3E6011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6002, 26468, 0xA3E60036, 157.9261, 141.2202, 101.7209, -0.9274958, 0, 0, -0.3738335,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0xA3E60036 [157.926100 141.220200 101.720900] -0.927496 0.000000 0.000000 -0.373834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6003,  7085, 0xA3E60018, 56.9038, 172.3937, 84.165, 0.696875, 0, 0, -0.7171925,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA3E60018 [56.903800 172.393700 84.165000] 0.696875 0.000000 0.000000 -0.717193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6004,  7333, 0xA3E6002F, 139.3456, 152.8446, 96.94732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA3E6002F [139.345600 152.844600 96.947320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6005,  7333, 0xA3E6002F, 138.7711, 159.7865, 96.94732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xA3E6002F [138.771100 159.786500 96.947320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6006,  7088, 0xA3E6002F, 142.9806, 158.0086, 96.94732, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA3E6002F [142.980600 158.008600 96.947320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6007,  7088, 0xA3E6002F, 138.8036, 161.4832, 96.94732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xA3E6002F [138.803600 161.483200 96.947320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6008,  7345, 0xA3E6000F, 35.42897, 150.6552, 83.78847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA3E6000F [35.428970 150.655200 83.788470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6009,  7345, 0xA3E6000F, 37.97271, 145.1799, 85.61358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA3E6000F [37.972710 145.179900 85.613580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E600A, 22520, 0xA3E60017, 59.65657, 155.8806, 83.02107, 0.696875, 0, 0, -0.7171925,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA3E60017 [59.656570 155.880600 83.021070] 0.696875 0.000000 0.000000 -0.717193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E600B,   238, 0xA3E6002F, 136.1761, 149.1084, 94.59653, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA3E6002F [136.176100 149.108400 94.596530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E600C,    23, 0xA3E6002F, 130.453, 145.2291, 95.25903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA3E6002F [130.453000 145.229100 95.259030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E600D,  1629, 0xA3E6002F, 132.5563, 154.5736, 91.69807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA3E6002F [132.556300 154.573600 91.698070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E600E,  1629, 0xA3E6002F, 143.2467, 156.2774, 92.76987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA3E6002F [143.246700 156.277400 92.769870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E600F,  7090, 0xA3E60017, 62.78823, 146.0902, 86.54017, 0.696875, 0, 0, -0.7171925,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA3E60017 [62.788230 146.090200 86.540170] 0.696875 0.000000 0.000000 -0.717193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6010,  1629, 0xA3E60037, 144.5505, 151.239, 95.08649, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA3E60037 [144.550500 151.239000 95.086490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6011,  1629, 0xA3E6002E, 142.0194, 143.4637, 103.8744, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA3E6002E [142.019400 143.463700 103.874400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6012,  1542, 0xA3E6000F, 40.02032, 149.0541, 84.31532, 0.696875, 0, 0, -0.7171925, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3E6000F [40.020320 149.054100 84.315320] 0.696875 0.000000 0.000000 -0.717193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3E6012, 0x7A3E6013, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A3E6012, 0x7A3E6014, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A3E6012, 0x7A3E6015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6013,  8646, 0xA3E6000F, 40.02032, 149.0541, 84.31532, 0.696875, 0, 0, -0.7171925,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA3E6000F [40.020320 149.054100 84.315320] 0.696875 0.000000 0.000000 -0.717193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6014, 42528, 0xA3E6002F, 124.5272, 158.2577, 94.92784, -0.9274958, 0, 0, -0.3738335,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA3E6002F [124.527200 158.257700 94.927840] -0.927496 0.000000 0.000000 -0.373834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E6015,  4179, 0xA3E6000F, 37.2305, 147.2021, 84.93265, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3E6000F [37.230500 147.202100 84.932650] 0.999048 0.000000 0.000000 -0.043619 */
