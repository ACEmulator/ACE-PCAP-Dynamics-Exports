DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD85001,  1154, 0xCD85003F, 181.9621, 163.8832, 11.30232, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD85003F [181.962100 163.883200 11.302320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD85001, 0x7CD85002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CD85001, 0x7CD85003, '2019-02-10 00:00:00') /* Auroch Cow (181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD85002,  1612, 0xCD85003F, 181.9621, 163.8832, 11.30232, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCD85003F [181.962100 163.883200 11.302320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD85003,   181, 0xCD850037, 167.9451, 166.317, 9.583185, 0.50402, 0, 0, -0.863692,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xCD850037 [167.945100 166.317000 9.583185] 0.504020 0.000000 0.000000 -0.863692 */
