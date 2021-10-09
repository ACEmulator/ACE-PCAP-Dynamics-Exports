DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B35001,  1154, 0x9B35000F, 36.51981, 144.2005, 75.12846, -0.689625, 0, 0, -0.724166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B35000F [36.519810 144.200500 75.128460] -0.689625 0.000000 0.000000 -0.724166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B35001, 0x79B35002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79B35001, 0x79B35003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B35002,  7978, 0x9B35000F, 36.51981, 144.2005, 75.12846, -0.689625, 0, 0, -0.724166,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9B35000F [36.519810 144.200500 75.128460] -0.689625 0.000000 0.000000 -0.724166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B35003,  7128, 0x9B350024, 114.698, 75.64259, 105.0335, 0.632856, 0, 0, -0.77427,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9B350024 [114.698000 75.642590 105.033500] 0.632856 0.000000 0.000000 -0.774270 */
