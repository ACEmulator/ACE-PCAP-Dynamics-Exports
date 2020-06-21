DELETE FROM `landblock_instance` WHERE `landblock` = 0xC570;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C570001,  1154, 0xC5700029, 135.9107, 7.48381, 34.029, 0.9926289, 0, 0, -0.1211936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5700029 [135.910700 7.483810 34.029000] 0.992629 0.000000 0.000000 -0.121194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C570001, 0x7C570002, '2019-02-10 00:00:00') /* Innocent Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C570002,  9242, 0xC5700029, 135.9107, 7.48381, 34.029, 0.9926289, 0, 0, -0.1211936,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xC5700029 [135.910700 7.483810 34.029000] 0.992629 0.000000 0.000000 -0.121194 */
