DELETE FROM `landblock_instance` WHERE `landblock` = 0x2816;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816001,  1154, 0x28160036, 147.1471, 134.2233, 17.9803, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28160036 [147.147100 134.223300 17.980300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72816001, 0x72816002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72816001, 0x72816003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72816001, 0x72816004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72816001, 0x72816005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72816001, 0x72816006, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72816001, 0x72816007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72816001, 0x72816008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72816001, 0x72816009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816002, 24325, 0x28160036, 147.1471, 134.2233, 17.9803, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x28160036 [147.147100 134.223300 17.980300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816003, 24325, 0x2816002E, 143.3708, 129.7133, 16.66039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2816002E [143.370800 129.713300 16.660390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816004,  8431, 0x28160035, 162.6033, 109.5408, 20.68517, -0.04038575, 0, 0, -0.9991842,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x28160035 [162.603300 109.540800 20.685170] -0.040386 0.000000 0.000000 -0.999184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816005,  8138, 0x2816000E, 29.1189, 137.2823, 8.703045, -0.2184811, 0, 0, -0.9758412,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2816000E [29.118900 137.282300 8.703045] -0.218481 0.000000 0.000000 -0.975841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816006, 10776, 0x2816000C, 29.11364, 90.95554, 12.7319, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2816000C [29.113640 90.955540 12.731900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816007,  7184, 0x2816000C, 26.06458, 87.32624, 12.94629, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2816000C [26.064580 87.326240 12.946290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816008, 10810, 0x2816000C, 30.63561, 94.89173, 12.81491, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2816000C [30.635610 94.891730 12.814910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72816009,  7340, 0x2816000C, 25.06735, 93.8945, 13.67565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2816000C [25.067350 93.894500 13.675650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281600A,  1542, 0x28160036, 145.4288, 130.3493, 18.55, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28160036 [145.428800 130.349300 18.550000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281600A, 0x7281600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281600B,  4179, 0x28160036, 145.4288, 130.3493, 18.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28160036 [145.428800 130.349300 18.550000] 0.999048 0.000000 0.000000 -0.043619 */
