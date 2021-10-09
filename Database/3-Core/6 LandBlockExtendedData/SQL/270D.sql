DELETE FROM `landblock_instance` WHERE `landblock` = 0x270D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270D001,  1154, 0x270D0018, 51.4346, 191.9113, 6.538901, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x270D0018 [51.434600 191.911300 6.538901] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7270D001, 0x7270D002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7270D001, 0x7270D003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7270D001, 0x7270D004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270D002,  7113, 0x270D0018, 51.4346, 191.9113, 6.538901, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x270D0018 [51.434600 191.911300 6.538901] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270D003,  7113, 0x270D0018, 50.06808, 186.714, 5.713086, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x270D0018 [50.068080 186.714000 5.713086] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270D004,   228, 0x270D0040, 178.6493, 187.4291, 15.75072, -0.909934, 0, 0, -0.414753,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x270D0040 [178.649300 187.429100 15.750720] -0.909934 0.000000 0.000000 -0.414753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270D005,  1542, 0x270D0038, 146.9282, 188.05, 14.59, -0.909934, 0, 0, -0.414753, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x270D0038 [146.928200 188.050000 14.590000] -0.909934 0.000000 0.000000 -0.414753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7270D005, 0x7270D006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7270D006,  9288, 0x270D0038, 146.9282, 188.05, 14.59, -0.909934, 0, 0, -0.414753,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x270D0038 [146.928200 188.050000 14.590000] -0.909934 0.000000 0.000000 -0.414753 */
