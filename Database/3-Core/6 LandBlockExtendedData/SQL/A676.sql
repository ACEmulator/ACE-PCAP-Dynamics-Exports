DELETE FROM `landblock_instance` WHERE `landblock` = 0xA676;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A676001,  1154, 0xA6760031, 153.8742, 21.97979, 24.9831, -0.03724624, 0, 0, -0.9993061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6760031 [153.874200 21.979790 24.983100] -0.037246 0.000000 0.000000 -0.999306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A676001, 0x7A676002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A676002,  2575, 0xA6760031, 153.8742, 21.97979, 24.9831, -0.03724624, 0, 0, -0.9993061,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA6760031 [153.874200 21.979790 24.983100] -0.037246 0.000000 0.000000 -0.999306 */
