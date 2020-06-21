DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58001,  1154, 0xCA58003A, 169.7617, 45.80347, 30.48876, -0.2616827, 0, 0, -0.9651539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA58003A [169.761700 45.803470 30.488760] -0.261683 0.000000 0.000000 -0.965154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA58001, 0x7CA58002, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CA58001, 0x7CA58003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CA58001, 0x7CA58004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7CA58001, 0x7CA58005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CA58001, 0x7CA58006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CA58001, 0x7CA58007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CA58001, 0x7CA58008, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CA58001, 0x7CA58009, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CA58001, 0x7CA5800A, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CA58001, 0x7CA5800B, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CA58001, 0x7CA5800C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CA58001, 0x7CA5800D, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7CA58001, 0x7CA5800E, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CA58001, 0x7CA5800F, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58002,   235, 0xCA58003A, 169.7617, 45.80347, 30.48876, -0.2616827, 0, 0, -0.9651539,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA58003A [169.761700 45.803470 30.488760] -0.261683 0.000000 0.000000 -0.965154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58003,  7978, 0xCA580033, 154.5068, 48.29639, 29.81848, 0.936708, 0, 0, -0.3501117,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCA580033 [154.506800 48.296390 29.818480] 0.936708 0.000000 0.000000 -0.350112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58004,  7978, 0xCA580034, 166.9296, 89.81737, 25.02894, 0.9832129, 0, 0, -0.182462,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCA580034 [166.929600 89.817370 25.028940] 0.983213 0.000000 0.000000 -0.182462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58005,  1609, 0xCA58002D, 126.9134, 106.5918, 22.93301, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCA58002D [126.913400 106.591800 22.933010] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58006,  1608, 0xCA58002D, 130.0876, 108.4477, 22.93301, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCA58002D [130.087600 108.447700 22.933010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58007,  1627, 0xCA580014, 54.38189, 89.56444, 26.95341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA580014 [54.381890 89.564440 26.953410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58008,  1627, 0xCA580015, 58.58095, 105.2503, 19.69953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA580015 [58.580950 105.250300 19.699530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA58009,  1627, 0xCA580015, 65.3339, 107.7796, 19.06719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA580015 [65.333900 107.779600 19.067190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5800A,  1627, 0xCA580014, 50.46088, 95.61635, 26.95341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA580014 [50.460880 95.616350 26.953410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5800B,   235, 0xCA580016, 69.9615, 142.6712, 10.34431, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA580016 [69.961500 142.671200 10.344310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5800C,   235, 0xCA580016, 60.79728, 136.2256, 11.95571, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA580016 [60.797280 136.225600 11.955710] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5800D,   235, 0xCA580017, 56.85391, 147.4319, 9.44011, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA580017 [56.853910 147.431900 9.440110] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5800E,  1608, 0xCA580002, 0.2309457, 24.30611, 35.91382, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCA580002 [0.230946 24.306110 35.913820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5800F,  1608, 0xCA580002, 2.629466, 24.39037, 35.50002, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCA580002 [2.629466 24.390370 35.500020] -0.642788 0.000000 0.000000 -0.766044 */
