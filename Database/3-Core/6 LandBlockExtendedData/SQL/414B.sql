DELETE FROM `landblock_instance` WHERE `landblock` = 0x414B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B001,  1154, 0x414B001A, 92.1742, 29.4313, 3.027231, 0.7735118, 0, 0, -0.6337819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x414B001A [92.174200 29.431300 3.027231] 0.773512 0.000000 0.000000 -0.633782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7414B001, 0x7414B002, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B003, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B004, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x7414B001, 0x7414B005, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B006, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x7414B001, 0x7414B007, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x7414B001, 0x7414B008, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B009, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B00A, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x7414B001, 0x7414B00B, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x7414B001, 0x7414B00C, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7414B001, 0x7414B00D, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7414B001, 0x7414B00E, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7414B001, 0x7414B00F, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x7414B001, 0x7414B010, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B011, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B012, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x7414B001, 0x7414B013, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x7414B001, 0x7414B014, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x7414B001, 0x7414B015, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x7414B001, 0x7414B016, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B002, 34332, 0x414B001A, 92.1742, 29.4313, 3.027231, 0.7735118, 0, 0, -0.6337819,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B001A [92.174200 29.431300 3.027231] 0.773512 0.000000 0.000000 -0.633782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B003, 34332, 0x414B001C, 91.9903, 93.8428, 0.3313421, 0.0582699, 0, 0, 0.998301,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B001C [91.990300 93.842800 0.331342] 0.058270 0.000000 0.000000 0.998301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B004, 34338, 0x414B0019, 88.4986, 19.4444, 4.723289, -0.8915323, 0, 0, 0.4529572,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x414B0019 [88.498600 19.444400 4.723289] -0.891532 0.000000 0.000000 0.452957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B005, 34332, 0x414B001D, 90.7051, 100.745, 0.4230455, -0.909498, 0, 0, -0.415708,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B001D [90.705100 100.745000 0.423046] -0.909498 0.000000 0.000000 -0.415708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B006, 34338, 0x414B001D, 92.82626, 99.1168, 0.3148414, -0.489967, 0, 0, 0.871741,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x414B001D [92.826260 99.116800 0.314841] -0.489967 0.000000 0.000000 0.871741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B007, 34336, 0x414B0021, 111.994, 21.0613, 1.22985, 0.9104082, 0, 0, -0.4137111,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x414B0021 [111.994000 21.061300 1.229850] 0.910408 0.000000 0.000000 -0.413711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B008, 34332, 0x414B0021, 102.401, 6.31542, 4.46022, 0.8835181, 0, 0, -0.4683971,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B0021 [102.401000 6.315420 4.460220] 0.883518 0.000000 0.000000 -0.468397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B009, 34332, 0x414B0025, 98.8399, 102.732, 0, -0.8645326, 0, 0, 0.5025768,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B0025 [98.839900 102.732000 0.000000] -0.864533 0.000000 0.000000 0.502577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B00A, 23484, 0x414B0033, 167.931, 59.7836, -0.3200553, -0.6978099, 0, 0, 0.716283,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x414B0033 [167.931000 59.783600 -0.320055] -0.697810 0.000000 0.000000 0.716283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B00B, 34336, 0x414B0035, 159.011, 101.235, 0.04165971, -0.171648, 0, 0, 0.985158,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x414B0035 [159.011000 101.235000 0.041660] -0.171648 0.000000 0.000000 0.985158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B00C, 23488, 0x414B003B, 176.477, 69.8302, -0.45, -0.897431, 0, 0, -0.441155,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x414B003B [176.477000 69.830200 -0.450000] -0.897431 0.000000 0.000000 -0.441155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B00D, 23488, 0x414B003B, 176.402, 49.9787, -0.45, -0.5262668, 0, 0, -0.8503196,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x414B003B [176.402000 49.978700 -0.450000] -0.526267 0.000000 0.000000 -0.850320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B00E, 23486, 0x414B003B, 170.724, 57.0598, -0.4499999, -0.4770858, 0, 0, 0.8788567,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x414B003B [170.724000 57.059800 -0.450000] -0.477086 0.000000 0.000000 0.878857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B00F, 23486, 0x414B003B, 170.765, 62.5564, -0.4499999, -0.8915167, 0, 0, 0.4529878,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x414B003B [170.765000 62.556400 -0.450000] -0.891517 0.000000 0.000000 0.452988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B010, 34332, 0x414B0039, 176.441, 3.72897, 0, 0.9987713, 0, 0, 0.04955791,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B0039 [176.441000 3.728970 0.000000] 0.998771 0.000000 0.000000 0.049558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B011, 34332, 0x414B0039, 183.145, 10.7576, 0, 0.9637893, 0, 0, 0.2666651,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B0039 [183.145000 10.757600 0.000000] 0.963789 0.000000 0.000000 0.266665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B012, 34336, 0x414B0039, 175.326, 13.3488, 0.04165971, 0.999068, 0, 0, 0.0431652,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x414B0039 [175.326000 13.348800 0.041660] 0.999068 0.000000 0.000000 0.043165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B013, 34338, 0x414B0039, 181.886, 7.23658, 0.03845513, 0.977201, 0, 0, 0.212317,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x414B0039 [181.886000 7.236580 0.038455] 0.977201 0.000000 0.000000 0.212317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B014, 34338, 0x414B003E, 180.87, 124.701, -0.4115448, -0.18787, 0, 0, -0.9821939,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x414B003E [180.870000 124.701000 -0.411545] -0.187870 0.000000 0.000000 -0.982194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B015, 34332, 0x414B003E, 186.213, 126.154, -0.45, -0.18787, 0, 0, -0.9821939,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B003E [186.213000 126.154000 -0.450000] -0.187870 0.000000 0.000000 -0.982194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7414B016, 34332, 0x414B003E, 172.805, 127.808, -0.0999999, 0.0110069, 0, 0, -0.9999394,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x414B003E [172.805000 127.808000 -0.100000] 0.011007 0.000000 0.000000 -0.999939 */
