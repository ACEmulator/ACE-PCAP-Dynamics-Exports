DELETE FROM `landblock_instance` WHERE `landblock` = 0xD32E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32E001,  1154, 0xD32E0026, 102.4545, 121.1657, 117.4228, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD32E0026 [102.454500 121.165700 117.422800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D32E001, 0x7D32E002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D32E001, 0x7D32E003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D32E001, 0x7D32E004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D32E001, 0x7D32E005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32E002,  7129, 0xD32E0026, 102.4545, 121.1657, 117.4228, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD32E0026 [102.454500 121.165700 117.422800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32E003,  7129, 0xD32E0026, 98.71604, 124.1764, 119.2313, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD32E0026 [98.716040 124.176400 119.231300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32E004,   201, 0xD32E000C, 37.10849, 79.54881, 135.1772, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD32E000C [37.108490 79.548810 135.177200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32E005,   201, 0xD32E000C, 28.74252, 72.60934, 138.0847, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD32E000C [28.742520 72.609340 138.084700] 0.923880 0.000000 0.000000 -0.382684 */
