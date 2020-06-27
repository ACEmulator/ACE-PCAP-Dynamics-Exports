DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7D001,  1154, 0xCC7D0008, 0.4546309, 186.874, 39.9035, -0.9658191, 0, 0, -0.2592171, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC7D0008 [0.454631 186.874000 39.903500] -0.965819 0.000000 0.000000 -0.259217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC7D001, 0x7CC7D002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7CC7D001, 0x7CC7D003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7CC7D001, 0x7CC7D004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CC7D001, 0x7CC7D005, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7D002,   180, 0xCC7D0008, 0.4546309, 186.874, 39.9035, -0.9658191, 0, 0, -0.2592171,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xCC7D0008 [0.454631 186.874000 39.903500] -0.965819 0.000000 0.000000 -0.259217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7D003,   193, 0xCC7D0006, 7.360794, 139.5709, 41.84352, 0.9158601, 0, 0, -0.4014976,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC7D0006 [7.360794 139.570900 41.843520] 0.915860 0.000000 0.000000 -0.401498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7D004,  8010, 0xCC7D000F, 32.38052, 155.0844, 46.45805, 0.4100923, 0, 0, -0.912044,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCC7D000F [32.380520 155.084400 46.458050] 0.410092 0.000000 0.000000 -0.912044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC7D005,  1613, 0xCC7D0001, 11.78355, 14.59077, 32.98647, 0.9997484, 0, 0, -0.02243013,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCC7D0001 [11.783550 14.590770 32.986470] 0.999748 0.000000 0.000000 -0.022430 */
