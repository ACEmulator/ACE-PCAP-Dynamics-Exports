DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C53001,  1154, 0x1C530004, 0.985402, 74.54774, 44.21231, -0.622238, 0, 0, -0.782828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C530004 [0.985402 74.547740 44.212310] -0.622238 0.000000 0.000000 -0.782828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C53001, 0x71C53002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71C53001, 0x71C53003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71C53001, 0x71C53004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71C53001, 0x71C53005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71C53001, 0x71C53006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C53002, 23481, 0x1C530004, 0.985402, 74.54774, 44.21231, -0.622238, 0, 0, -0.782828,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C530004 [0.985402 74.547740 44.212310] -0.622238 0.000000 0.000000 -0.782828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C53003, 23481, 0x1C530003, 19.72656, 52.54915, 42.3791, -0.622238, 0, 0, -0.782828,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C530003 [19.726560 52.549150 42.379100] -0.622238 0.000000 0.000000 -0.782828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C53004, 24957, 0x1C530003, 8.776423, 50.68412, 42.21717, -0.622238, 0, 0, -0.782828,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1C530003 [8.776423 50.684120 42.217170] -0.622238 0.000000 0.000000 -0.782828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C53005, 23482, 0x1C530003, 2.155522, 50.62178, 42.21848, -0.622238, 0, 0, -0.782828,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C530003 [2.155522 50.621780 42.218480] -0.622238 0.000000 0.000000 -0.782828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C53006, 23482, 0x1C530003, 8.952748, 69.77349, 43.81446, -0.622238, 0, 0, -0.782828,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C530003 [8.952748 69.773490 43.814460] -0.622238 0.000000 0.000000 -0.782828 */
