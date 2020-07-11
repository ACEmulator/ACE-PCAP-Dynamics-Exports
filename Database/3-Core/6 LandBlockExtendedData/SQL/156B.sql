DELETE FROM `landblock_instance` WHERE `landblock` = 0x156B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156B001,  1154, 0x156B0038, 147.2144, 182.2404, 78.39069, -0.8421858, 0, 0, -0.5391874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x156B0038 [147.214400 182.240400 78.390690] -0.842186 0.000000 0.000000 -0.539187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7156B001, 0x7156B002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7156B001, 0x7156B003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7156B001, 0x7156B004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156B002,  7981, 0x156B0038, 147.2144, 182.2404, 78.39069, -0.8421858, 0, 0, -0.5391874,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x156B0038 [147.214400 182.240400 78.390690] -0.842186 0.000000 0.000000 -0.539187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156B003, 23566, 0x156B002F, 135.7053, 165.2727, 75.85867, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x156B002F [135.705300 165.272700 75.858670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156B004, 10806, 0x156B0030, 133.453, 171.3757, 77.23401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x156B0030 [133.453000 171.375700 77.234010] 0.707107 0.000000 0.000000 -0.707107 */
