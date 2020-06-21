DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F32001,  1154, 0x4F320019, 94.25738, 4.568054, -0.09349993, 0.7530962, 0, 0, -0.6579105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F320019 [94.257380 4.568054 -0.093500] 0.753096 0.000000 0.000000 -0.657911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F32001, 0x74F32002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x74F32001, 0x74F32003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74F32001, 0x74F32004, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74F32001, 0x74F32005, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F32002, 21549, 0x4F320019, 94.25738, 4.568054, -0.09349993, 0.7530962, 0, 0, -0.6579105,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4F320019 [94.257380 4.568054 -0.093500] 0.753096 0.000000 0.000000 -0.657911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F32003, 36856, 0x4F320011, 65.01858, 1.611, -0.09750003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4F320011 [65.018580 1.611000 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F32004, 36856, 0x4F320011, 66.16087, 5.095994, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4F320011 [66.160870 5.095994 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F32005, 23563, 0x4F320005, 7.391728, 101.512, -0.895, -0.2235155, 0, 0, -0.9747004,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4F320005 [7.391728 101.512000 -0.895000] -0.223516 0.000000 0.000000 -0.974700 */
