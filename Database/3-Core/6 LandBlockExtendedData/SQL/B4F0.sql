DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4F0001,  1154, 0xB4F00032, 166.1534, 44.64458, 16.40991, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4F00032 [166.153400 44.644580 16.409910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4F0001, 0x7B4F0002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B4F0001, 0x7B4F0003, '2019-02-10 00:00:00') /* Haunt */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4F0002, 24281, 0xB4F00032, 166.1534, 44.64458, 16.40991, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB4F00032 [166.153400 44.644580 16.409910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4F0003, 28243, 0xB4F0003B, 191.1104, 62.43409, 14.34635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB4F0003B [191.110400 62.434090 14.346350] 1.000000 0.000000 0.000000 0.000000 */
