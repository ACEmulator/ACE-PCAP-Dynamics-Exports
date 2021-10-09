DELETE FROM `landblock_instance` WHERE `landblock` = 0x3781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781001,  1154, 0x37810015, 61.12364, 104.5681, 149.296, -0.600121, 0, 0, -0.799909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37810015 [61.123640 104.568100 149.296000] -0.600121 0.000000 0.000000 -0.799909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73781001, 0x73781002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73781001, 0x73781003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73781001, 0x73781004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73781001, 0x73781005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73781001, 0x73781006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73781001, 0x73781007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73781001, 0x73781008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73781001, 0x73781009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73781001, 0x7378100A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73781001, 0x7378100B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73781001, 0x7378100C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781002,  8138, 0x37810015, 61.12364, 104.5681, 149.296, -0.600121, 0, 0, -0.799909,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x37810015 [61.123640 104.568100 149.296000] -0.600121 0.000000 0.000000 -0.799909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781003,  7088, 0x37810023, 104.6048, 55.90452, 177.5595, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x37810023 [104.604800 55.904520 177.559500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781004,  7088, 0x37810023, 113.1048, 54.90452, 177.5595, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x37810023 [113.104800 54.904520 177.559500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781005,  7333, 0x37810023, 111.3048, 59.10452, 177.5595, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x37810023 [111.304800 59.104520 177.559500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781006,  4254, 0x37810019, 95.95701, 19.08757, 180.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x37810019 [95.957010 19.087570 180.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781007,  7086, 0x37810019, 93.01314, 6.430083, 180.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x37810019 [93.013140 6.430083 180.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781008,  4254, 0x37810021, 97.658, 21.41708, 180.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x37810021 [97.658000 21.417080 180.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73781009,  1757, 0x37810021, 97.61234, 14.58203, 180.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x37810021 [97.612340 14.582030 180.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378100A,  7086, 0x37810021, 98.29453, 7.705602, 180.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x37810021 [98.294530 7.705602 180.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378100B,  7346, 0x37810021, 101.2581, 1.832159, 180.0071, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x37810021 [101.258100 1.832159 180.007100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378100C, 24497, 0x37810014, 61.5449, 80.04269, 156.6589, -0.600121, 0, 0, -0.799909,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37810014 [61.544900 80.042690 156.658900] -0.600121 0.000000 0.000000 -0.799909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378100D,  1542, 0x37810023, 108.511, 59.99127, 165.0036, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37810023 [108.511000 59.991270 165.003600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378100D, 0x7378100E, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378100E, 22566, 0x37810023, 108.511, 59.99127, 165.0036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37810023 [108.511000 59.991270 165.003600] 1.000000 0.000000 0.000000 0.000000 */
