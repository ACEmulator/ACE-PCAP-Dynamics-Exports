DELETE FROM `landblock_instance` WHERE `landblock` = 0xE263;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E263001,  1154, 0xE263002C, 131.8147, 76.67333, -0.8894999, -0.7760243, 0, 0, -0.630703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE263002C [131.814700 76.673330 -0.889500] -0.776024 0.000000 0.000000 -0.630703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E263001, 0x7E263002, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7E263001, 0x7E263003, '2019-02-10 00:00:00') /* Shore Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E263002,  2564, 0xE263002C, 131.8147, 76.67333, -0.8894999, -0.7760243, 0, 0, -0.630703,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE263002C [131.814700 76.673330 -0.889500] -0.776024 0.000000 0.000000 -0.630703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E263003,  2565, 0xE263002C, 123.8108, 74.90252, -0.8894999, -0.7760243, 0, 0, -0.630703,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE263002C [123.810800 74.902520 -0.889500] -0.776024 0.000000 0.000000 -0.630703 */
