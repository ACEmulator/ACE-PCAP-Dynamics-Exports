DELETE FROM `landblock_instance` WHERE `landblock` = 0xD773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D773001,  1154, 0xD7730021, 112.7806, 15.33006, 55.04602, -0.997294, 0, 0, -0.07352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7730021 [112.780600 15.330060 55.046020] -0.997294 0.000000 0.000000 -0.073520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D773001, 0x7D773002, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D773002,  7123, 0xD7730021, 112.7806, 15.33006, 55.04602, -0.997294, 0, 0, -0.07352,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD7730021 [112.780600 15.330060 55.046020] -0.997294 0.000000 0.000000 -0.073520 */
