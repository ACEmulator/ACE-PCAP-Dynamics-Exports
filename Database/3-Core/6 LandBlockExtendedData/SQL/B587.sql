DELETE FROM `landblock_instance` WHERE `landblock` = 0xB587;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B587001,  1154, 0xB5870017, 53.55417, 145.1981, 31.90616, -0.973473, 0, 0, -0.228803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5870017 [53.554170 145.198100 31.906160] -0.973473 0.000000 0.000000 -0.228803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B587001, 0x7B587002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B587002,   226, 0xB5870017, 53.55417, 145.1981, 31.90616, -0.973473, 0, 0, -0.228803,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB5870017 [53.554170 145.198100 31.906160] -0.973473 0.000000 0.000000 -0.228803 */
