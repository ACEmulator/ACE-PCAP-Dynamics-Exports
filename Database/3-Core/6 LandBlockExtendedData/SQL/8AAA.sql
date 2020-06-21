DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AAA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAA001,  1154, 0x8AAA0022, 98.35896, 44.15942, 74.63108, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AAA0022 [98.358960 44.159420 74.631080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AAA001, 0x78AAA002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78AAA001, 0x78AAA003, '2019-02-10 00:00:00') /* Shadow */
     , (0x78AAA001, 0x78AAA004, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAA002,  1608, 0x8AAA0022, 98.35896, 44.15942, 74.63108, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8AAA0022 [98.358960 44.159420 74.631080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAA003,  1758, 0x8AAA001E, 79.73444, 133.8993, 58.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8AAA001E [79.734440 133.899300 58.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAA004,  1627, 0x8AAA0006, 15.19085, 139.1644, 58.0121, -0.9991627, 0, 0, -0.04091447,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8AAA0006 [15.190850 139.164400 58.012100] -0.999163 0.000000 0.000000 -0.040914 */
