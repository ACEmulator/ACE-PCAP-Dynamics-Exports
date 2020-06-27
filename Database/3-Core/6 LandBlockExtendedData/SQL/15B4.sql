DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4001,  1154, 0x15B4003A, 175.9629, 42.93633, 18.66357, 0.8849086, 0, 0, -0.4657648, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x715B4001, 0x715B400C, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4002, 11494, 0x15B4003A, 175.9629, 42.93633, 18.66357, 0.8849086, 0, 0, -0.4657648,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x15B4003A [175.962900 42.936330 18.663570] 0.884909 0.000000 0.000000 -0.465765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4003, 11490, 0x15B4000F, 39.30519, 167.6898, 21.26906, -0.9213748, 0, 0, -0.3886753,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B4000F [39.305190 167.689800 21.269060] -0.921375 0.000000 0.000000 -0.388675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4004, 11490, 0x15B40010, 41.90414, 171.8506, 21.16475, -0.9213748, 0, 0, -0.3886753,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B40010 [41.904140 171.850600 21.164750] -0.921375 0.000000 0.000000 -0.388675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4005, 11518, 0x15B40001, 0.09825134, 23.69429, 17.97184, 0.349285, 0, 0, -0.9370165,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x15B40001 [0.098251 23.694290 17.971840] 0.349285 0.000000 0.000000 -0.937017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4006, 11516, 0x15B40002, 2.242462, 32.23128, 16.00923, 0.349285, 0, 0, -0.9370165,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x15B40002 [2.242462 32.231280 16.009230] 0.349285 0.000000 0.000000 -0.937017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4007,  7990, 0x15B40025, 113.4169, 116.7791, 20.002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B40025 [113.416900 116.779100 20.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4008, 11490, 0x15B40005, 1.673356, 100.1758, 16.13307, 0.2553937, 0, 0, -0.9668372,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B40005 [1.673356 100.175800 16.133070] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B4009, 11490, 0x15B40005, 6.020276, 107.323, 16.49531, 0.2553937, 0, 0, -0.9668372,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x15B40005 [6.020276 107.323000 16.495310] 0.255394 0.000000 0.000000 -0.966837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400A,  7990, 0x15B40025, 117.0209, 113.0026, 20.002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x15B40025 [117.020900 113.002600 20.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400B,   941, 0x15B40010, 43.29469, 176.9609, 20.87115, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x15B40010 [43.294690 176.960900 20.871150] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B400C,   941, 0x15B40010, 46.40202, 177.2842, 21.10315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x15B40010 [46.402020 177.284200 21.103150] 0.707107 0.000000 0.000000 -0.707107 */
