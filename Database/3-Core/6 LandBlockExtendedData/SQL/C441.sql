DELETE FROM `landblock_instance` WHERE `landblock` = 0xC441;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441001,  1154, 0xC4410033, 150.7414, 50.90258, 108.1534, -0.5279721, 0, 0, -0.8492617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4410033 [150.741400 50.902580 108.153400] -0.527972 0.000000 0.000000 -0.849262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C441001, 0x7C441002, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7C441001, 0x7C441003, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7C441001, 0x7C441004, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7C441001, 0x7C441005, '2019-02-10 00:00:00') /* Tundra Mattekar */
     , (0x7C441001, 0x7C441006, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C441001, 0x7C441007, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C441001, 0x7C441008, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7C441001, 0x7C441009, '2019-02-10 00:00:00') /* Amploth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441002,   206, 0xC4410033, 150.7414, 50.90258, 108.1534, -0.5279721, 0, 0, -0.8492617,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xC4410033 [150.741400 50.902580 108.153400] -0.527972 0.000000 0.000000 -0.849262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441003,  7992, 0xC441000A, 41.37646, 27.81149, 125.3564, 0.4947144, 0, 0, -0.8690556,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xC441000A [41.376460 27.811490 125.356400] 0.494714 0.000000 0.000000 -0.869056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441004, 19439, 0xC441000E, 36.29053, 120.0216, 146.9748, -0.3363119, 0, 0, -0.9417506,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC441000E [36.290530 120.021600 146.974800] -0.336312 0.000000 0.000000 -0.941751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441005, 12000, 0xC441000A, 39.29625, 37.79239, 128.0506, 0.4947144, 0, 0, -0.8690556,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xC441000A [39.296250 37.792390 128.050600] 0.494714 0.000000 0.000000 -0.869056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441006,  9400, 0xC441000A, 42.54818, 37.18497, 126.916, 0.4947144, 0, 0, -0.8690556,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC441000A [42.548180 37.184970 126.916000] 0.494714 0.000000 0.000000 -0.869056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441007,  9400, 0xC441000A, 41.55345, 40.29942, 127.5071, 0.4947144, 0, 0, -0.8690556,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC441000A [41.553450 40.299420 127.507100] 0.494714 0.000000 0.000000 -0.869056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441008,  8142, 0xC441003C, 175.7334, 89.93679, 111.1386, -0.5279721, 0, 0, -0.8492617,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xC441003C [175.733400 89.936790 111.138600] -0.527972 0.000000 0.000000 -0.849262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C441009,  8143, 0xC441003E, 188.7332, 143.8199, 119.965, -0.1154872, 0, 0, -0.993309,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC441003E [188.733200 143.819900 119.965000] -0.115487 0.000000 0.000000 -0.993309 */
