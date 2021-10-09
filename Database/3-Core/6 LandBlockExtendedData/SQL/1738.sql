DELETE FROM `landblock_instance` WHERE `landblock` = 0x1738;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71738001,  1154, 0x17380023, 117.3564, 51.57766, 6.147511, -0.358449, 0, 0, -0.933549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17380023 [117.356400 51.577660 6.147511] -0.358449 0.000000 0.000000 -0.933549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71738001, 0x71738002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71738001, 0x71738003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71738001, 0x71738004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71738001, 0x71738005, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71738001, 0x71738006, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71738001, 0x71738007, '2019-02-10 00:00:00') /* Maelstrom (14876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71738002, 23482, 0x17380023, 117.3564, 51.57766, 6.147511, -0.358449, 0, 0, -0.933549,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17380023 [117.356400 51.577660 6.147511] -0.358449 0.000000 0.000000 -0.933549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71738003, 24957, 0x17380023, 100.0796, 64.29437, 30.2083, -0.358449, 0, 0, -0.933549,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17380023 [100.079600 64.294370 30.208300] -0.358449 0.000000 0.000000 -0.933549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71738004, 24957, 0x1738002B, 138.9806, 54.63887, 6.461895, -0.358449, 0, 0, -0.933549,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1738002B [138.980600 54.638870 6.461895] -0.358449 0.000000 0.000000 -0.933549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71738005, 14877, 0x1738003A, 174.2516, 26.89491, 0.007, -0.749505, 0, 0, -0.661999,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1738003A [174.251600 26.894910 0.007000] -0.749505 0.000000 0.000000 -0.661999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71738006, 36838, 0x17380029, 134.2091, 23.23806, 0.01, -0.358449, 0, 0, -0.933549,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x17380029 [134.209100 23.238060 0.010000] -0.358449 0.000000 0.000000 -0.933549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71738007, 14876, 0x17380021, 116.757, 0.851746, 0.007, -0.658329, 0, 0, -0.75273,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x17380021 [116.757000 0.851746 0.007000] -0.658329 0.000000 0.000000 -0.752730 */
