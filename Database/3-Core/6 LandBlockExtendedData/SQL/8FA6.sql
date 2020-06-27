DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA6001,  1154, 0x8FA6003F, 177.3207, 152.9418, 65.79613, 0.5134177, 0, 0, -0.8581389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FA6003F [177.320700 152.941800 65.796130] 0.513418 0.000000 0.000000 -0.858139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FA6001, 0x78FA6002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FA6002, 22010, 0x8FA6003F, 177.3207, 152.9418, 65.79613, 0.5134177, 0, 0, -0.8581389,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8FA6003F [177.320700 152.941800 65.796130] 0.513418 0.000000 0.000000 -0.858139 */
