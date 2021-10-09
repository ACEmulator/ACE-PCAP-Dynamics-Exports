DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76000,   412, 0xDA760018, 62.52, 180, 18.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDA760018 [62.520000 180.000000 18.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7600E,  5622, 0xDA760022, 100.729, 30.6096, 18, 0.395514, 0, 0, -0.91846, False, '2019-02-10 00:00:00'); /* Dryreach  */
/* @teleloc 0xDA760022 [100.729000 30.609600 18.000000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76019,  1947, 0xDA760102, 58.0611, 178.555, 17.2, -0.697948, 0, 0, -0.716148, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDA760102 [58.061100 178.555000 17.200000] -0.697948 0.000000 0.000000 -0.716148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7601A,  1154, 0xDA760102, 59.3237, 179.314, 17.206, 0.780756, 0, 0, -0.624836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA760102 [59.323700 179.314000 17.206000] 0.780756 0.000000 0.000000 -0.624836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA7601A, 0x7DA7601B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7601A, 0x7DA7601C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7601A, 0x7DA7601D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7601A, 0x7DA7601E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA7601A, 0x7DA7601F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA7601A, 0x7DA76020, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA7601A, 0x7DA76021, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA7601A, 0x7DA76022, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7601B,   227, 0xDA760102, 59.3237, 179.314, 17.206, 0.780756, 0, 0, -0.624836,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760102 [59.323700 179.314000 17.206000] 0.780756 0.000000 0.000000 -0.624836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7601C,   227, 0xDA760028, 113.575, 187.534, 18.006, 0.877545, 0, 0, 0.479494,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760028 [113.575000 187.534000 18.006000] 0.877545 0.000000 0.000000 0.479494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7601D,   227, 0xDA760028, 111.255, 187.934, 18.006, 0.877545, 0, 0, 0.479494,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760028 [111.255000 187.934000 18.006000] 0.877545 0.000000 0.000000 0.479494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7601E,   231, 0xDA760020, 87.1024, 174.01, 18.0055, -0.477849, 0, 0, 0.878442,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA760020 [87.102400 174.010000 18.005500] -0.477849 0.000000 0.000000 0.878442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7601F,   231, 0xDA760020, 87.9427, 177.509, 18.0055, -0.860222, 0, 0, 0.50992,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA760020 [87.942700 177.509000 18.005500] -0.860222 0.000000 0.000000 0.509920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76020,   231, 0xDA760018, 56.2477, 182.134, 18.0055, 0.999135, 0, 0, -0.041576,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA760018 [56.247700 182.134000 18.005500] 0.999135 0.000000 0.000000 -0.041576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76021,   227, 0xDA760018, 55.9413, 178.458, 18.006, -0.037607, 0, 0, 0.999293,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760018 [55.941300 178.458000 18.006000] -0.037607 0.000000 0.000000 0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76022,   227, 0xDA760018, 55.5248, 183.985, 18.006, -0.037607, 0, 0, 0.999293,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA760018 [55.524800 183.985000 18.006000] -0.037607 0.000000 0.000000 0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76023,  1154, 0xDA760022, 102.4383, 29.76621, 18.005, 0.395514, 0, 0, -0.91846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA760022 [102.438300 29.766210 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA76023, 0x7DA76024, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA76025, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA76026, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA76027, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA76028, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA76029, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA7602A, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA7602B, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA7602C, '2019-02-10 00:00:00') /* Town Crier (5773) */
     , (0x7DA76023, 0x7DA7602D, '2019-02-10 00:00:00') /* Town Crier (5773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76024,  5773, 0xDA760022, 102.4383, 29.76621, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [102.438300 29.766210 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76025,  5773, 0xDA760022, 100.9934, 28.97798, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [100.993400 28.977980 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76026,  5773, 0xDA760022, 99.52757, 31.56232, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [99.527570 31.562320 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76027,  5773, 0xDA760022, 98.91326, 29.8467, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [98.913260 29.846700 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76028,  5773, 0xDA760022, 101.096, 32.07586, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [101.096000 32.075860 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA76029,  5773, 0xDA760022, 101.1417, 28.53533, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [101.141700 28.535330 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7602A,  5773, 0xDA760022, 100.66, 32.45372, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [100.660000 32.453720 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7602B,  5773, 0xDA760022, 102.6369, 29.5532, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [102.636900 29.553200 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7602C,  5773, 0xDA760022, 100.2453, 32.16578, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [100.245300 32.165780 18.005000] 0.395514 0.000000 0.000000 -0.918460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7602D,  5773, 0xDA760022, 101.8226, 29.60511, 18.005, 0.395514, 0, 0, -0.91846,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xDA760022 [101.822600 29.605110 18.005000] 0.395514 0.000000 0.000000 -0.918460 */
