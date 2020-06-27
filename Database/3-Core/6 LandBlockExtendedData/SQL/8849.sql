DELETE FROM `landblock_instance` WHERE `landblock` = 0x8849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78849001,  1154, 0x88490036, 154.2374, 122.4141, -0.4399999, -0.1376495, 0, 0, -0.990481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88490036 [154.237400 122.414100 -0.440000] -0.137650 0.000000 0.000000 -0.990481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78849001, 0x78849002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78849002,  6645, 0x88490036, 154.2374, 122.4141, -0.4399999, -0.1376495, 0, 0, -0.990481,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x88490036 [154.237400 122.414100 -0.440000] -0.137650 0.000000 0.000000 -0.990481 */
