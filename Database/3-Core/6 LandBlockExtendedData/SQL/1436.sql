DELETE FROM `landblock_instance` WHERE `landblock` = 0x1436;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71436001,  1154, 0x14360031, 149.1331, 6.275574, 30.3459, 0.9998106, 0, 0, -0.0194618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14360031 [149.133100 6.275574 30.345900] 0.999811 0.000000 0.000000 -0.019462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71436001, 0x71436002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71436001, 0x71436003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71436001, 0x71436004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71436002, 15267, 0x14360031, 149.1331, 6.275574, 30.3459, 0.9998106, 0, 0, -0.0194618,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x14360031 [149.133100 6.275574 30.345900] 0.999811 0.000000 0.000000 -0.019462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71436003, 23481, 0x1436001C, 77.07038, 86.95257, 0, 0.8144392, 0, 0, -0.5802489,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1436001C [77.070380 86.952570 0.000000] 0.814439 0.000000 0.000000 -0.580249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71436004, 23481, 0x1436000D, 42.83307, 102.3766, 0, 0.8144392, 0, 0, -0.5802489,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1436000D [42.833070 102.376600 0.000000] 0.814439 0.000000 0.000000 -0.580249 */
