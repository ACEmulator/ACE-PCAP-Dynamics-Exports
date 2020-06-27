DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BF001,  1154, 0xC0BF0040, 168.3641, 184.0807, 193.9183, -0.6808819, 0, 0, -0.7323932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0BF0040 [168.364100 184.080700 193.918300] -0.680882 0.000000 0.000000 -0.732393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0BF001, 0x7C0BF002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0BF001, 0x7C0BF003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BF002, 24958, 0xC0BF0040, 168.3641, 184.0807, 193.9183, -0.6808819, 0, 0, -0.7323932,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0BF0040 [168.364100 184.080700 193.918300] -0.680882 0.000000 0.000000 -0.732393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BF003, 24958, 0xC0BF0021, 107.8627, 20.26224, 162.3925, -0.8614775, 0, 0, -0.5077958,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0BF0021 [107.862700 20.262240 162.392500] -0.861478 0.000000 0.000000 -0.507796 */
