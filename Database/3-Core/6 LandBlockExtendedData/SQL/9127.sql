DELETE FROM `landblock_instance` WHERE `landblock` = 0x9127;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79127001,  1154, 0x91270032, 164.0903, 26.98904, 236.831, -0.984187, 0, 0, -0.177135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91270032 [164.090300 26.989040 236.831000] -0.984187 0.000000 0.000000 -0.177135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79127001, 0x79127002, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79127002, 14518, 0x91270032, 164.0903, 26.98904, 236.831, -0.984187, 0, 0, -0.177135,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x91270032 [164.090300 26.989040 236.831000] -0.984187 0.000000 0.000000 -0.177135 */
