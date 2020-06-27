DELETE FROM `landblock_instance` WHERE `landblock` = 0xA018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A018001,  1154, 0xA0180009, 37.78743, 8.990825, 218.3098, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0180009 [37.787430 8.990825 218.309800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A018001, 0x7A018002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A018001, 0x7A018003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A018001, 0x7A018004, '2019-02-10 00:00:00') /* Extas Lugian (7100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A018002,  7084, 0xA0180009, 37.78743, 8.990825, 218.3098, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0180009 [37.787430 8.990825 218.309800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A018003,  7084, 0xA0180009, 36.38784, 12.14695, 219.9748, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA0180009 [36.387840 12.146950 219.974800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A018004,  7100, 0xA018000A, 46.39217, 31.80544, 226.8506, 0.7875112, 0, 0, -0.6163003,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA018000A [46.392170 31.805440 226.850600] 0.787511 0.000000 0.000000 -0.616300 */
