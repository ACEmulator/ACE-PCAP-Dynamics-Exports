DELETE FROM `landblock_instance` WHERE `landblock` = 0x69D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6001,  1154, 0x69D6003F, 186.1017, 159.8267, 223.2735, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69D6003F [186.101700 159.826700 223.273500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769D6001, 0x769D6002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x769D6001, 0x769D6003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x769D6001, 0x769D6004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6002,  7982, 0x69D6003F, 186.1017, 159.8267, 223.2735, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69D6003F [186.101700 159.826700 223.273500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6003,  7982, 0x69D60007, 5.436096, 156.6241, 174.9039, 0.09219216, 0, 0, -0.9957412,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69D60007 [5.436096 156.624100 174.903900] 0.092192 0.000000 0.000000 -0.995741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6004, 36829, 0x69D60029, 137.5245, 9.738398, 196.9308, 0.9456295, 0, 0, -0.3252459,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x69D60029 [137.524500 9.738398 196.930800] 0.945630 0.000000 0.000000 -0.325246 */
