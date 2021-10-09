DELETE FROM `landblock_instance` WHERE `landblock` = 0x7581;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77581001,  1154, 0x7581003F, 178.7111, 145.6276, -0.8934, 0.983552, 0, 0, -0.180626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7581003F [178.711100 145.627600 -0.893400] 0.983552 0.000000 0.000000 -0.180626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77581001, 0x77581002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x77581001, 0x77581003, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x77581001, 0x77581004, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77581002,  8429, 0x7581003F, 178.7111, 145.6276, -0.8934, 0.983552, 0, 0, -0.180626,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x7581003F [178.711100 145.627600 -0.893400] 0.983552 0.000000 0.000000 -0.180626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77581003, 12027, 0x75810031, 144.9536, 1.964143, -0.8975, -0.624775, 0, 0, -0.780805,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x75810031 [144.953600 1.964143 -0.897500] -0.624775 0.000000 0.000000 -0.780805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77581004,  1760, 0x75810031, 150.8348, 3.188686, -0.8975, -0.624775, 0, 0, -0.780805,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x75810031 [150.834800 3.188686 -0.897500] -0.624775 0.000000 0.000000 -0.780805 */
