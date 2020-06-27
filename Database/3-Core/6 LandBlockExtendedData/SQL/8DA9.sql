DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA9001,  1154, 0x8DA9001F, 77.66492, 165.5615, 56.61462, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DA9001F [77.664920 165.561500 56.614620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA9001, 0x78DA9002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78DA9001, 0x78DA9003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78DA9001, 0x78DA9004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA9002,  1758, 0x8DA9001F, 77.66492, 165.5615, 56.61462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DA9001F [77.664920 165.561500 56.614620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA9003, 22009, 0x8DA90027, 108.8357, 165.9573, 56.51067, -0.3100445, 0, 0, -0.950722,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8DA90027 [108.835700 165.957300 56.510670] -0.310045 0.000000 0.000000 -0.950722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA9004,  9253, 0x8DA90030, 125.8102, 170.6873, 56.25125, 0.3528621, 0, 0, -0.9356753,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8DA90030 [125.810200 170.687300 56.251250] 0.352862 0.000000 0.000000 -0.935675 */
