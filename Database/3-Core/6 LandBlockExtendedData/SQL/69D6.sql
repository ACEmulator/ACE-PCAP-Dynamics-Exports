DELETE FROM `landblock_instance` WHERE `landblock` = 0x69D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6001,  1154, 0x69D6003F, 186.1017, 159.8267, 223.2735, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69D6003F [186.101700 159.826700 223.273500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x769D6001, 0x769D6002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x769D6001, 0x769D6003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x769D6001, 0x769D6004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x769D6001, 0x769D6005, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x769D6001, 0x769D6006, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6002,  7982, 0x69D6003F, 186.1017, 159.8267, 223.2735, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69D6003F [186.101700 159.826700 223.273500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6003,  7982, 0x69D60007, 5.436096, 156.6241, 174.9039, 0.092192, 0, 0, -0.995741,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x69D60007 [5.436096 156.624100 174.903900] 0.092192 0.000000 0.000000 -0.995741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6004, 36829, 0x69D60029, 137.5245, 9.738398, 196.9308, 0.94563, 0, 0, -0.325246,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x69D60029 [137.524500 9.738398 196.930800] 0.945630 0.000000 0.000000 -0.325246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6005,  8405, 0x69D60040, 188.5244, 182.5853, 229.6528, -0.759677, 0, 0, -0.650301,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x69D60040 [188.524400 182.585300 229.652800] -0.759677 0.000000 0.000000 -0.650301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x769D6006,  8138, 0x69D60029, 136.7307, 14.11887, 196.7985, 0.94563, 0, 0, -0.325246,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x69D60029 [136.730700 14.118870 196.798500] 0.945630 0.000000 0.000000 -0.325246 */
