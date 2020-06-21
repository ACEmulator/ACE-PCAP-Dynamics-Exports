DELETE FROM `landblock_instance` WHERE `landblock` = 0x5EC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EC9001,  1154, 0x5EC90020, 77.44846, 185.1481, 156.7913, 0.9701387, 0, 0, -0.242551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EC90020 [77.448460 185.148100 156.791300] 0.970139 0.000000 0.000000 -0.242551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EC9001, 0x75EC9002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x75EC9001, 0x75EC9003, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EC9002, 24958, 0x5EC90020, 77.44846, 185.1481, 156.7913, 0.9701387, 0, 0, -0.242551,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x5EC90020 [77.448460 185.148100 156.791300] 0.970139 0.000000 0.000000 -0.242551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EC9003, 24958, 0x5EC90018, 50.14425, 183.1336, 158.3384, 0.9701387, 0, 0, -0.242551,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x5EC90018 [50.144250 183.133600 158.338400] 0.970139 0.000000 0.000000 -0.242551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EC9004,  1542, 0x5EC90030, 133.8126, 178.9773, 149.74, 0.5301521, 0, 0, -0.8479026, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5EC90030 [133.812600 178.977300 149.740000] 0.530152 0.000000 0.000000 -0.847903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EC9004, 0x75EC9005, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EC9005, 42528, 0x5EC90030, 133.8126, 178.9773, 149.74, 0.5301521, 0, 0, -0.8479026,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x5EC90030 [133.812600 178.977300 149.740000] 0.530152 0.000000 0.000000 -0.847903 */
