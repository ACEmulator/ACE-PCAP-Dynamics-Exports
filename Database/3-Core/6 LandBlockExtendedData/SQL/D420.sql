DELETE FROM `landblock_instance` WHERE `landblock` = 0xD420;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D420001,  1154, 0xD4200014, 52.72868, 92.47752, 151.0762, 0.127564, 0, 0, -0.99183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4200014 [52.728680 92.477520 151.076200] 0.127564 0.000000 0.000000 -0.991830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D420001, 0x7D420002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D420001, 0x7D420003, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D420001, 0x7D420004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D420002,  7780, 0xD4200014, 52.72868, 92.47752, 151.0762, 0.127564, 0, 0, -0.99183,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD4200014 [52.728680 92.477520 151.076200] 0.127564 0.000000 0.000000 -0.991830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D420003, 11527, 0xD4200026, 114.9434, 136.2792, 136.8006, -0.761913, 0, 0, -0.64768,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD4200026 [114.943400 136.279200 136.800600] -0.761913 0.000000 0.000000 -0.647680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D420004,  4253, 0xD4200027, 114.6273, 155.0885, 132.2141, 0.187076, 0, 0, -0.982345,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD4200027 [114.627300 155.088500 132.214100] 0.187076 0.000000 0.000000 -0.982345 */
