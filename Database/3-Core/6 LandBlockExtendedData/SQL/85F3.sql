DELETE FROM `landblock_instance` WHERE `landblock` = 0x85F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F3001,  1154, 0x85F30022, 110.3777, 42.52495, 123.9558, -0.129591, 0, 0, -0.991568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85F30022 [110.377700 42.524950 123.955800] -0.129591 0.000000 0.000000 -0.991568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785F3001, 0x785F3002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x785F3001, 0x785F3003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x785F3001, 0x785F3004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x785F3001, 0x785F3005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F3002, 21550, 0x85F30022, 110.3777, 42.52495, 123.9558, -0.129591, 0, 0, -0.991568,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x85F30022 [110.377700 42.524950 123.955800] -0.129591 0.000000 0.000000 -0.991568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F3003, 24277, 0x85F30038, 148.997, 181.2081, 102.4236, 0.262926, 0, 0, -0.964816,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x85F30038 [148.997000 181.208100 102.423600] 0.262926 0.000000 0.000000 -0.964816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F3004,  4216, 0x85F3002B, 139.9017, 54.30902, 114.693, -0.129591, 0, 0, -0.991568,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x85F3002B [139.901700 54.309020 114.693000] -0.129591 0.000000 0.000000 -0.991568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F3005, 24279, 0x85F3003E, 184.1202, 143.2916, 105.4057, 0.994877, 0, 0, -0.101089,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x85F3003E [184.120200 143.291600 105.405700] 0.994877 0.000000 0.000000 -0.101089 */
