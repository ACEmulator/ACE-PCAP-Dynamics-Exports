DELETE FROM `landblock_instance` WHERE `landblock` = 0xA254;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A254001,  1154, 0xA2540033, 162.4517, 53.24515, 99.40643, -0.995492, 0, 0, -0.09484596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2540033 [162.451700 53.245150 99.406430] -0.995492 0.000000 0.000000 -0.094846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A254001, 0x7A254002, '2019-02-10 00:00:00') /* Innocent Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A254002,  9242, 0xA2540033, 162.4517, 53.24515, 99.40643, -0.995492, 0, 0, -0.09484596,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA2540033 [162.451700 53.245150 99.406430] -0.995492 0.000000 0.000000 -0.094846 */
