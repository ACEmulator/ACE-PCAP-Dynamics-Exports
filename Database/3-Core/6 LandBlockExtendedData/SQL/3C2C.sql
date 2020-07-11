DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2C001,  1154, 0x3C2C0035, 152.0458, 119.6778, 196.0115, -0.4952486, 0, 0, -0.8687513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C2C0035 [152.045800 119.677800 196.011500] -0.495249 0.000000 0.000000 -0.868751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C2C001, 0x73C2C002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C2C002, 24133, 0x3C2C0035, 152.0458, 119.6778, 196.0115, -0.4952486, 0, 0, -0.8687513,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3C2C0035 [152.045800 119.677800 196.011500] -0.495249 0.000000 0.000000 -0.868751 */
