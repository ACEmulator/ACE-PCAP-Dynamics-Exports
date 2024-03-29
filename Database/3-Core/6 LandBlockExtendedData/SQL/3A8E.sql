DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E001,  1154, 0x3A8E0020, 92.74444, 173.1457, 44.90589, 0.996996, 0, 0, -0.077448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A8E0020 [92.744440 173.145700 44.905890] 0.996996 0.000000 0.000000 -0.077448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A8E001, 0x73A8E002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73A8E001, 0x73A8E003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73A8E001, 0x73A8E004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73A8E001, 0x73A8E005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A8E001, 0x73A8E006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A8E001, 0x73A8E007, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73A8E001, 0x73A8E008, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73A8E001, 0x73A8E009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73A8E001, 0x73A8E00A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73A8E001, 0x73A8E00B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73A8E001, 0x73A8E00C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E002, 24283, 0x3A8E0020, 92.74444, 173.1457, 44.90589, 0.996996, 0, 0, -0.077448,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3A8E0020 [92.744440 173.145700 44.905890] 0.996996 0.000000 0.000000 -0.077448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E003,  4254, 0x3A8E000F, 37.76489, 159.9993, 31.99833, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3A8E000F [37.764890 159.999300 31.998330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E004,  4254, 0x3A8E000F, 35.28368, 158.5283, 31.99833, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3A8E000F [35.283680 158.528300 31.998330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E005,  7982, 0x3A8E0025, 104.5033, 101.7902, 31.67154, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A8E0025 [104.503300 101.790200 31.671540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E006,  7982, 0x3A8E0025, 99.19063, 103.4318, 31.14899, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A8E0025 [99.190630 103.431800 31.148990] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E007, 20190, 0x3A8E000C, 41.6394, 73.23172, 26.0075, -0.856239, 0, 0, -0.516579,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3A8E000C [41.639400 73.231720 26.007500] -0.856239 0.000000 0.000000 -0.516579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E008, 41533, 0x3A8E000C, 44.8356, 91.3351, 26.0075, 0.110173, 0, 0, -0.993913,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3A8E000C [44.835600 91.335100 26.007500] 0.110173 0.000000 0.000000 -0.993913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E009, 41535, 0x3A8E0014, 48.74197, 84.47221, 26.06933, 0.110173, 0, 0, -0.993913,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3A8E0014 [48.741970 84.472210 26.069330] 0.110173 0.000000 0.000000 -0.993913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E00A, 20191, 0x3A8E000B, 43.62317, 61.83496, 26.003, -0.856239, 0, 0, -0.516579,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3A8E000B [43.623170 61.834960 26.003000] -0.856239 0.000000 0.000000 -0.516579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E00B, 14517, 0x3A8E0013, 49.69743, 70.19067, 26.14845, -0.856239, 0, 0, -0.516579,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3A8E0013 [49.697430 70.190670 26.148450] -0.856239 0.000000 0.000000 -0.516579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8E00C, 36829, 0x3A8E0002, 17.12905, 36.98662, 26.01, 0.536326, 0, 0, -0.844011,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3A8E0002 [17.129050 36.986620 26.010000] 0.536326 0.000000 0.000000 -0.844011 */
