DELETE FROM `landblock_instance` WHERE `landblock` = 0xB06F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06F001,  1154, 0xB06F0039, 186.6491, 17.83484, 36.96217, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB06F0039 [186.649100 17.834840 36.962170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B06F001, 0x7B06F002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B06F001, 0x7B06F003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B06F001, 0x7B06F004, '2019-02-10 00:00:00') /* Master of the Pack */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06F002,  1756, 0xB06F0039, 186.6491, 17.83484, 36.96217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB06F0039 [186.649100 17.834840 36.962170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06F003,  1756, 0xB06F0039, 191.6286, 22.51723, 37.09521, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB06F0039 [191.628600 22.517230 37.095210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B06F004, 12018, 0xB06F0021, 105.5721, 22.43377, 46.14356, -0.317904, 0, 0, -0.9481229,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xB06F0021 [105.572100 22.433770 46.143560] -0.317904 0.000000 0.000000 -0.948123 */
