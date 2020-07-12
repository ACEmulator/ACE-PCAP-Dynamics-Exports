DELETE FROM `landblock_instance` WHERE `landblock` = 0x29B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7001,  1154, 0x29B70021, 108.742, 0.5101478, 34.03726, -0.1843273, 0, 0, -0.9828649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29B70021 [108.742000 0.510148 34.037260] -0.184327 0.000000 0.000000 -0.982865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B7001, 0x729B7002, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x729B7001, 0x729B7003, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x729B7001, 0x729B7004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B7001, 0x729B7005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x729B7001, 0x729B7006, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729B7001, 0x729B7007, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x729B7001, 0x729B7008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x729B7001, 0x729B7009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x729B7001, 0x729B700A, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x729B7001, 0x729B700B, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x729B7001, 0x729B700C, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x729B7001, 0x729B700D, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x729B7001, 0x729B700E, '2019-02-10 00:00:00') /* Bandit (11499) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7007, 11489, 0x29B70008, 18.49126, 186.9382, 64.76129, -0.4515006, 0, 0, -0.8922708,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x29B70008 [18.491260 186.938200 64.761290] -0.451501 0.000000 0.000000 -0.892271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7008, 11502, 0x29B70007, 4.674985, 155.9859, 61.88678, 0.7825699, 0, 0, -0.6225626,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x29B70007 [4.674985 155.985900 61.886780] 0.782570 0.000000 0.000000 -0.622563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7009, 11503, 0x29B70007, 4.155451, 150.1504, 61.88678, 0.7825699, 0, 0, -0.6225626,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x29B70007 [4.155451 150.150400 61.886780] 0.782570 0.000000 0.000000 -0.622563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B700A, 11494, 0x29B70022, 118.4893, 28.49735, 34.12589, -0.1843273, 0, 0, -0.9828649,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x29B70022 [118.489300 28.497350 34.125890] -0.184327 0.000000 0.000000 -0.982865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B700B, 11500, 0x29B70038, 154.0734, 185.3154, 33.4015, 0.2219368, 0, 0, -0.9750611,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x29B70038 [154.073400 185.315400 33.401500] 0.221937 0.000000 0.000000 -0.975061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B700C, 11499, 0x29B70038, 159.6667, 177.0648, 33.45484, 0.2219368, 0, 0, -0.9750611,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x29B70038 [159.666700 177.064800 33.454840] 0.221937 0.000000 0.000000 -0.975061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B700D, 11499, 0x29B70038, 156.8831, 191.1069, 33.15302, 0.2219368, 0, 0, -0.9750611,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x29B70038 [156.883100 191.106900 33.153020] 0.221937 0.000000 0.000000 -0.975061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B700E, 11499, 0x29B70038, 150.032, 184.2972, 33.14956, 0.2219368, 0, 0, -0.9750611,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x29B70038 [150.032000 184.297200 33.149560] 0.221937 0.000000 0.000000 -0.975061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B700F,  1542, 0x29B70007, 1.958603, 156.0396, 61.88678, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29B70007 [1.958603 156.039600 61.886780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729B700F, 0x729B7010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x729B700F, 0x729B7011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729B700F, 0x729B7012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x729B700F, 0x729B7013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7010,  4179, 0x29B70007, 1.958603, 156.0396, 61.88678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29B70007 [1.958603 156.039600 61.886780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7011,  9024, 0x29B70007, 1.958603, 156.0396, 62.88678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29B70007 [1.958603 156.039600 62.886780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7012,  9024, 0x29B70038, 156.1225, 185.3229, 34.6057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x29B70038 [156.122500 185.322900 34.605700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729B7013,  4179, 0x29B70038, 156.1225, 185.3229, 33.56664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x29B70038 [156.122500 185.322900 33.566640] 1.000000 0.000000 0.000000 0.000000 */
