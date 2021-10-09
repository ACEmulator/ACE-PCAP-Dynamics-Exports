DELETE FROM `landblock_instance` WHERE `landblock` = 0xC532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C532001,  1154, 0xC5320030, 134.7, 182.7782, 212.932, -0.954234, 0, 0, -0.299062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5320030 [134.700000 182.778200 212.932000] -0.954234 0.000000 0.000000 -0.299062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C532001, 0x7C532002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7C532001, 0x7C532003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C532002, 38181, 0xC5320030, 134.7, 182.7782, 212.932, -0.954234, 0, 0, -0.299062,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC5320030 [134.700000 182.778200 212.932000] -0.954234 0.000000 0.000000 -0.299062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C532003, 38181, 0xC5320030, 138.4415, 183.6822, 211.3212, -0.940577, 0, 0, -0.339579,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC5320030 [138.441500 183.682200 211.321200] -0.940577 0.000000 0.000000 -0.339579 */
