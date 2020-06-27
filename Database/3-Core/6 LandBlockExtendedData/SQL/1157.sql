DELETE FROM `landblock_instance` WHERE `landblock` = 0x1157;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71157001,  1154, 0x11570019, 93.20348, 21.56062, 17.79672, 0.7703834, 0, 0, -0.6375809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11570019 [93.203480 21.560620 17.796720] 0.770383 0.000000 0.000000 -0.637581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71157001, 0x71157002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71157001, 0x71157003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71157002, 23482, 0x11570019, 93.20348, 21.56062, 17.79672, 0.7703834, 0, 0, -0.6375809,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11570019 [93.203480 21.560620 17.796720] 0.770383 0.000000 0.000000 -0.637581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71157003, 23481, 0x11570019, 77.60643, 22.82675, 17.90223, 0.7703834, 0, 0, -0.6375809,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11570019 [77.606430 22.826750 17.902230] 0.770383 0.000000 0.000000 -0.637581 */
