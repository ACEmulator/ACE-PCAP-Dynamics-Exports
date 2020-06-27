DELETE FROM `landblock_instance` WHERE `landblock` = 0x29B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7001,  1154, 0x29B70021, 108.742, 0.5101478, 34.03726, -0.1843273, 0, 0, -0.9828649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29B70021 [108.742000 0.510148 34.037260] -0.184327 0.000000 0.000000 -0.982865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B7001, 0x729B7002, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x729B7001, 0x729B7003, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x729B7001, 0x729B7004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B7001, 0x729B7005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B7001, 0x729B7006, '2019-02-10 00:00:00') /* Cutthroat (11502) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7002, 11488, 0x29B70021, 108.742, 0.5101478, 34.03726, -0.1843273, 0, 0, -0.9828649,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x29B70021 [108.742000 0.510148 34.037260] -0.184327 0.000000 0.000000 -0.982865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7003, 11488, 0x29B70021, 102.4623, 9.390523, 34.77729, -0.1843273, 0, 0, -0.9828649,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x29B70021 [102.462300 9.390523 34.777290] -0.184327 0.000000 0.000000 -0.982865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7004,  7990, 0x29B70038, 167.8611, 180.7273, 33.07418, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x29B70038 [167.861100 180.727300 33.074180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7005,  7990, 0x29B70038, 162.7044, 179.9155, 33.43626, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x29B70038 [162.704400 179.915500 33.436260] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7006, 11502, 0x29B70006, 1.214925, 135.395, 56.06461, 0.7825699, 0, 0, -0.6225626,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29B70006 [1.214925 135.395000 56.064610] 0.782570 0.000000 0.000000 -0.622563 */
