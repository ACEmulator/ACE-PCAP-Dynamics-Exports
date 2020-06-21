DELETE FROM `landblock_instance` WHERE `landblock` = 0x2198;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198001,  1154, 0x21980015, 48.52986, 97.16526, 30, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21980015 [48.529860 97.165260 30.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72198001, 0x72198002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72198001, 0x72198003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72198001, 0x72198004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72198001, 0x72198005, '2019-02-10 00:00:00') /* Gelid */
     , (0x72198001, 0x72198006, '2019-02-10 00:00:00') /* Frost */
     , (0x72198001, 0x72198007, '2019-02-10 00:00:00') /* Horripal */
     , (0x72198001, 0x72198008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72198001, 0x72198009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72198001, 0x7219800A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72198001, 0x7219800B, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72198001, 0x7219800C, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198002, 24494, 0x21980015, 48.52986, 97.16526, 30, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x21980015 [48.529860 97.165260 30.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198003, 24494, 0x21980015, 64.52986, 99.16526, 30, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x21980015 [64.529860 99.165260 30.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198004,  7982, 0x21980015, 59.30491, 99.49317, 27.19044, 0.1825632, 0, 0, -0.9831941,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x21980015 [59.304910 99.493170 27.190440] 0.182563 0.000000 0.000000 -0.983194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198005, 20190, 0x21980024, 102.8564, 92.34313, 30.0075, -0.527817, 0, 0, -0.8493581,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x21980024 [102.856400 92.343130 30.007500] -0.527817 0.000000 0.000000 -0.849358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198006, 14517, 0x21980024, 111.0103, 93.48134, 30.007, -0.527817, 0, 0, -0.8493581,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x21980024 [111.010300 93.481340 30.007000] -0.527817 0.000000 0.000000 -0.849358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198007, 20191, 0x21980024, 100.8938, 75.94366, 30.003, -0.527817, 0, 0, -0.8493581,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x21980024 [100.893800 75.943660 30.003000] -0.527817 0.000000 0.000000 -0.849358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198008, 23482, 0x2198000D, 40.38825, 104.9742, 27.19044, 0.1825632, 0, 0, -0.9831941,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2198000D [40.388250 104.974200 27.190440] 0.182563 0.000000 0.000000 -0.983194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72198009, 24958, 0x21980015, 65.57996, 116.3947, 27.19044, 0.1825632, 0, 0, -0.9831941,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21980015 [65.579960 116.394700 27.190440] 0.182563 0.000000 0.000000 -0.983194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219800A, 24958, 0x2198001D, 81.15639, 101.9701, 29.9948, 0.1825632, 0, 0, -0.9831941,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2198001D [81.156390 101.970100 29.994800] 0.182563 0.000000 0.000000 -0.983194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219800B,  7081, 0x2198001C, 91.35804, 86.74106, 30.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2198001C [91.358040 86.741060 30.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219800C,  7081, 0x2198001C, 93.40159, 83.95827, 30.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2198001C [93.401590 83.958270 30.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219800D,  1542, 0x21980015, 56.38853, 99.02455, 22.23499, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21980015 [56.388530 99.024550 22.234990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7219800D, 0x7219800E, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219800E, 22567, 0x21980015, 56.38853, 99.02455, 22.23499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21980015 [56.388530 99.024550 22.234990] 1.000000 0.000000 0.000000 0.000000 */
