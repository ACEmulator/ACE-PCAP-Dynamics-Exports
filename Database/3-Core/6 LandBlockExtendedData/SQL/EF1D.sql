DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1D001,  1154, 0xEF1D0021, 117.6501, 18.16074, 0.0046, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF1D0021 [117.650100 18.160740 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1D001, 0x7EF1D002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF1D001, 0x7EF1D003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EF1D001, 0x7EF1D004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1D002,  4246, 0xEF1D0021, 117.6501, 18.16074, 0.0046, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF1D0021 [117.650100 18.160740 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1D003,  4246, 0xEF1D0029, 120.6529, 21.43227, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEF1D0029 [120.652900 21.432270 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1D004,  7082, 0xEF1D0032, 163.8151, 33.98081, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEF1D0032 [163.815100 33.980810 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1D005,  1542, 0xEF1D0029, 120.391, 18.61599, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEF1D0029 [120.391000 18.615990 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1D005, 0x7EF1D006, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EF1D005, 0x7EF1D007, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1D006,  4179, 0xEF1D0029, 120.391, 18.61599, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEF1D0029 [120.391000 18.615990 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1D007,  4379, 0xEF1D0032, 162.9124, 31.67753, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xEF1D0032 [162.912400 31.677530 0.000000] 1.000000 0.000000 0.000000 0.000000 */
