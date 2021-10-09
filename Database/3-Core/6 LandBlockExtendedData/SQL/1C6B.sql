DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6B001,  1154, 0x1C6B000F, 25.0164, 158.5983, 30.44305, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C6B000F [25.016400 158.598300 30.443050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C6B001, 0x71C6B002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C6B001, 0x71C6B003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C6B001, 0x71C6B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C6B001, 0x71C6B005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6B002, 24497, 0x1C6B000F, 25.0164, 158.5983, 30.44305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C6B000F [25.016400 158.598300 30.443050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6B003, 24497, 0x1C6B000F, 25.17438, 149.5025, 28.92707, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C6B000F [25.174380 149.502500 28.927070] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6B004, 36830, 0x1C6B0004, 19.4583, 91.4619, 25.25305, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C6B0004 [19.458300 91.461900 25.253050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6B005, 36830, 0x1C6B0004, 9.159613, 92.91002, 23.5366, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C6B0004 [9.159613 92.910020 23.536600] 0.923880 0.000000 0.000000 -0.382684 */
