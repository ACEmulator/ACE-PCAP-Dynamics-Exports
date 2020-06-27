DELETE FROM `landblock_instance` WHERE `landblock` = 0x8390;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78390001,  1154, 0x83900002, 19.74728, 37.50314, 213.1302, 0.8763757, 0, 0, -0.481628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83900002 [19.747280 37.503140 213.130200] 0.876376 0.000000 0.000000 -0.481628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78390001, 0x78390002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78390001, 0x78390003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78390002,  1758, 0x83900002, 19.74728, 37.50314, 213.1302, 0.8763757, 0, 0, -0.481628,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x83900002 [19.747280 37.503140 213.130200] 0.876376 0.000000 0.000000 -0.481628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78390003,  1758, 0x83900002, 4.411468, 44.54519, 213.7171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x83900002 [4.411468 44.545190 213.717100] 0.923880 0.000000 0.000000 -0.382684 */
