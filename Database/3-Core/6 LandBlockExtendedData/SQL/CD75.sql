DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD75001,  1154, 0xCD75001B, 83.87183, 59.24663, 24.029, 0.9665544, 0, 0, -0.2564617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD75001B [83.871830 59.246630 24.029000] 0.966554 0.000000 0.000000 -0.256462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD75001, 0x7CD75002, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD75002,  5497, 0xCD75001B, 83.87183, 59.24663, 24.029, 0.9665544, 0, 0, -0.2564617,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCD75001B [83.871830 59.246630 24.029000] 0.966554 0.000000 0.000000 -0.256462 */
