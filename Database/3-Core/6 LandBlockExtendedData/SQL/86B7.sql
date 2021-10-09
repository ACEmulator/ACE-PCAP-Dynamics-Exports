DELETE FROM `landblock_instance` WHERE `landblock` = 0x86B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B7001,  1154, 0x86B70028, 108.7582, 185.0578, 107.2437, 0.667237, 0, 0, -0.744846, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86B70028 [108.758200 185.057800 107.243700] 0.667237 0.000000 0.000000 -0.744846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786B7001, 0x786B7002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x786B7001, 0x786B7003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B7002, 22520, 0x86B70028, 108.7582, 185.0578, 107.2437, 0.667237, 0, 0, -0.744846,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x86B70028 [108.758200 185.057800 107.243700] 0.667237 0.000000 0.000000 -0.744846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786B7003,  7085, 0x86B70038, 162.013, 171.8034, 108.6721, 0.197368, 0, 0, -0.98033,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x86B70038 [162.013000 171.803400 108.672100] 0.197368 0.000000 0.000000 -0.980330 */
