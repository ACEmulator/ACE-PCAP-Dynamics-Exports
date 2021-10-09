DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D7001,  1154, 0xA8D70010, 30.45624, 171.516, 81.424, 0.98817, 0, 0, -0.153364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D70010 [30.456240 171.516000 81.424000] 0.988170 0.000000 0.000000 -0.153364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D7001, 0x7A8D7002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A8D7001, 0x7A8D7003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D7002, 14800, 0xA8D70010, 30.45624, 171.516, 81.424, 0.98817, 0, 0, -0.153364,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA8D70010 [30.456240 171.516000 81.424000] 0.988170 0.000000 0.000000 -0.153364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D7003, 24288, 0xA8D7003F, 189.5938, 160.2164, 72.33895, -0.975276, 0, 0, -0.220991,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA8D7003F [189.593800 160.216400 72.338950] -0.975276 0.000000 0.000000 -0.220991 */
