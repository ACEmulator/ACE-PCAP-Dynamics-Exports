DELETE FROM `landblock_instance` WHERE `landblock` = 0x53A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A0001,  1154, 0x53A0003E, 189.1504, 141.6529, 43.05272, -0.9456267, 0, 0, -0.3252538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53A0003E [189.150400 141.652900 43.052720] -0.945627 0.000000 0.000000 -0.325254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A0001, 0x753A0002, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x753A0001, 0x753A0003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x753A0001, 0x753A0004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x753A0001, 0x753A0005, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A0002,  9252, 0x53A0003E, 189.1504, 141.6529, 43.05272, -0.9456267, 0, 0, -0.3252538,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x53A0003E [189.150400 141.652900 43.052720] -0.945627 0.000000 0.000000 -0.325254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A0003,  4253, 0x53A0003F, 186.6861, 167.8977, 38.0391, -0.9456267, 0, 0, -0.3252538,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x53A0003F [186.686100 167.897700 38.039100] -0.945627 0.000000 0.000000 -0.325254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A0004,   201, 0x53A0001D, 83.29813, 100.2756, 63.8826, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x53A0001D [83.298130 100.275600 63.882600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A0005,   201, 0x53A0001D, 85.59396, 105.6975, 62.71845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x53A0001D [85.593960 105.697500 62.718450] 0.707107 0.000000 0.000000 -0.707107 */
