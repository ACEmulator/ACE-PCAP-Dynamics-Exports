DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF001,  1154, 0x8DCF003A, 170.724, 26.39419, 444.8741, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DCF003A [170.724000 26.394190 444.874100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DCF001, 0x78DCF002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78DCF001, 0x78DCF003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78DCF001, 0x78DCF004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x78DCF001, 0x78DCF005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78DCF001, 0x78DCF006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78DCF001, 0x78DCF007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78DCF001, 0x78DCF008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78DCF001, 0x78DCF009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF002,   199, 0x8DCF003A, 170.724, 26.39419, 444.8741, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8DCF003A [170.724000 26.394190 444.874100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF003,   199, 0x8DCF0032, 159.2814, 25.58834, 429.274, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8DCF0032 [159.281400 25.588340 429.274000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF004,  4255, 0x8DCF0031, 154.9917, 1.437855, 439.39, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x8DCF0031 [154.991700 1.437855 439.390000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF005, 22933, 0x8DCF0006, 21.9633, 133.7621, 388.7213, -0.3874733, 0, 0, -0.921881,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8DCF0006 [21.963300 133.762100 388.721300] -0.387473 0.000000 0.000000 -0.921881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF006,  7994, 0x8DCF0031, 164.2068, 23.2706, 432.72, -0.3497028, 0, 0, -0.9368607,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8DCF0031 [164.206800 23.270600 432.720000] -0.349703 0.000000 0.000000 -0.936861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF007, 38177, 0x8DCF0039, 191.071, 19.52813, 447.5455, -0.3497028, 0, 0, -0.9368607,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DCF0039 [191.071000 19.528130 447.545500] -0.349703 0.000000 0.000000 -0.936861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF008, 24293, 0x8DCF0012, 61.52069, 39.4034, 365.783, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8DCF0012 [61.520690 39.403400 365.783000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DCF009, 24294, 0x8DCF0012, 60.80029, 40.32048, 365.6193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DCF0012 [60.800290 40.320480 365.619300] 0.707107 0.000000 0.000000 -0.707107 */
