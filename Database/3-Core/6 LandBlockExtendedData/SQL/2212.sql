DELETE FROM `landblock_instance` WHERE `landblock` = 0x2212;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212001,  1154, 0x22120010, 35.9596, 172.2847, 48.08842, -0.7745875, 0, 0, -0.6324669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22120010 [35.959600 172.284700 48.088420] -0.774588 0.000000 0.000000 -0.632467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72212001, 0x72212002, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72212001, 0x72212003, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x72212001, 0x72212004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72212001, 0x72212005, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72212001, 0x72212006, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72212001, 0x72212007, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72212001, 0x72212008, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72212001, 0x72212009, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72212001, 0x7221200A, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72212001, 0x7221200B, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72212001, 0x7221200C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72212001, 0x7221200D, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72212001, 0x7221200E, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72212001, 0x7221200F, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72212001, 0x72212010, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72212001, 0x72212011, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72212001, 0x72212012, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72212001, 0x72212013, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212002, 30683, 0x22120010, 35.9596, 172.2847, 48.08842, -0.7745875, 0, 0, -0.6324669,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22120010 [35.959600 172.284700 48.088420] -0.774588 0.000000 0.000000 -0.632467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212003, 30683, 0x22120010, 35.64799, 179.9387, 50.07983, -0.7745875, 0, 0, -0.6324669,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x22120010 [35.647990 179.938700 50.079830] -0.774588 0.000000 0.000000 -0.632467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212004, 35830, 0x22120010, 41.01351, 170.9162, 46.48393, -0.7745875, 0, 0, -0.6324669,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22120010 [41.013510 170.916200 46.483930] -0.774588 0.000000 0.000000 -0.632467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212005, 35830, 0x22120010, 33.86796, 172.884, 48.76226, -0.7745875, 0, 0, -0.6324669,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22120010 [33.867960 172.884000 48.762260] -0.774588 0.000000 0.000000 -0.632467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212006, 35830, 0x22120010, 33.27908, 176.9182, 49.91803, -0.7745875, 0, 0, -0.6324669,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22120010 [33.279080 176.918200 49.918030] -0.774588 0.000000 0.000000 -0.632467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212007, 35830, 0x22120010, 39.96888, 173.8373, 47.47535, -0.7745875, 0, 0, -0.6324669,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x22120010 [39.968880 173.837300 47.475350] -0.774588 0.000000 0.000000 -0.632467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212008, 35833, 0x22120039, 186.0372, 16.6785, 9.11702, -0.4926953, 0, 0, -0.8702019,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22120039 [186.037200 16.678500 9.117020] -0.492695 0.000000 0.000000 -0.870202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212009, 35832, 0x22120039, 183.1042, 18.06389, 9.739269, -0.4926953, 0, 0, -0.8702019,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22120039 [183.104200 18.063890 9.739269] -0.492695 0.000000 0.000000 -0.870202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221200A, 35833, 0x22120021, 106.4098, 19.65345, 13.62298, -0.9986455, 0, 0, -0.05202986,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22120021 [106.409800 19.653450 13.622980] -0.998646 0.000000 0.000000 -0.052030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221200B, 35833, 0x22120021, 106.8162, 13.60482, 12.7842, -0.9986455, 0, 0, -0.05202986,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22120021 [106.816200 13.604820 12.784200] -0.998646 0.000000 0.000000 -0.052030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221200C, 35833, 0x22120021, 100.6252, 21.82568, 11.57478, -0.9986455, 0, 0, -0.05202986,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22120021 [100.625200 21.825680 11.574780] -0.998646 0.000000 0.000000 -0.052030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221200D, 35832, 0x22120021, 111.7664, 17.70323, 15.52986, -0.9986455, 0, 0, -0.05202986,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22120021 [111.766400 17.703230 15.529860] -0.998646 0.000000 0.000000 -0.052030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221200E, 35832, 0x22120021, 107.0068, 12.51999, 12.84057, -0.9986455, 0, 0, -0.05202986,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22120021 [107.006800 12.519990 12.840570] -0.998646 0.000000 0.000000 -0.052030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221200F, 35832, 0x22120021, 105.8312, 15.72079, 16.24252, -0.9986455, 0, 0, -0.05202986,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22120021 [105.831200 15.720790 16.242520] -0.998646 0.000000 0.000000 -0.052030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212010, 35832, 0x2212003A, 190.0218, 24.65489, 8.449978, -0.4926953, 0, 0, -0.8702019,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2212003A [190.021800 24.654890 8.449978] -0.492695 0.000000 0.000000 -0.870202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212011, 35830, 0x2212002A, 126.7122, 44.48739, 17.20835, -0.9544626, 0, 0, -0.2983306,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2212002A [126.712200 44.487390 17.208350] -0.954463 0.000000 0.000000 -0.298331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212012, 35830, 0x2212002A, 128.2284, 41.88605, 17.47964, -0.9544626, 0, 0, -0.2983306,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2212002A [128.228400 41.886050 17.479640] -0.954463 0.000000 0.000000 -0.298331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72212013, 35832, 0x22120022, 102.105, 26.04165, 16.24252, -0.9986455, 0, 0, -0.05202986,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22120022 [102.105000 26.041650 16.242520] -0.998646 0.000000 0.000000 -0.052030 */
