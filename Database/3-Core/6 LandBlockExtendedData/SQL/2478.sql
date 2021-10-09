DELETE FROM `landblock_instance` WHERE `landblock` = 0x2478;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478001,  1154, 0x24780008, 7.940135, 183.5958, 144.01, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24780008 [7.940135 183.595800 144.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72478001, 0x72478002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72478001, 0x72478003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72478001, 0x72478004, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72478001, 0x72478005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72478001, 0x72478006, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72478001, 0x72478007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72478001, 0x72478008, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72478001, 0x72478009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72478001, 0x7247800A, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478002, 36832, 0x24780008, 7.940135, 183.5958, 144.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24780008 [7.940135 183.595800 144.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478003, 36832, 0x24780008, 12.18705, 186.6819, 144.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24780008 [12.187050 186.681900 144.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478004, 14875, 0x24780039, 182.2356, 7.61969, 98.20087, 0.690562, 0, 0, -0.723273,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x24780039 [182.235600 7.619690 98.200870] 0.690562 0.000000 0.000000 -0.723273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478005, 24279, 0x2478003A, 188.3341, 34.71414, 103.3687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2478003A [188.334100 34.714140 103.368700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478006, 24283, 0x2478003A, 187.3026, 35.25809, 102.9855, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2478003A [187.302600 35.258090 102.985500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478007, 24281, 0x2478003A, 187.6456, 31.60675, 102.8241, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2478003A [187.645600 31.606750 102.824100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478008, 27566, 0x2478003E, 172.9904, 128.9659, 96.18667, -0.568914, 0, 0, -0.822397,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2478003E [172.990400 128.965900 96.186670] -0.568914 0.000000 0.000000 -0.822397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72478009, 24134, 0x2478003E, 184.5786, 129.3561, 99.96918, -0.568914, 0, 0, -0.822397,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2478003E [184.578600 129.356100 99.969180] -0.568914 0.000000 0.000000 -0.822397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247800A,  8138, 0x24780039, 184.4416, 16.0279, 100.1619, 0.690562, 0, 0, -0.723273,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x24780039 [184.441600 16.027900 100.161900] 0.690562 0.000000 0.000000 -0.723273 */
