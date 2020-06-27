DELETE FROM `landblock_instance` WHERE `landblock` = 0x93E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E8001,  1154, 0x93E8003F, 187.7714, 162.8132, 46.01, 0.2969449, 0, 0, -0.9548946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93E8003F [187.771400 162.813200 46.010000] 0.296945 0.000000 0.000000 -0.954895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793E8001, 0x793E8002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x793E8001, 0x793E8003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E8002, 14800, 0x93E8003F, 187.7714, 162.8132, 46.01, 0.2969449, 0, 0, -0.9548946,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x93E8003F [187.771400 162.813200 46.010000] 0.296945 0.000000 0.000000 -0.954895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793E8003,  1610, 0x93E8003F, 179.0036, 146.2804, 46.00455, 0.9662698, 0, 0, -0.2575319,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x93E8003F [179.003600 146.280400 46.004550] 0.966270 0.000000 0.000000 -0.257532 */
