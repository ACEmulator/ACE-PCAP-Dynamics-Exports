DELETE FROM `landblock_instance` WHERE `landblock` = 0x3172;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172001,  1154, 0x31720001, 17.63004, 4.953826, 67.94091, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31720001 [17.630040 4.953826 67.940910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73172001, 0x73172002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73172001, 0x73172003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73172001, 0x73172004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73172001, 0x73172005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73172001, 0x73172006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73172001, 0x73172007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73172001, 0x73172008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73172001, 0x73172009, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172002,  1758, 0x31720001, 17.63004, 4.953826, 67.94091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x31720001 [17.630040 4.953826 67.940910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172003, 24497, 0x3172000E, 39.94423, 142.866, 36.87032, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3172000E [39.944230 142.866000 36.870320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172004, 24497, 0x31720017, 55.94423, 144.866, 36.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31720017 [55.944230 144.866000 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172005, 24497, 0x31720017, 48.34423, 149.866, 36.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31720017 [48.344230 149.866000 36.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172006, 24497, 0x31720034, 162.6143, 78.6857, 48.33858, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31720034 [162.614300 78.685700 48.338580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172007, 24497, 0x3172003C, 170.2143, 73.41688, 49.65578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3172003C [170.214300 73.416880 49.655780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172008, 24497, 0x31720033, 154.2143, 71.74991, 50.1142, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31720033 [154.214300 71.749910 50.114200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73172009,  8138, 0x3172003A, 179.1465, 35.65446, 65.15398, 0.06004637, 0, 0, -0.9981956,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3172003A [179.146500 35.654460 65.153980] 0.060046 0.000000 0.000000 -0.998196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317200A,  1542, 0x3172000E, 47.94423, 143.866, 37.1402, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3172000E [47.944230 143.866000 37.140200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7317200A, 0x7317200B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7317200A, 0x7317200C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7317200A, 0x7317200D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7317200A, 0x7317200E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317200B,  4380, 0x3172000E, 47.94423, 143.866, 37.1402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3172000E [47.944230 143.866000 37.140200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317200C, 22567, 0x31720017, 49.34152, 144.0841, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31720017 [49.341520 144.084100 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317200D, 22571, 0x31720034, 162.5776, 73.77848, 49.55538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31720034 [162.577600 73.778480 49.555380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7317200E,  4380, 0x31720033, 162.2143, 71.4886, 52.73771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x31720033 [162.214300 71.488600 52.737710] 1.000000 0.000000 0.000000 0.000000 */
