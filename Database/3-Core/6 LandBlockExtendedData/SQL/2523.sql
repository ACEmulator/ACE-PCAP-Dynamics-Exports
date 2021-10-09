DELETE FROM `landblock_instance` WHERE `landblock` = 0x2523;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72523001,  1154, 0x2523003F, 178.5872, 144.5122, 22.26765, 0.089874, 0, 0, -0.995953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2523003F [178.587200 144.512200 22.267650] 0.089874 0.000000 0.000000 -0.995953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72523001, 0x72523002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72523002, 23562, 0x2523003F, 178.5872, 144.5122, 22.26765, 0.089874, 0, 0, -0.995953,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2523003F [178.587200 144.512200 22.267650] 0.089874 0.000000 0.000000 -0.995953 */
