DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B23001,  1154, 0x9B230030, 139.97, 172.2945, 110.9114, 0.9354134, 0, 0, -0.3535561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B230030 [139.970000 172.294500 110.911400] 0.935413 0.000000 0.000000 -0.353556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B23001, 0x79B23002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79B23001, 0x79B23003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B23002,  5748, 0x9B230030, 139.97, 172.2945, 110.9114, 0.9354134, 0, 0, -0.3535561,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9B230030 [139.970000 172.294500 110.911400] 0.935413 0.000000 0.000000 -0.353556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B23003,  4253, 0x9B230030, 125.0824, 174.675, 111.4655, 0.9354134, 0, 0, -0.3535561,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9B230030 [125.082400 174.675000 111.465500] 0.935413 0.000000 0.000000 -0.353556 */
