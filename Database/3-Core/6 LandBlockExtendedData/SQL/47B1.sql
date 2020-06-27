DELETE FROM `landblock_instance` WHERE `landblock` = 0x47B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B1001,  1154, 0x47B10021, 101.4935, 19.67007, 238.4488, -0.9775342, 0, 0, -0.2107769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47B10021 [101.493500 19.670070 238.448800] -0.977534 0.000000 0.000000 -0.210777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747B1001, 0x747B1002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747B1002,  9252, 0x47B10021, 101.4935, 19.67007, 238.4488, -0.9775342, 0, 0, -0.2107769,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x47B10021 [101.493500 19.670070 238.448800] -0.977534 0.000000 0.000000 -0.210777 */
