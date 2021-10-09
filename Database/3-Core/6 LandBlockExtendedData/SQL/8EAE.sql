DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAE001,  1154, 0x8EAE0001, 23.7471, 12.60595, 64.77631, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EAE0001 [23.747100 12.605950 64.776310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EAE001, 0x78EAE002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78EAE001, 0x78EAE003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78EAE001, 0x78EAE004, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78EAE001, 0x78EAE005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78EAE001, 0x78EAE006, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAE002,  1627, 0x8EAE0001, 23.7471, 12.60595, 64.77631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8EAE0001 [23.747100 12.605950 64.776310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAE003,  1627, 0x8EAE0009, 29.98264, 22.15782, 64.46686, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8EAE0009 [29.982640 22.157820 64.466860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAE004, 11528, 0x8EAE001E, 83.81205, 142.1006, 48.16829, -0.701784, 0, 0, -0.712389,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8EAE001E [83.812050 142.100600 48.168290] -0.701784 0.000000 0.000000 -0.712389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAE005, 11528, 0x8EAE002E, 137.7392, 129.8103, 57.70817, -0.54041, 0, 0, -0.841402,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8EAE002E [137.739200 129.810300 57.708170] -0.540410 0.000000 0.000000 -0.841402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EAE006,  8014, 0x8EAE0038, 152.7281, 168.3779, 47.985, 0.264718, 0, 0, -0.964326,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8EAE0038 [152.728100 168.377900 47.985000] 0.264718 0.000000 0.000000 -0.964326 */
