DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CE001,  1154, 0xB3CE0040, 179.3056, 173.8868, 218.9521, 0.9369457, 0, 0, -0.349475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3CE0040 [179.305600 173.886800 218.952100] 0.936946 0.000000 0.000000 -0.349475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3CE001, 0x7B3CE002, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3CE002,   194, 0xB3CE0040, 179.3056, 173.8868, 218.9521, 0.9369457, 0, 0, -0.349475,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB3CE0040 [179.305600 173.886800 218.952100] 0.936946 0.000000 0.000000 -0.349475 */
