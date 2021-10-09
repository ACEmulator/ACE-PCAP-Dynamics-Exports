DELETE FROM `landblock_instance` WHERE `landblock` = 0x276A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276A001,  1154, 0x276A0033, 149.7761, 66.84534, 54.40562, -0.957894, 0, 0, -0.287123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x276A0033 [149.776100 66.845340 54.405620] -0.957894 0.000000 0.000000 -0.287123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276A001, 0x7276A002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7276A001, 0x7276A003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7276A001, 0x7276A004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7276A001, 0x7276A005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7276A001, 0x7276A006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7276A001, 0x7276A007, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276A002,  8431, 0x276A0033, 149.7761, 66.84534, 54.40562, -0.957894, 0, 0, -0.287123,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x276A0033 [149.776100 66.845340 54.405620] -0.957894 0.000000 0.000000 -0.287123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276A003, 36830, 0x276A001B, 91.40781, 69.33074, 47.54215, 0.999633, 0, 0, -0.027102,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x276A001B [91.407810 69.330740 47.542150] 0.999633 0.000000 0.000000 -0.027102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276A004, 10776, 0x276A000B, 36.28491, 70.4715, 37.16066, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x276A000B [36.284910 70.471500 37.160660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276A005, 10810, 0x276A000C, 33.42651, 73.57626, 36.08549, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x276A000C [33.426510 73.576260 36.085490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276A006,  7340, 0x276A003D, 188.2629, 115.5666, 41.87626, 0.345791, 0, 0, -0.938312,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x276A003D [188.262900 115.566600 41.876260] 0.345791 0.000000 0.000000 -0.938312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276A007, 36831, 0x276A0023, 97.71145, 71.96922, 40.73893, 0.733909, 0, 0, -0.679248,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x276A0023 [97.711450 71.969220 40.738930] 0.733909 0.000000 0.000000 -0.679248 */
