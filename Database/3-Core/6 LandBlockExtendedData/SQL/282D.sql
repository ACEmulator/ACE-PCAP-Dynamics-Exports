DELETE FROM `landblock_instance` WHERE `landblock` = 0x282D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D001,  1154, 0x282D0008, 2.003145, 182.1589, 80.006, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x282D0008 [2.003145 182.158900 80.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7282D001, 0x7282D002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7282D001, 0x7282D003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7282D001, 0x7282D004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7282D001, 0x7282D005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7282D001, 0x7282D006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7282D001, 0x7282D007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7282D001, 0x7282D008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7282D001, 0x7282D009, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7282D001, 0x7282D00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7282D001, 0x7282D00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7282D001, 0x7282D00C, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7282D001, 0x7282D00D, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D002, 23566, 0x282D0008, 2.003145, 182.1589, 80.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x282D0008 [2.003145 182.158900 80.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D003, 23566, 0x282D0008, 1.393539, 180.0076, 80.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x282D0008 [1.393539 180.007600 80.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D004, 36818, 0x282D0008, 0.012039, 177.8478, 80.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x282D0008 [0.012039 177.847800 80.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D005, 10810, 0x282D002D, 133.9973, 104.706, 40.5622, -0.796281, 0, 0, -0.604927,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x282D002D [133.997300 104.706000 40.562200] -0.796281 0.000000 0.000000 -0.604927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D006, 23566, 0x282D002D, 124.2206, 112.4446, 41.30257, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x282D002D [124.220600 112.444600 41.302570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D007, 23567, 0x282D002D, 121.1614, 117.8633, 41.81292, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x282D002D [121.161400 117.863300 41.812920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D008, 23567, 0x282D002D, 125.588, 112.5806, 41.07516, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x282D002D [125.588000 112.580600 41.075160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D009, 36853, 0x282D0014, 49.41439, 72.41106, 79.88714, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x282D0014 [49.414390 72.411060 79.887140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D00A, 22053, 0x282D000C, 47.58748, 81.42392, 80.0165, -0.608402, 0, 0, -0.793629,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x282D000C [47.587480 81.423920 80.016500] -0.608402 0.000000 0.000000 -0.793629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D00B, 22053, 0x282D0035, 159.0991, 98.23846, 43.78686, 0.374556, 0, 0, -0.927204,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x282D0035 [159.099100 98.238460 43.786860] 0.374556 0.000000 0.000000 -0.927204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D00C, 36845, 0x282D000C, 46.68122, 73.33289, 80.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x282D000C [46.681220 73.332890 80.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7282D00D, 22053, 0x282D003D, 175.5335, 104.0182, 44.59933, 0.374556, 0, 0, -0.927204,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x282D003D [175.533500 104.018200 44.599330] 0.374556 0.000000 0.000000 -0.927204 */
