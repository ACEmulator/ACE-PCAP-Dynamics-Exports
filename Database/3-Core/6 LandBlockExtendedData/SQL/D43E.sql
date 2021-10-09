DELETE FROM `landblock_instance` WHERE `landblock` = 0xD43E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E001,  1154, 0xD43E0001, 20.0738, 7.26928, 520.0026, -0.519633, 0, 0, 0.85439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD43E0001 [20.073800 7.269280 520.002600] -0.519633 0.000000 0.000000 0.854390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D43E001, 0x7D43E002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D43E001, 0x7D43E003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D43E001, 0x7D43E004, '2019-02-10 00:00:00') /* Exploration Marker (39782) */
     , (0x7D43E001, 0x7D43E005, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D43E001, 0x7D43E006, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D43E001, 0x7D43E007, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D43E001, 0x7D43E008, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7D43E001, 0x7D43E009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D43E001, 0x7D43E00A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D43E001, 0x7D43E00B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D43E001, 0x7D43E00C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D43E001, 0x7D43E00D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D43E001, 0x7D43E00E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D43E001, 0x7D43E00F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E002,  7992, 0xD43E0001, 20.0738, 7.26928, 520.0026, -0.519633, 0, 0, 0.85439,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0001 [20.073800 7.269280 520.002600] -0.519633 0.000000 0.000000 0.854390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E003,  7992, 0xD43E0001, 6.27087, 10.6364, 520.0026, -0.180251, 0, 0, 0.983621,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0001 [6.270870 10.636400 520.002600] -0.180251 0.000000 0.000000 0.983621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E004, 39782, 0xD43E0009, 45.9478, 10.5686, 520, -0.694109, 0, 0, 0.71987,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD43E0009 [45.947800 10.568600 520.000000] -0.694109 0.000000 0.000000 0.719870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E005,  7992, 0xD43E0011, 51.1702, 1.02875, 520.0026, -0.632945, 0, 0, -0.774197,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0011 [51.170200 1.028750 520.002600] -0.632945 0.000000 0.000000 -0.774197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E006,  7992, 0xD43E0011, 56.1845, 22.1378, 520.0026, -0.545647, 0, 0, -0.838015,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0011 [56.184500 22.137800 520.002600] -0.545647 0.000000 0.000000 -0.838015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E007,  7992, 0xD43E0002, 2.15248, 41.747, 520.0026, -0.950934, 0, 0, 0.309393,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0002 [2.152480 41.747000 520.002600] -0.950934 0.000000 0.000000 0.309393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E008,  7992, 0xD43E0002, 7.12394, 43.9612, 520.0026, -0.944264, 0, 0, -0.32919,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0002 [7.123940 43.961200 520.002600] -0.944264 0.000000 0.000000 -0.329190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E009, 24940, 0xD43E0022, 114.2979, 27.133, 520.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E0022 [114.297900 27.133000 520.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00A, 24942, 0xD43E0022, 117.4057, 39.39438, 520.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD43E0022 [117.405700 39.394380 520.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00B, 24942, 0xD43E0029, 120.5755, 23.5845, 519.2801, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD43E0029 [120.575500 23.584500 519.280100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00C, 24942, 0xD43E002A, 125.0037, 31.53123, 519.176, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD43E002A [125.003700 31.531230 519.176000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00D, 24940, 0xD43E002A, 123.8176, 44.86484, 519.3738, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E002A [123.817600 44.864840 519.373800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00E, 24940, 0xD43E002B, 121.5227, 65.04964, 505.5482, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E002B [121.522700 65.049640 505.548200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00F, 24940, 0xD43E002B, 128.8252, 55.70862, 512.1153, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E002B [128.825200 55.708620 512.115300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E010,  1542, 0xD43E0009, 45.11018, 6.83929, 519.937, -0.138749, 0, 0, -0.990328, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD43E0009 [45.110180 6.839290 519.937000] -0.138749 0.000000 0.000000 -0.990328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D43E010, 0x7D43E011, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E011,  1955, 0xD43E0009, 45.11018, 6.83929, 519.937, -0.138749, 0, 0, -0.990328,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD43E0009 [45.110180 6.839290 519.937000] -0.138749 0.000000 0.000000 -0.990328 */
