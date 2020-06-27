DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEA001,  1154, 0x2BEA000F, 31.85859, 147.5073, 24.69524, 0.9170809, 0, 0, -0.398701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BEA000F [31.858590 147.507300 24.695240] 0.917081 0.000000 0.000000 -0.398701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BEA001, 0x72BEA002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72BEA001, 0x72BEA003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEA002,  4253, 0x2BEA000F, 31.85859, 147.5073, 24.69524, 0.9170809, 0, 0, -0.398701,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2BEA000F [31.858590 147.507300 24.695240] 0.917081 0.000000 0.000000 -0.398701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEA003, 27715, 0x2BEA0005, 17.56816, 104.6595, 23.7962, -0.6676689, 0, 0, -0.7444584,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2BEA0005 [17.568160 104.659500 23.796200] -0.667669 0.000000 0.000000 -0.744458 */
