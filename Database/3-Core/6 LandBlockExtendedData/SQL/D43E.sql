DELETE FROM `landblock_instance` WHERE `landblock` = 0xD43E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E001,  1154, 0xD43E0001, 20.0738, 7.26928, 520.0026, -0.5196328, 0, 0, 0.8543897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD43E0001 [20.073800 7.269280 520.002600] -0.519633 0.000000 0.000000 0.854390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D43E001, 0x7D43E002, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D43E001, 0x7D43E003, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D43E001, 0x7D43E004, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7D43E001, 0x7D43E005, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D43E001, 0x7D43E006, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D43E001, 0x7D43E007, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D43E001, 0x7D43E008, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7D43E001, 0x7D43E009, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D43E001, 0x7D43E00A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D43E001, 0x7D43E00B, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D43E001, 0x7D43E00C, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D43E001, 0x7D43E00D, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D43E001, 0x7D43E00E, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D43E001, 0x7D43E00F, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E002,  7992, 0xD43E0001, 20.0738, 7.26928, 520.0026, -0.5196328, 0, 0, 0.8543897,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0001 [20.073800 7.269280 520.002600] -0.519633 0.000000 0.000000 0.854390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E003,  7992, 0xD43E0001, 6.27087, 10.6364, 520.0026, -0.1802509, 0, 0, 0.9836206,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0001 [6.270870 10.636400 520.002600] -0.180251 0.000000 0.000000 0.983621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E004, 39782, 0xD43E0009, 45.9478, 10.5686, 520, -0.694109, 0, 0, 0.7198699,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD43E0009 [45.947800 10.568600 520.000000] -0.694109 0.000000 0.000000 0.719870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E005,  7992, 0xD43E0011, 51.1702, 1.02875, 520.0026, -0.6329449, 0, 0, -0.7741969,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0011 [51.170200 1.028750 520.002600] -0.632945 0.000000 0.000000 -0.774197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E006,  7992, 0xD43E0011, 56.1845, 22.1378, 520.0026, -0.5456471, 0, 0, -0.8380151,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0011 [56.184500 22.137800 520.002600] -0.545647 0.000000 0.000000 -0.838015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E007,  7992, 0xD43E0002, 2.15248, 41.747, 520.0026, -0.9509342, 0, 0, 0.3093931,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0002 [2.152480 41.747000 520.002600] -0.950934 0.000000 0.000000 0.309393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E008,  7992, 0xD43E0002, 7.12394, 43.9612, 520.0026, -0.9442638, 0, 0, -0.3291899,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xD43E0002 [7.123940 43.961200 520.002600] -0.944264 0.000000 0.000000 -0.329190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E009, 24940, 0xD43E0022, 114.2979, 27.133, 520.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E0022 [114.297900 27.133000 520.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00A, 24942, 0xD43E0022, 117.4057, 39.39438, 520.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD43E0022 [117.405700 39.394380 520.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00B, 24942, 0xD43E0029, 120.5755, 23.5845, 519.2801, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD43E0029 [120.575500 23.584500 519.280100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00C, 24942, 0xD43E002A, 125.0037, 31.53123, 519.176, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD43E002A [125.003700 31.531230 519.176000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00D, 24940, 0xD43E002A, 123.8176, 44.86484, 519.3738, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E002A [123.817600 44.864840 519.373800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00E, 24940, 0xD43E002B, 121.5227, 65.04964, 505.5482, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E002B [121.522700 65.049640 505.548200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D43E00F, 24940, 0xD43E002B, 128.8252, 55.70862, 512.1153, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD43E002B [128.825200 55.708620 512.115300] -0.766044 0.000000 0.000000 -0.642788 */
