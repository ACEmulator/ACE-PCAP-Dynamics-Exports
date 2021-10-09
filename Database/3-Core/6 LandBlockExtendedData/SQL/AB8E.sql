DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8E001,  1154, 0xAB8E0006, 10.43525, 139.0332, 43.92737, -0.611691, 0, 0, -0.791097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB8E0006 [10.435250 139.033200 43.927370] -0.611691 0.000000 0.000000 -0.791097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB8E001, 0x7AB8E002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8E002,   195, 0xAB8E0006, 10.43525, 139.0332, 43.92737, -0.611691, 0, 0, -0.791097,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAB8E0006 [10.435250 139.033200 43.927370] -0.611691 0.000000 0.000000 -0.791097 */
