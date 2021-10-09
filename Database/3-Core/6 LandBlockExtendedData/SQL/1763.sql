DELETE FROM `landblock_instance` WHERE `landblock` = 0x1763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763001,  1154, 0x1763000C, 40.124, 90.48267, 84.59216, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1763000C [40.124000 90.482670 84.592160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71763001, 0x71763002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71763001, 0x71763003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71763001, 0x71763004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71763001, 0x71763005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71763001, 0x71763006, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71763001, 0x71763007, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x71763001, 0x71763008, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x71763001, 0x71763009, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71763001, 0x7176300A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x71763001, 0x7176300B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71763001, 0x7176300C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71763001, 0x7176300D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71763001, 0x7176300E, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71763001, 0x7176300F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763002, 36820, 0x1763000C, 40.124, 90.48267, 84.59216, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1763000C [40.124000 90.482670 84.592160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763003, 36820, 0x1763000C, 34.16611, 95.13708, 86.42287, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1763000C [34.166110 95.137080 86.422870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763004, 36820, 0x1763000D, 33.57524, 96.1425, 86.82884, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1763000D [33.575240 96.142500 86.828840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763005, 36818, 0x1763000D, 35.79608, 98.42238, 87.39389, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1763000D [35.796080 98.422380 87.393890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763006,  7127, 0x1763000E, 37.67316, 126.7856, 89.43454, 0.055829, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1763000E [37.673160 126.785600 89.434540] 0.055829 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763007, 10776, 0x1763000C, 35.23211, 77.52612, 78.17912, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1763000C [35.232110 77.526120 78.179120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763008, 24278, 0x1763000C, 32.83211, 78.92612, 78.36245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1763000C [32.832110 78.926120 78.362450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763009, 24281, 0x1763000C, 35.23211, 79.02612, 78.80412, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1763000C [35.232110 79.026120 78.804120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176300A, 24282, 0x1763000C, 32.83211, 80.42612, 78.98745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1763000C [32.832110 80.426120 78.987450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176300B, 36823, 0x17630005, 18.64411, 106.6976, 86.89484, 0.055829, 0, 0, -0.99844,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17630005 [18.644110 106.697600 86.894840] 0.055829 0.000000 0.000000 -0.998440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176300C, 36820, 0x1763000F, 47.49913, 155.6046, 89.96542, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1763000F [47.499130 155.604600 89.965420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176300D, 36818, 0x17630017, 55.20123, 150.8667, 90.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17630017 [55.201230 150.866700 90.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176300E, 36818, 0x17630017, 49.13276, 155.145, 90.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17630017 [49.132760 155.145000 90.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176300F, 36818, 0x17630017, 51.91542, 158.7695, 90.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17630017 [51.915420 158.769500 90.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763010,  1542, 0x1763001F, 75.58508, 158.6003, 89.99, -0.505383, 0, 0, -0.862895, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1763001F [75.585080 158.600300 89.990000] -0.505383 0.000000 0.000000 -0.862895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71763010, 0x71763011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71763010, 0x71763012, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763011,  9288, 0x1763001F, 75.58508, 158.6003, 89.99, -0.505383, 0, 0, -0.862895,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1763001F [75.585080 158.600300 89.990000] -0.505383 0.000000 0.000000 -0.862895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71763012, 22566, 0x1763000C, 33.84117, 79.91698, 78.93893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1763000C [33.841170 79.916980 78.938930] 1.000000 0.000000 0.000000 0.000000 */
