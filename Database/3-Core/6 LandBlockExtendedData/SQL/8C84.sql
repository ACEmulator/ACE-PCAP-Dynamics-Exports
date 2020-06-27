DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C84001,  1154, 0x8C840025, 110.076, 98.89706, 161.1736, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C840025 [110.076000 98.897060 161.173600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C84001, 0x78C84002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78C84001, 0x78C84003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78C84001, 0x78C84004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C84002,  1756, 0x8C840025, 110.076, 98.89706, 161.1736, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8C840025 [110.076000 98.897060 161.173600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C84003,  1758, 0x8C840025, 107.1252, 99.82231, 161.5137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8C840025 [107.125200 99.822310 161.513700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C84004,  1630, 0x8C84001E, 83.78405, 136.6608, 152.8603, 0.249623, 0, 0, -0.9683431,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8C84001E [83.784050 136.660800 152.860300] 0.249623 0.000000 0.000000 -0.968343 */
