DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76001,  1154, 0xCC76000C, 35.87775, 85.44487, 22.0045, 0.563229, 0, 0, -0.826301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC76000C [35.877750 85.444870 22.004500] 0.563229 0.000000 0.000000 -0.826301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC76001, 0x7CC76002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CC76001, 0x7CC76003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CC76001, 0x7CC76004, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7CC76001, 0x7CC76005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CC76001, 0x7CC76006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7CC76001, 0x7CC76007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CC76001, 0x7CC76008, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76002,  1612, 0xCC76000C, 35.87775, 85.44487, 22.0045, 0.563229, 0, 0, -0.826301,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCC76000C [35.877750 85.444870 22.004500] 0.563229 0.000000 0.000000 -0.826301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76003,   221, 0xCC76001A, 80.01381, 47.70268, 22.0014, -0.950324, 0, 0, -0.311263,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCC76001A [80.013810 47.702680 22.001400] -0.950324 0.000000 0.000000 -0.311263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76004,  4131, 0xCC76002A, 134.0924, 28.02905, 22.01, 0.533937, 0, 0, -0.845524,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xCC76002A [134.092400 28.029050 22.010000] 0.533937 0.000000 0.000000 -0.845524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76005,   221, 0xCC76000B, 45.244, 56.44851, 22.0014, 0.563229, 0, 0, -0.826301,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCC76000B [45.244000 56.448510 22.001400] 0.563229 0.000000 0.000000 -0.826301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76006,   940, 0xCC760012, 69.00389, 31.1948, 22.0042, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xCC760012 [69.003890 31.194800 22.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76007,  7989, 0xCC760019, 88.77504, 16.61903, 22.0018, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCC760019 [88.775040 16.619030 22.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC76008,  4132, 0xCC760029, 133.0025, 1.053647, 22.01, 0.533937, 0, 0, -0.845524,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xCC760029 [133.002500 1.053647 22.010000] 0.533937 0.000000 0.000000 -0.845524 */
