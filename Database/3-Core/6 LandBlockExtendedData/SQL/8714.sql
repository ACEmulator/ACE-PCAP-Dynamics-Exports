DELETE FROM `landblock_instance` WHERE `landblock` = 0x8714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714001,  1154, 0x8714002B, 143.9299, 61.98145, 197.6639, 0.9977547, 0, 0, -0.06697448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8714002B [143.929900 61.981450 197.663900] 0.997755 0.000000 0.000000 -0.066974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78714001, 0x78714002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x78714001, 0x78714003, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x78714001, 0x78714004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x78714001, 0x78714005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x78714001, 0x78714006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x78714001, 0x78714007, '2019-02-10 00:00:00') /* Shadow */
     , (0x78714001, 0x78714008, '2019-02-10 00:00:00') /* Banished Lugian */
     , (0x78714001, 0x78714009, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78714001, 0x7871400A, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78714001, 0x7871400B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78714001, 0x7871400C, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78714001, 0x7871400D, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78714001, 0x7871400E, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78714001, 0x7871400F, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78714001, 0x78714010, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x78714001, 0x78714011, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78714001, 0x78714012, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714002, 26469, 0x8714002B, 143.9299, 61.98145, 197.6639, 0.9977547, 0, 0, -0.06697448,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x8714002B [143.929900 61.981450 197.663900] 0.997755 0.000000 0.000000 -0.066974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714003,  8139, 0x87140024, 116.1581, 75.40578, 200.3532, 0.2589278, 0, 0, -0.9658967,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x87140024 [116.158100 75.405780 200.353200] 0.258928 0.000000 0.000000 -0.965897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714004, 38181, 0x8714002B, 136.3058, 68.21532, 196.6438, 0.9977547, 0, 0, -0.06697448,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8714002B [136.305800 68.215320 196.643800] 0.997755 0.000000 0.000000 -0.066974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714005,  1757, 0x8714002B, 122.1144, 67.90066, 197.8288, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x8714002B [122.114400 67.900660 197.828800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714006,  4253, 0x87140023, 115.5571, 69.65611, 198.7455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x87140023 [115.557100 69.656110 198.745500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714007,  1758, 0x87140024, 119.7135, 72.05704, 198.0813, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x87140024 [119.713500 72.057040 198.081300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714008, 30901, 0x8714002C, 123.5752, 86.37377, 204.0051, 0.2589278, 0, 0, -0.9658967,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x8714002C [123.575200 86.373770 204.005100] 0.258928 0.000000 0.000000 -0.965897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714009, 14559, 0x87140033, 157.1539, 56.00591, 199.1047, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x87140033 [157.153900 56.005910 199.104700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871400A, 14559, 0x87140033, 161.9199, 61.4175, 198.149, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x87140033 [161.919900 61.417500 198.149000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871400B,  1610, 0x8714002C, 136.9403, 95.02505, 203.8703, 0.2589278, 0, 0, -0.9658967,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8714002C [136.940300 95.025050 203.870300] 0.258928 0.000000 0.000000 -0.965897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871400C, 14559, 0x8714002C, 140.8382, 76.22936, 197.3308, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8714002C [140.838200 76.229360 197.330800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871400D, 14559, 0x87140033, 147.969, 71.95853, 196.0169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x87140033 [147.969000 71.958530 196.016900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871400E, 14559, 0x87140024, 97.76377, 73.87134, 202.6607, 0.2589278, 0, 0, -0.9658967,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x87140024 [97.763770 73.871340 202.660700] 0.258928 0.000000 0.000000 -0.965897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7871400F,  7084, 0x8714002C, 124.7376, 76.73107, 198.7985, 0.2589278, 0, 0, -0.9658967,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8714002C [124.737600 76.731070 198.798500] 0.258928 0.000000 0.000000 -0.965897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714010, 32483, 0x8714002A, 126.9976, 42.81966, 198.5831, 0.9977547, 0, 0, -0.06697448,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x8714002A [126.997600 42.819660 198.583100] 0.997755 0.000000 0.000000 -0.066974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714011,   199, 0x8714002B, 135.5446, 53.87908, 198.3255, 0.9977547, 0, 0, -0.06697448,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8714002B [135.544600 53.879080 198.325500] 0.997755 0.000000 0.000000 -0.066974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78714012,  1610, 0x8714002C, 129.6364, 79.21358, 199.0049, 0.2589278, 0, 0, -0.9658967,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8714002C [129.636400 79.213580 199.004900] 0.258928 0.000000 0.000000 -0.965897 */
