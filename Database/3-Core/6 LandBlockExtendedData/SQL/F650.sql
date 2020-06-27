DELETE FROM `landblock_instance` WHERE `landblock` = 0xF650;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F650001,  1154, 0xF6500039, 172.2163, 5.48421, 0.00999999, 0.285521, 0, 0, -0.9583725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6500039 [172.216300 5.484210 0.010000] 0.285521 0.000000 0.000000 -0.958373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F650001, 0x7F650002, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F650001, 0x7F650003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7F650001, 0x7F650004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F650001, 0x7F650005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F650002, 11531, 0xF6500039, 172.2163, 5.48421, 0.00999999, 0.285521, 0, 0, -0.9583725,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF6500039 [172.216300 5.484210 0.010000] 0.285521 0.000000 0.000000 -0.958373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F650003, 22009, 0xF650002F, 129.1263, 165.1747, 83.60749, -0.8073219, 0, 0, -0.5901113,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF650002F [129.126300 165.174700 83.607490] -0.807322 0.000000 0.000000 -0.590111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F650004,  1608, 0xF6500028, 104.8144, 171.3866, 83.83323, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF6500028 [104.814400 171.386600 83.833230] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F650005,   217, 0xF6500027, 119.5723, 163.3944, 83.37825, -0.8073219, 0, 0, -0.5901113,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6500027 [119.572300 163.394400 83.378250] -0.807322 0.000000 0.000000 -0.590111 */
