DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB0001,  1154, 0x6BB00007, 11.96477, 165.6499, 57.42935, -0.834716, 0, 0, -0.55068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BB00007 [11.964770 165.649900 57.429350] -0.834716 0.000000 0.000000 -0.550680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BB0001, 0x76BB0002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x76BB0001, 0x76BB0003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76BB0001, 0x76BB0004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x76BB0001, 0x76BB0005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB0002,  1629, 0x6BB00007, 11.96477, 165.6499, 57.42935, -0.834716, 0, 0, -0.55068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6BB00007 [11.964770 165.649900 57.429350] -0.834716 0.000000 0.000000 -0.550680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB0003, 24293, 0x6BB0001D, 76.03968, 100.4711, 42.36509, 0.887185, 0, 0, -0.461414,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6BB0001D [76.039680 100.471100 42.365090] 0.887185 0.000000 0.000000 -0.461414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB0004,   231, 0x6BB00024, 103.2607, 75.4249, 46.93021, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6BB00024 [103.260700 75.424900 46.930210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BB0005,   231, 0x6BB00024, 108.584, 83.89028, 47.11198, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x6BB00024 [108.584000 83.890280 47.111980] 0.000000 0.000000 0.000000 -1.000000 */
