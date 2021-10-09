DELETE FROM `landblock_instance` WHERE `landblock` = 0x378C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C001,  1154, 0x378C002D, 130.6333, 99.75935, 46.64866, -0.820557, 0, 0, -0.571566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x378C002D [130.633300 99.759350 46.648660] -0.820557 0.000000 0.000000 -0.571566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378C001, 0x7378C002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7378C001, 0x7378C003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7378C001, 0x7378C004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7378C001, 0x7378C005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7378C001, 0x7378C006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C002,  7982, 0x378C002D, 130.6333, 99.75935, 46.64866, -0.820557, 0, 0, -0.571566,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x378C002D [130.633300 99.759350 46.648660] -0.820557 0.000000 0.000000 -0.571566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C003, 24497, 0x378C0024, 96.80926, 81.65658, 38.60288, 0.280348, 0, 0, -0.959898,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x378C0024 [96.809260 81.656580 38.602880] 0.280348 0.000000 0.000000 -0.959898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C004,  4253, 0x378C001C, 89.88999, 87.09471, 40.53531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x378C001C [89.889990 87.094710 40.535310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C005,  4254, 0x378C001C, 89.83321, 84.21083, 40.53531, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x378C001C [89.833210 84.210830 40.535310] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378C006, 24279, 0x378C002C, 129.3609, 72.55389, 48.25123, -0.820557, 0, 0, -0.571566,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x378C002C [129.360900 72.553890 48.251230] -0.820557 0.000000 0.000000 -0.571566 */
