DELETE FROM `landblock_instance` WHERE `landblock` = 0xD220;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D220001,  1154, 0xD220002C, 137.1299, 79.94676, 109.5588, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD220002C [137.129900 79.946760 109.558800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D220001, 0x7D220002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D220001, 0x7D220003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D220001, 0x7D220004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D220001, 0x7D220005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D220002,  7129, 0xD220002C, 137.1299, 79.94676, 109.5588, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD220002C [137.129900 79.946760 109.558800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D220003,  7129, 0xD220002C, 135.7991, 84.2163, 107.5581, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD220002C [135.799100 84.216300 107.558100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D220004,  7090, 0xD2200011, 66.32747, 15.47349, 106.8272, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD2200011 [66.327470 15.473490 106.827200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D220005,  7105, 0xD220002C, 138.1947, 94.86332, 106.7304, 0.647769, 0, 0, -0.761837,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD220002C [138.194700 94.863320 106.730400] 0.647769 0.000000 0.000000 -0.761837 */
