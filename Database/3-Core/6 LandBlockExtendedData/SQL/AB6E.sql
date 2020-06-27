DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6E001,  1154, 0xAB6E003A, 185.9658, 47.07271, 46.08327, -0.5210379, 0, 0, -0.8535335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB6E003A [185.965800 47.072710 46.083270] -0.521038 0.000000 0.000000 -0.853534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6E001, 0x7AB6E002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6E002,   226, 0xAB6E003A, 185.9658, 47.07271, 46.08327, -0.5210379, 0, 0, -0.8535335,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB6E003A [185.965800 47.072710 46.083270] -0.521038 0.000000 0.000000 -0.853534 */
