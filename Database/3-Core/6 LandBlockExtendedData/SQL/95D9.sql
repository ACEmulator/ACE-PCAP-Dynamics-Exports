DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9001,  1154, 0x95D90010, 32.26353, 168.6349, 124.6169, -0.7796085, 0, 0, -0.6262671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D90010 [32.263530 168.634900 124.616900] -0.779609 0.000000 0.000000 -0.626267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D9001, 0x795D9002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x795D9001, 0x795D9003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x795D9001, 0x795D9004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x795D9001, 0x795D9005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x795D9001, 0x795D9006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x795D9001, 0x795D9007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x795D9001, 0x795D9008, '2019-02-10 00:00:00') /* Olthoi Legionary */
     , (0x795D9001, 0x795D9009, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x795D9001, 0x795D900A, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x795D9001, 0x795D900B, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x795D9001, 0x795D900C, '2019-02-10 00:00:00') /* Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9002,  7333, 0x95D90010, 32.26353, 168.6349, 124.6169, -0.7796085, 0, 0, -0.6262671,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95D90010 [32.263530 168.634900 124.616900] -0.779609 0.000000 0.000000 -0.626267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9003, 22520, 0x95D9000D, 39.35512, 107.3831, 120.8915, 0.9481485, 0, 0, -0.3178276,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95D9000D [39.355120 107.383100 120.891500] 0.948149 0.000000 0.000000 -0.317828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9004, 22520, 0x95D9000D, 40.27034, 112.3379, 120.5865, 0.9481485, 0, 0, -0.3178276,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95D9000D [40.270340 112.337900 120.586500] 0.948149 0.000000 0.000000 -0.317828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9005,  7090, 0x95D9000C, 46.83509, 89.65118, 121.4214, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95D9000C [46.835090 89.651180 121.421400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9006,  7090, 0x95D90014, 49.58516, 87.21046, 121.4214, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95D90014 [49.585160 87.210460 121.421400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9007,   214, 0x95D90003, 13.1403, 69.45963, 126.7149, -0.7162353, 0, 0, -0.6978588,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x95D90003 [13.140300 69.459630 126.714900] -0.716235 0.000000 0.000000 -0.697859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9008, 11481, 0x95D9000C, 37.19728, 95.69343, 120.7262, -0.1668491, 0, 0, -0.9859824,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x95D9000C [37.197280 95.693430 120.726200] -0.166849 0.000000 0.000000 -0.985982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D9009, 24960, 0x95D9000D, 41.91656, 117.5353, 124.0988, 0.9481485, 0, 0, -0.3178276,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x95D9000D [41.916560 117.535300 124.098800] 0.948149 0.000000 0.000000 -0.317828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D900A, 24960, 0x95D9000D, 43.54694, 118.6004, 119.4798, 0.9481485, 0, 0, -0.3178276,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x95D9000D [43.546940 118.600400 119.479800] 0.948149 0.000000 0.000000 -0.317828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D900B,  7994, 0x95D90010, 24.37404, 170.5215, 127.8779, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95D90010 [24.374040 170.521500 127.877900] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D900C,  7994, 0x95D90010, 25.99726, 173.2354, 127.3368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95D90010 [25.997260 173.235400 127.336800] 0.707107 0.000000 0.000000 -0.707107 */
