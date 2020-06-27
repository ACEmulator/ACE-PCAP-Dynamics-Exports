DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D0001,  1154, 0xA0D00019, 87.36834, 12.33591, 134.4594, 0.4184748, 0, 0, -0.9082284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0D00019 [87.368340 12.335910 134.459400] 0.418475 0.000000 0.000000 -0.908228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0D0001, 0x7A0D0002, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x7A0D0001, 0x7A0D0003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0D0001, 0x7A0D0004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A0D0001, 0x7A0D0005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D0002, 11994, 0xA0D00019, 87.36834, 12.33591, 134.4594, 0.4184748, 0, 0, -0.9082284,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0xA0D00019 [87.368340 12.335910 134.459400] 0.418475 0.000000 0.000000 -0.908228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D0003,   201, 0xA0D00019, 83.62077, 12.24079, 133.9182, 0.4184748, 0, 0, -0.9082284,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0D00019 [83.620770 12.240790 133.918200] 0.418475 0.000000 0.000000 -0.908228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D0004,   201, 0xA0D00019, 92.54411, 14.0103, 134.7639, 0.4184748, 0, 0, -0.9082284,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0D00019 [92.544110 14.010300 134.763900] 0.418475 0.000000 0.000000 -0.908228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0D0005,   201, 0xA0D00019, 90.14205, 13.69087, 134.4701, 0.4184748, 0, 0, -0.9082284,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA0D00019 [90.142050 13.690870 134.470100] 0.418475 0.000000 0.000000 -0.908228 */
