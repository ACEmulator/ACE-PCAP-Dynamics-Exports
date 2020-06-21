DELETE FROM `landblock_instance` WHERE `landblock` = 0x7019;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77019001,  1154, 0x70190009, 32.85841, 0.2769775, -0.09349996, -0.9995632, 0, 0, 0.02955386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70190009 [32.858410 0.276978 -0.093500] -0.999563 0.000000 0.000000 0.029554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77019001, 0x77019002, '2019-02-10 00:00:00') /* Guardian Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77019002,  7117, 0x70190009, 32.85841, 0.2769775, -0.09349996, -0.9995632, 0, 0, 0.02955386,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x70190009 [32.858410 0.276978 -0.093500] -0.999563 0.000000 0.000000 0.029554 */
