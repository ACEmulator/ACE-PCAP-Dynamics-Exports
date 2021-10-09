DELETE FROM `landblock_instance` WHERE `landblock` = 0xB847;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B847001,  1154, 0xB847001D, 92.90819, 114.4978, 29.9985, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB847001D [92.908190 114.497800 29.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B847001, 0x7B847002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B847001, 0x7B847003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B847001, 0x7B847004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B847001, 0x7B847005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B847001, 0x7B847006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B847002,  7978, 0xB847001D, 92.90819, 114.4978, 29.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB847001D [92.908190 114.497800 29.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B847003,   217, 0xB8470023, 105.0998, 61.60632, 28.38855, 0.342921, 0, 0, -0.939364,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB8470023 [105.099800 61.606320 28.388550] 0.342921 0.000000 0.000000 -0.939364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B847004,   217, 0xB8470023, 105.5718, 56.98991, 28.013, 0.342921, 0, 0, -0.939364,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB8470023 [105.571800 56.989910 28.013000] 0.342921 0.000000 0.000000 -0.939364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B847005,   217, 0xB8470023, 107.2432, 67.02779, 28.66172, 0.342921, 0, 0, -0.939364,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB8470023 [107.243200 67.027790 28.661720] 0.342921 0.000000 0.000000 -0.939364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B847006, 22009, 0xB8470039, 176.5968, 5.267013, 26, -0.996381, 0, 0, -0.084998,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB8470039 [176.596800 5.267013 26.000000] -0.996381 0.000000 0.000000 -0.084998 */
