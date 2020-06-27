DELETE FROM `landblock_instance` WHERE `landblock` = 0x4047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74047001,  1154, 0x4047000F, 42.93132, 145.2504, 16.28753, -0.8308091, 0, 0, -0.5565576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4047000F [42.931320 145.250400 16.287530] -0.830809 0.000000 0.000000 -0.556558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74047001, 0x74047002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74047002, 36830, 0x4047000F, 42.93132, 145.2504, 16.28753, -0.8308091, 0, 0, -0.5565576,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4047000F [42.931320 145.250400 16.287530] -0.830809 0.000000 0.000000 -0.556558 */
