DELETE FROM `landblock_instance` WHERE `landblock` = 0x49AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AE001,  1154, 0x49AE0008, 1.297165, 180.0451, 61.11188, -0.433035, 0, 0, -0.901377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49AE0008 [1.297165 180.045100 61.111880] -0.433035 0.000000 0.000000 -0.901377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749AE001, 0x749AE002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x749AE001, 0x749AE003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x749AE001, 0x749AE004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x749AE001, 0x749AE005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AE002, 24294, 0x49AE0008, 1.297165, 180.0451, 61.11188, -0.433035, 0, 0, -0.901377,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x49AE0008 [1.297165 180.045100 61.111880] -0.433035 0.000000 0.000000 -0.901377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AE003, 11533, 0x49AE0008, 21.7739, 176.3623, 64.15533, -0.858711, 0, 0, -0.51246,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x49AE0008 [21.773900 176.362300 64.155330] -0.858711 0.000000 0.000000 -0.512460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AE004,  7105, 0x49AE0006, 2.031778, 120.0387, 60.35063, -0.171957, 0, 0, -0.985104,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x49AE0006 [2.031778 120.038700 60.350630] -0.171957 0.000000 0.000000 -0.985104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AE005,  1628, 0x49AE0008, 3.132713, 182.9677, 62.01398, -0.433035, 0, 0, -0.901377,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x49AE0008 [3.132713 182.967700 62.013980] -0.433035 0.000000 0.000000 -0.901377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AE006,  1542, 0x49AE001F, 79.74191, 153.5733, 75.94648, -0.772203, 0, 0, -0.635376, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49AE001F [79.741910 153.573300 75.946480] -0.772203 0.000000 0.000000 -0.635376 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749AE006, 0x749AE007, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749AE007, 31687, 0x49AE001F, 79.74191, 153.5733, 75.94648, -0.772203, 0, 0, -0.635376,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x49AE001F [79.741910 153.573300 75.946480] -0.772203 0.000000 0.000000 -0.635376 */
