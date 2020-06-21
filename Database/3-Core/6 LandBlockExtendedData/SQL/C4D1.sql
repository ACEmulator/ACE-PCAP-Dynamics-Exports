DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4D1001,  1154, 0xC4D1002C, 130.6868, 72.21597, 127.5472, -0.5360238, 0, 0, -0.8442029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4D1002C [130.686800 72.215970 127.547200] -0.536024 0.000000 0.000000 -0.844203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4D1001, 0x7C4D1002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C4D1001, 0x7C4D1003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C4D1001, 0x7C4D1004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C4D1001, 0x7C4D1005, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4D1002, 23482, 0xC4D1002C, 130.6868, 72.21597, 127.5472, -0.5360238, 0, 0, -0.8442029,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4D1002C [130.686800 72.215970 127.547200] -0.536024 0.000000 0.000000 -0.844203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4D1003, 11478, 0xC4D1001B, 94.46664, 55.92836, 136.4596, -0.8995292, 0, 0, -0.4368606,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC4D1001B [94.466640 55.928360 136.459600] -0.899529 0.000000 0.000000 -0.436861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4D1004, 23482, 0xC4D10013, 62.34233, 68.90843, 148.7359, 0.7465891, 0, 0, -0.6652854,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC4D10013 [62.342330 68.908430 148.735900] 0.746589 0.000000 0.000000 -0.665285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4D1005, 22009, 0xC4D10005, 18.26549, 116.2641, 160.2791, 0.998935, 0, 0, -0.04613941,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC4D10005 [18.265490 116.264100 160.279100] 0.998935 0.000000 0.000000 -0.046139 */
