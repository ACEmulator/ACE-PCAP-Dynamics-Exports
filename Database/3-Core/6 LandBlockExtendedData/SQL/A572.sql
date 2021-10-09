DELETE FROM `landblock_instance` WHERE `landblock` = 0xA572;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A572001,  1154, 0xA572003D, 177.4863, 101.9695, 26.011, -0.67063, 0, 0, -0.741792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA572003D [177.486300 101.969500 26.011000] -0.670630 0.000000 0.000000 -0.741792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A572001, 0x7A572002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A572001, 0x7A572003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A572001, 0x7A572004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A572002,   195, 0xA572003D, 177.4863, 101.9695, 26.011, -0.67063, 0, 0, -0.741792,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA572003D [177.486300 101.969500 26.011000] -0.670630 0.000000 0.000000 -0.741792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A572003,  1762, 0xA572002D, 126.8604, 108.884, 29.4308, -0.821452, 0, 0, -0.570277,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA572002D [126.860400 108.884000 29.430800] -0.821452 0.000000 0.000000 -0.570277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A572004, 38179, 0xA572000E, 25.46264, 131.3586, 28.94905, -0.148626, 0, 0, -0.988894,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA572000E [25.462640 131.358600 28.949050] -0.148626 0.000000 0.000000 -0.988894 */
