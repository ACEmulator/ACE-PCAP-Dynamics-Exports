DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4001,  1154, 0x40B40015, 65.36388, 111.2155, 17.06342, 0.6783809, 0, 0, -0.7347104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B40015 [65.363880 111.215500 17.063420] 0.678381 0.000000 0.000000 -0.734710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B4001, 0x740B4002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740B4001, 0x740B4003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x740B4001, 0x740B4004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x740B4001, 0x740B4005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x740B4001, 0x740B4006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x740B4001, 0x740B4007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x740B4001, 0x740B4008, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x740B4001, 0x740B4009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x740B4001, 0x740B400A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4002,  7123, 0x40B40015, 65.36388, 111.2155, 17.06342, 0.6783809, 0, 0, -0.7347104,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40B40015 [65.363880 111.215500 17.063420] 0.678381 0.000000 0.000000 -0.734710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4003, 23565, 0x40B40021, 117.2594, 21.98344, 19.60957, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x40B40021 [117.259400 21.983440 19.609570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4004,   227, 0x40B40029, 120.7975, 23.71239, 20.04849, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x40B40029 [120.797500 23.712390 20.048490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4005, 24294, 0x40B40012, 70.93407, 42.37494, 15.90367, -0.8462719, 0, 0, -0.5327513,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x40B40012 [70.934070 42.374940 15.903670] -0.846272 0.000000 0.000000 -0.532751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4006, 23565, 0x40B40022, 117.1397, 24.75935, 19.83092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x40B40022 [117.139700 24.759350 19.830920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4007,   231, 0x40B40022, 114.3759, 24.86064, 19.60855, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40B40022 [114.375900 24.860640 19.608550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4008, 14559, 0x40B40015, 59.54381, 115.7683, 15.50529, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40B40015 [59.543810 115.768300 15.505290] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B4009, 14559, 0x40B40015, 55.0038, 108.4312, 13.76095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x40B40015 [55.003800 108.431200 13.760950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B400A,   228, 0x40B40014, 55.63312, 82.918, 13.27819, 0.6783809, 0, 0, -0.7347104,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x40B40014 [55.633120 82.918000 13.278190] 0.678381 0.000000 0.000000 -0.734710 */
