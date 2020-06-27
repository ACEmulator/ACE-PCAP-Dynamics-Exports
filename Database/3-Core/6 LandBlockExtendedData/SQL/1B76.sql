DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76001,  1154, 0x1B76001A, 78.03691, 33.60099, 141.4829, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B76001A [78.036910 33.600990 141.482900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B76001, 0x71B76002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71B76001, 0x71B76003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71B76001, 0x71B76004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B76001, 0x71B76005, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76002,  7981, 0x1B76001A, 78.03691, 33.60099, 141.4829, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B76001A [78.036910 33.600990 141.482900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76003,  7980, 0x1B76001A, 72.01505, 31.48979, 143.1127, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1B76001A [72.015050 31.489790 143.112700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76004, 24279, 0x1B760011, 49.81229, 18.90187, 149.2482, -0.9405945, 0, 0, -0.339532,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B760011 [49.812290 18.901870 149.248200] -0.940595 0.000000 0.000000 -0.339532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B76005,  7981, 0x1B760002, 10.4708, 46.19304, 172.4478, -0.6247323, 0, 0, -0.780839,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1B760002 [10.470800 46.193040 172.447800] -0.624732 0.000000 0.000000 -0.780839 */
