DELETE FROM `landblock_instance` WHERE `landblock` = 0x76EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EF001,  1154, 0x76EF001A, 84.60119, 45.21703, 105.6779, 0.493128, 0, 0, -0.869957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76EF001A [84.601190 45.217030 105.677900] 0.493128 0.000000 0.000000 -0.869957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776EF001, 0x776EF002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x776EF001, 0x776EF003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x776EF001, 0x776EF004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x776EF001, 0x776EF005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EF002,  7096, 0x76EF001A, 84.60119, 45.21703, 105.6779, 0.493128, 0, 0, -0.869957,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76EF001A [84.601190 45.217030 105.677900] 0.493128 0.000000 0.000000 -0.869957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EF003, 10807, 0x76EF0033, 165.6993, 51.40265, 93.15814, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x76EF0033 [165.699300 51.402650 93.158140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EF004, 10807, 0x76EF0033, 163.5327, 52.4351, 93.15814, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x76EF0033 [163.532700 52.435100 93.158140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776EF005, 23616, 0x76EF003B, 170.0619, 69.48689, 86.24702, 0.27241, 0, 0, -0.962181,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x76EF003B [170.061900 69.486890 86.247020] 0.272410 0.000000 0.000000 -0.962181 */
