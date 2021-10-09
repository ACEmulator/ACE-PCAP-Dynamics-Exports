DELETE FROM `landblock_instance` WHERE `landblock` = 0xC451;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C451001,  1154, 0xC451003D, 172.4284, 112.4478, 15.89816, -0.99999, 0, 0, -0.004493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC451003D [172.428400 112.447800 15.898160] -0.999990 0.000000 0.000000 -0.004493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C451001, 0x7C451002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C451002,  7345, 0xC451003D, 172.4284, 112.4478, 15.89816, -0.99999, 0, 0, -0.004493,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC451003D [172.428400 112.447800 15.898160] -0.999990 0.000000 0.000000 -0.004493 */
