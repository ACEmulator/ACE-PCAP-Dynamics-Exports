DELETE FROM `landblock_instance` WHERE `landblock` = 0x9370;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79370001,  1154, 0x9370001F, 82.76073, 163.6865, 60.90723, 0.9028727, 0, 0, -0.4299081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9370001F [82.760730 163.686500 60.907230] 0.902873 0.000000 0.000000 -0.429908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79370001, 0x79370002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79370001, 0x79370003, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79370002,    19, 0x9370001F, 82.76073, 163.6865, 60.90723, 0.9028727, 0, 0, -0.4299081,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9370001F [82.760730 163.686500 60.907230] 0.902873 0.000000 0.000000 -0.429908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79370003,  1607, 0x93700018, 71.20132, 177.3919, 64.97551, 0.9028727, 0, 0, -0.4299081,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x93700018 [71.201320 177.391900 64.975510] 0.902873 0.000000 0.000000 -0.429908 */
