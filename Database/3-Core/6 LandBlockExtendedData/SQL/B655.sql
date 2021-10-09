DELETE FROM `landblock_instance` WHERE `landblock` = 0xB655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B655001,  1154, 0xB655002C, 136.6301, 93.87753, 18.18687, -0.950404, 0, 0, -0.31102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB655002C [136.630100 93.877530 18.186870] -0.950404 0.000000 0.000000 -0.311020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B655001, 0x7B655002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B655001, 0x7B655003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B655001, 0x7B655004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B655002,     5, 0xB655002C, 136.6301, 93.87753, 18.18687, -0.950404, 0, 0, -0.31102,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB655002C [136.630100 93.877530 18.186870] -0.950404 0.000000 0.000000 -0.311020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B655003,  8673, 0xB6550024, 100.5103, 80.65221, 19.28723, -0.747519, 0, 0, -0.664241,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB6550024 [100.510300 80.652210 19.287230] -0.747519 0.000000 0.000000 -0.664241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B655004,  1762, 0xB6550013, 68.55147, 65.32388, 20.0025, 0.787397, 0, 0, -0.616446,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB6550013 [68.551470 65.323880 20.002500] 0.787397 0.000000 0.000000 -0.616446 */
