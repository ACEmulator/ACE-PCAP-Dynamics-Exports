DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C13001,  1154, 0x5C130031, 153.4559, 6.867474, 123.641, 0.9614768, 0, 0, -0.2748861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C130031 [153.455900 6.867474 123.641000] 0.961477 0.000000 0.000000 -0.274886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C13001, 0x75C13002, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75C13001, 0x75C13003, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C13002, 12135, 0x5C130031, 153.4559, 6.867474, 123.641, 0.9614768, 0, 0, -0.2748861,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5C130031 [153.455900 6.867474 123.641000] 0.961477 0.000000 0.000000 -0.274886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C13003, 12135, 0x5C130031, 155.5357, 3.682523, 123.1211, 0.9614768, 0, 0, -0.2748861,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5C130031 [155.535700 3.682523 123.121100] 0.961477 0.000000 0.000000 -0.274886 */
