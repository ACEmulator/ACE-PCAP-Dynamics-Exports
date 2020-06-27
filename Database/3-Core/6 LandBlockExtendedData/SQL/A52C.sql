DELETE FROM `landblock_instance` WHERE `landblock` = 0xA52C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C001,  1154, 0xA52C0016, 52.3805, 130.5007, 108.515, -0.745706, 0, 0, -0.6662751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA52C0016 [52.380500 130.500700 108.515000] -0.745706 0.000000 0.000000 -0.666275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52C001, 0x7A52C002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A52C001, 0x7A52C003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A52C001, 0x7A52C004, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A52C001, 0x7A52C005, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A52C001, 0x7A52C006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A52C001, 0x7A52C007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A52C001, 0x7A52C008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A52C001, 0x7A52C009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C002,  1757, 0xA52C0016, 52.3805, 130.5007, 108.515, -0.745706, 0, 0, -0.6662751,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA52C0016 [52.380500 130.500700 108.515000] -0.745706 0.000000 0.000000 -0.666275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C003,  7335, 0xA52C000E, 24.40144, 139.1195, 114.751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA52C000E [24.401440 139.119500 114.751000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C004,  8139, 0xA52C000D, 35.15345, 98.89029, 109.0805, 0.4642005, 0, 0, -0.8857301,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA52C000D [35.153450 98.890290 109.080500] 0.464201 0.000000 0.000000 -0.885730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C005,  7100, 0xA52C001B, 72.51188, 68.39056, 106.3108, 0.03536234, 0, 0, -0.9993746,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA52C001B [72.511880 68.390560 106.310800] 0.035362 0.000000 0.000000 -0.999375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C006, 14559, 0xA52C0013, 48.71951, 63.86504, 107.2721, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA52C0013 [48.719510 63.865040 107.272100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C007, 14559, 0xA52C000C, 39.11152, 76.81442, 108.7507, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA52C000C [39.111520 76.814420 108.750700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C008,  7089, 0xA52C0006, 23.06118, 138.0408, 114.9059, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA52C0006 [23.061180 138.040800 114.905900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52C009,  4254, 0xA52C0004, 0.2950083, 77.41387, 113.9548, 0.4257862, 0, 0, -0.9048238,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA52C0004 [0.295008 77.413870 113.954800] 0.425786 0.000000 0.000000 -0.904824 */
