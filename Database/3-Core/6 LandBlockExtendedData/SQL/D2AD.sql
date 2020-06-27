DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2AD001,  1154, 0xD2AD003F, 185.8291, 146.0505, 9.887281, -0.2870025, 0, 0, -0.9579298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2AD003F [185.829100 146.050500 9.887281] -0.287003 0.000000 0.000000 -0.957930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2AD001, 0x7D2AD002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D2AD001, 0x7D2AD003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2AD002,  7108, 0xD2AD003F, 185.8291, 146.0505, 9.887281, -0.2870025, 0, 0, -0.9579298,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD2AD003F [185.829100 146.050500 9.887281] -0.287003 0.000000 0.000000 -0.957930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2AD003, 22208, 0xD2AD003F, 191.7598, 162.5264, 6.538686, -0.2870025, 0, 0, -0.9579298,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD2AD003F [191.759800 162.526400 6.538686] -0.287003 0.000000 0.000000 -0.957930 */
