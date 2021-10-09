DELETE FROM `landblock_instance` WHERE `landblock` = 0x58E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5001,  1154, 0x58E5001D, 89.59383, 115.08, 27.07769, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58E5001D [89.593830 115.080000 27.077690] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E5001, 0x758E5002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x758E5001, 0x758E5003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x758E5001, 0x758E5004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x758E5001, 0x758E5005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x758E5001, 0x758E5006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x758E5001, 0x758E5007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x758E5001, 0x758E5008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x758E5001, 0x758E5009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x758E5001, 0x758E500A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x758E5001, 0x758E500B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x758E5001, 0x758E500C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x758E5001, 0x758E500D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x758E5001, 0x758E500E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x758E5001, 0x758E500F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x758E5001, 0x758E5010, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5002, 24497, 0x58E5001D, 89.59383, 115.08, 27.07769, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x58E5001D [89.593830 115.080000 27.077690] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5003, 10807, 0x58E50005, 20.88194, 97.27, 38.42035, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58E50005 [20.881940 97.270000 38.420350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5004, 10807, 0x58E50005, 21.11965, 99.6582, 38.18171, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58E50005 [21.119650 99.658200 38.181710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5005, 24497, 0x58E50025, 105.5191, 108.8405, 24.42348, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x58E50025 [105.519100 108.840500 24.423480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5006, 24497, 0x58E5001D, 87.186, 107.08, 27.479, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x58E5001D [87.186000 107.080000 27.479000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5007, 23566, 0x58E5000B, 25.77055, 69.26414, 37.48292, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x58E5000B [25.770550 69.264140 37.482920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5008, 23566, 0x58E50003, 19.79903, 67.5146, 38.33238, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x58E50003 [19.799030 67.514600 38.332380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5009,   228, 0x58E50003, 22.03359, 67.43245, 37.95311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x58E50003 [22.033590 67.432450 37.953110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E500A,   228, 0x58E50003, 23.46766, 65.05265, 37.51578, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x58E50003 [23.467660 65.052650 37.515780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E500B, 10807, 0x58E50009, 45.35354, 14.45737, 27.65236, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58E50009 [45.353540 14.457370 27.652360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E500C, 10807, 0x58E50009, 42.47913, 15.70935, 28.23576, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x58E50009 [42.479130 15.709350 28.235760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E500D,  4254, 0x58E5002A, 132.4264, 40.61397, 18.96847, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x58E5002A [132.426400 40.613970 18.968470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E500E,  1757, 0x58E5002A, 127.6264, 41.05841, 19.36947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x58E5002A [127.626400 41.058410 19.369470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E500F,  4254, 0x58E5002A, 134.4824, 39.46689, 18.79713, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x58E5002A [134.482400 39.466890 18.797130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5010,  1758, 0x58E5002A, 127.6264, 35.81397, 19.36947, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x58E5002A [127.626400 35.813970 19.369470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5011,  1542, 0x58E50018, 63.05373, 180.7212, 29.25448, 0.181766, 0, 0, -0.983342, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58E50018 [63.053730 180.721200 29.254480] 0.181766 0.000000 0.000000 -0.983342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E5011, 0x758E5012, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x758E5011, 0x758E5013, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x758E5011, 0x758E5014, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5012, 11555, 0x58E50018, 63.05373, 180.7212, 29.25448, 0.181766, 0, 0, -0.983342,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x58E50018 [63.053730 180.721200 29.254480] 0.181766 0.000000 0.000000 -0.983342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5013, 22566, 0x58E5001D, 95.77005, 106.1664, 26.03832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x58E5001D [95.770050 106.166400 26.038320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E5014, 22566, 0x58E5002A, 129.628, 39.61365, 19.19767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x58E5002A [129.628000 39.613650 19.197670] 1.000000 0.000000 0.000000 0.000000 */
