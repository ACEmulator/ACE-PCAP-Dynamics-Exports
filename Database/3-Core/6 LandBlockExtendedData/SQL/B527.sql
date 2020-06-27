DELETE FROM `landblock_instance` WHERE `landblock` = 0xB527;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B527001,  1154, 0xB527003B, 174.4216, 52.31356, 288.4127, -0.4625707, 0, 0, -0.8865824, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB527003B [174.421600 52.313560 288.412700] -0.462571 0.000000 0.000000 -0.886582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B527001, 0x7B527002, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B527002,   199, 0xB527003B, 174.4216, 52.31356, 288.4127, -0.4625707, 0, 0, -0.8865824,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB527003B [174.421600 52.313560 288.412700] -0.462571 0.000000 0.000000 -0.886582 */
