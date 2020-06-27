DELETE FROM `landblock_instance` WHERE `landblock` = 0x60A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A1001,  1154, 0x60A10032, 156.2523, 33.32203, 40.78509, -0.8495168, 0, 0, -0.5275616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60A10032 [156.252300 33.322030 40.785090] -0.849517 0.000000 0.000000 -0.527562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760A1001, 0x760A1002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x760A1001, 0x760A1003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x760A1001, 0x760A1004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x760A1001, 0x760A1005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A1002,  4217, 0x60A10032, 156.2523, 33.32203, 40.78509, -0.8495168, 0, 0, -0.5275616,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60A10032 [156.252300 33.322030 40.785090] -0.849517 0.000000 0.000000 -0.527562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A1003,  4217, 0x60A1003A, 175.7708, 40.03977, 42.03397, -0.8495168, 0, 0, -0.5275616,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60A1003A [175.770800 40.039770 42.033970] -0.849517 0.000000 0.000000 -0.527562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A1004, 21170, 0x60A1002C, 137.7073, 81.37814, 49.04513, -0.2126127, 0, 0, -0.9771366,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x60A1002C [137.707300 81.378140 49.045130] -0.212613 0.000000 0.000000 -0.977137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760A1005,  4217, 0x60A1003B, 178.4644, 55.55029, 46.52501, -0.8495168, 0, 0, -0.5275616,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x60A1003B [178.464400 55.550290 46.525010] -0.849517 0.000000 0.000000 -0.527562 */
