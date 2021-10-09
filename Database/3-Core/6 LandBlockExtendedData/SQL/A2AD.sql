DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AD001,  1154, 0xA2AD0040, 168.4996, 169.2076, 48.01, -0.984207, 0, 0, -0.177021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2AD0040 [168.499600 169.207600 48.010000] -0.984207 0.000000 0.000000 -0.177021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2AD001, 0x7A2AD002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A2AD001, 0x7A2AD003, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AD002, 11528, 0xA2AD0040, 168.4996, 169.2076, 48.01, -0.984207, 0, 0, -0.177021,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA2AD0040 [168.499600 169.207600 48.010000] -0.984207 0.000000 0.000000 -0.177021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AD003,  1668, 0xA2AD0024, 97.59837, 85.20468, 49.10754, -0.941614, 0, 0, -0.336695,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xA2AD0024 [97.598370 85.204680 49.107540] -0.941614 0.000000 0.000000 -0.336695 */
