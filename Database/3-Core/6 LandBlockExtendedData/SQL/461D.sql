DELETE FROM `landblock_instance` WHERE `landblock` = 0x461D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461D001,  1154, 0x461D0030, 141.8597, 191.7974, 49.02601, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x461D0030 [141.859700 191.797400 49.026010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7461D001, 0x7461D002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7461D001, 0x7461D003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7461D001, 0x7461D004, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461D002,  8431, 0x461D0030, 141.8597, 191.7974, 49.02601, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x461D0030 [141.859700 191.797400 49.026010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461D003,  8431, 0x461D0038, 145.4561, 190.9268, 47.37417, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x461D0038 [145.456100 190.926800 47.374170] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461D004,  9264, 0x461D0038, 151.3936, 186.7056, 44.857, 0.918826, 0, 0, -0.394663,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x461D0038 [151.393600 186.705600 44.857000] 0.918826 0.000000 0.000000 -0.394663 */
