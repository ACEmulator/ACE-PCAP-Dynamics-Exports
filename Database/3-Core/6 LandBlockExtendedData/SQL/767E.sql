DELETE FROM `landblock_instance` WHERE `landblock` = 0x767E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7767E001,  1154, 0x767E0035, 159.2508, 111.7925, 2.542998, -0.9995793, 0, 0, -0.02900304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x767E0035 [159.250800 111.792500 2.542998] -0.999579 0.000000 0.000000 -0.029003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7767E001, 0x7767E002, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7767E002,  7108, 0x767E0035, 159.2508, 111.7925, 2.542998, -0.9995793, 0, 0, -0.02900304,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0x767E0035 [159.250800 111.792500 2.542998] -0.999579 0.000000 0.000000 -0.029003 */
