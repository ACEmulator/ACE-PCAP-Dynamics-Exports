DELETE FROM `landblock_instance` WHERE `landblock` = 0x3836;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73836001,  1154, 0x38360030, 139.6568, 178.471, 63.96039, -0.945232, 0, 0, -0.3264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38360030 [139.656800 178.471000 63.960390] -0.945232 0.000000 0.000000 -0.326400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73836001, 0x73836002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73836001, 0x73836003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73836001, 0x73836004, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73836002, 23481, 0x38360030, 139.6568, 178.471, 63.96039, -0.945232, 0, 0, -0.3264,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x38360030 [139.656800 178.471000 63.960390] -0.945232 0.000000 0.000000 -0.326400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73836003, 36819, 0x38360030, 135.6173, 191.377, 79.41036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x38360030 [135.617300 191.377000 79.410360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73836004, 36846, 0x3836003F, 173.3848, 145.7962, 42.95998, -0.962591, 0, 0, -0.270957,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x3836003F [173.384800 145.796200 42.959980] -0.962591 0.000000 0.000000 -0.270957 */
