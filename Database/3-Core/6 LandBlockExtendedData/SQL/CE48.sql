DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE48001,  1154, 0xCE480025, 105.1608, 118.3521, 63.86211, 0.813563, 0, 0, -0.5814768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE480025 [105.160800 118.352100 63.862110] 0.813563 0.000000 0.000000 -0.581477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE48001, 0x7CE48002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7CE48001, 0x7CE48003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CE48001, 0x7CE48004, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7CE48001, 0x7CE48005, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE48002,  7128, 0xCE480025, 105.1608, 118.3521, 63.86211, 0.813563, 0, 0, -0.5814768,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xCE480025 [105.160800 118.352100 63.862110] 0.813563 0.000000 0.000000 -0.581477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE48003,  1608, 0xCE48001D, 81.6403, 114.3503, 73.04334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCE48001D [81.640300 114.350300 73.043340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE48004,   205, 0xCE480014, 54.45948, 83.71259, 79.27065, 0.9885544, 0, 0, -0.1508653,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCE480014 [54.459480 83.712590 79.270650] 0.988554 0.000000 0.000000 -0.150865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE48005,  1609, 0xCE480014, 52.54845, 80.77493, 79.57185, 0.9885544, 0, 0, -0.1508653,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE480014 [52.548450 80.774930 79.571850] 0.988554 0.000000 0.000000 -0.150865 */
