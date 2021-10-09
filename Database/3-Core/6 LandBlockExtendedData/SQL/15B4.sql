DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4001,  1154, 0x15B4003A, 175.9629, 42.93633, 18.66357, 0.884909, 0, 0, -0.465765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B4003A [175.962900 42.936330 18.663570] 0.884909 0.000000 0.000000 -0.465765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B4001, 0x715B4002, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x715B4001, 0x715B4003, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B4001, 0x715B4004, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B4001, 0x715B4005, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x715B4001, 0x715B4006, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x715B4001, 0x715B4007, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x715B4001, 0x715B4008, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B4001, 0x715B4009, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B4001, 0x715B400A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x715B4001, 0x715B400B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x715B4001, 0x715B400C, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x715B4001, 0x715B400D, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B4001, 0x715B400E, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x715B4001, 0x715B400F, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B4001, 0x715B4010, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x715B4001, 0x715B4011, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x715B4001, 0x715B4012, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4002, 11494, 0x15B4003A, 175.9629, 42.93633, 18.66357, 0.884909, 0, 0, -0.465765,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x15B4003A [175.962900 42.936330 18.663570] 0.884909 0.000000 0.000000 -0.465765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4003, 11490, 0x15B4000F, 39.30519, 167.6898, 21.26906, -0.921375, 0, 0, -0.388675,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B4000F [39.305190 167.689800 21.269060] -0.921375 0.000000 0.000000 -0.388675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4004, 11490, 0x15B40010, 41.90414, 171.8506, 21.16475, -0.921375, 0, 0, -0.388675,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B40010 [41.904140 171.850600 21.164750] -0.921375 0.000000 0.000000 -0.388675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4005, 11518, 0x15B40001, 0.098251, 23.69429, 17.97184, 0.349285, 0, 0, -0.937017,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x15B40001 [0.098251 23.694290 17.971840] 0.349285 0.000000 0.000000 -0.937017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4006, 11516, 0x15B40002, 2.242462, 32.23128, 16.00923, 0.349285, 0, 0, -0.937017,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x15B40002 [2.242462 32.231280 16.009230] 0.349285 0.000000 0.000000 -0.937017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4007,  7990, 0x15B40025, 113.4169, 116.7791, 20.002, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B40025 [113.416900 116.779100 20.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4008, 11490, 0x15B40005, 1.673356, 100.1758, 16.13307, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B40005 [1.673356 100.175800 16.133070] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4009, 11490, 0x15B40005, 6.020276, 107.323, 16.49531, 0.255394, 0, 0, -0.966837,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B40005 [6.020276 107.323000 16.495310] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400A,  7990, 0x15B40025, 117.0209, 113.0026, 20.002, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B40025 [117.020900 113.002600 20.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400B,   941, 0x15B40010, 43.29469, 176.9609, 20.87115, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x15B40010 [43.294690 176.960900 20.871150] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400C,   941, 0x15B40010, 46.40202, 177.2842, 21.10315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x15B40010 [46.402020 177.284200 21.103150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400D, 11490, 0x15B40006, 0.564224, 140.552, 16.84776, 0.979369, 0, 0, -0.202081,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B40006 [0.564224 140.552000 16.847760] 0.979369 0.000000 0.000000 -0.202081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400E, 11496, 0x15B40037, 151.4275, 159.3379, 20, 0.999984, 0, 0, -0.005716,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x15B40037 [151.427500 159.337900 20.000000] 0.999984 0.000000 0.000000 -0.005716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400F, 11490, 0x15B4002E, 127.0591, 137.6885, 19.99362, -0.255774, 0, 0, -0.966737,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B4002E [127.059100 137.688500 19.993620] -0.255774 0.000000 0.000000 -0.966737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4010, 11490, 0x15B4002E, 131.3483, 134.0569, 19.99362, -0.255774, 0, 0, -0.966737,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B4002E [131.348300 134.056900 19.993620] -0.255774 0.000000 0.000000 -0.966737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4011,  7990, 0x15B40031, 161.5434, 14.96301, 18.54005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B40031 [161.543400 14.963010 18.540050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4012,  7990, 0x15B40031, 163.1376, 9.992232, 19.41936, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B40031 [163.137600 9.992232 19.419360] 0.996195 0.000000 0.000000 -0.087156 */
