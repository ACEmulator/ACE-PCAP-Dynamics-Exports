DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3B001,  1154, 0x3C3B000E, 32.77229, 129.8265, 89.72733, 0.9549381, 0, 0, -0.2968049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C3B000E [32.772290 129.826500 89.727330] 0.954938 0.000000 0.000000 -0.296805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C3B001, 0x73C3B002, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3B002, 24325, 0x3C3B000E, 32.77229, 129.8265, 89.72733, 0.9549381, 0, 0, -0.2968049,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C3B000E [32.772290 129.826500 89.727330] 0.954938 0.000000 0.000000 -0.296805 */
