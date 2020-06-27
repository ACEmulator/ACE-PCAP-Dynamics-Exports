DELETE FROM `landblock_instance` WHERE `landblock` = 0x36F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F1001,  1154, 0x36F10002, 2.796775, 44.40942, 38.30172, -0.7007651, 0, 0, -0.7133921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36F10002 [2.796775 44.409420 38.301720] -0.700765 0.000000 0.000000 -0.713392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736F1001, 0x736F1002, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736F1001, 0x736F1003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736F1001, 0x736F1004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x736F1001, 0x736F1005, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F1002, 24478, 0x36F10002, 2.796775, 44.40942, 38.30172, -0.7007651, 0, 0, -0.7133921,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36F10002 [2.796775 44.409420 38.301720] -0.700765 0.000000 0.000000 -0.713392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F1003, 24478, 0x36F1003A, 177.754, 45.90407, 40.52648, 0.9674162, 0, 0, -0.2531914,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36F1003A [177.754000 45.904070 40.526480] 0.967416 0.000000 0.000000 -0.253191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F1004, 21550, 0x36F10021, 109.6188, 8.5607, 55.86633, 0.09766834, 0, 0, -0.995219,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36F10021 [109.618800 8.560700 55.866330] 0.097668 0.000000 0.000000 -0.995219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F1005, 28051, 0x36F10029, 135.1428, 4.03183, 59.86383, 0.6829202, 0, 0, -0.7304929,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F10029 [135.142800 4.031830 59.863830] 0.682920 0.000000 0.000000 -0.730493 */
