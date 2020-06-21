DELETE FROM `landblock_instance` WHERE `landblock` = 0x993E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7993E001,  1154, 0x993E0026, 106.3752, 132.7869, 107.1454, -0.2897688, 0, 0, -0.9570967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x993E0026 [106.375200 132.786900 107.145400] -0.289769 0.000000 0.000000 -0.957097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7993E001, 0x7993E002, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7993E002,  6645, 0x993E0026, 106.3752, 132.7869, 107.1454, -0.2897688, 0, 0, -0.9570967,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x993E0026 [106.375200 132.786900 107.145400] -0.289769 0.000000 0.000000 -0.957097 */
