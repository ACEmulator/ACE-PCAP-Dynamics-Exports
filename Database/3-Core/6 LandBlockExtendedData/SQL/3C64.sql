DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C64001,  1154, 0x3C64002F, 138.2246, 152.625, 40.0085, -0.999979, 0, 0, -0.006456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C64002F [138.224600 152.625000 40.008500] -0.999979 0.000000 0.000000 -0.006456 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C64001, 0x73C64002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C64002,  7092, 0x3C64002F, 138.2246, 152.625, 40.0085, -0.999979, 0, 0, -0.006456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3C64002F [138.224600 152.625000 40.008500] -0.999979 0.000000 0.000000 -0.006456 */
