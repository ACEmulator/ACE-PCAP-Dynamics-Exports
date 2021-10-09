DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33001,  1154, 0x3F33002F, 139.7462, 161.5347, 45.48034, 0.234776, 0, 0, -0.97205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F33002F [139.746200 161.534700 45.480340] 0.234776 0.000000 0.000000 -0.972050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F33001, 0x73F33002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F33001, 0x73F33003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F33001, 0x73F33004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F33001, 0x73F33005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F33001, 0x73F33006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F33001, 0x73F33007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F33001, 0x73F33008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F33001, 0x73F33009, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73F33001, 0x73F3300A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F33001, 0x73F3300B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73F33001, 0x73F3300C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F33001, 0x73F3300D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33002, 23563, 0x3F33002F, 139.7462, 161.5347, 45.48034, 0.234776, 0, 0, -0.97205,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F33002F [139.746200 161.534700 45.480340] 0.234776 0.000000 0.000000 -0.972050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33003,  9264, 0x3F33003F, 177.3313, 150.8252, 47.42108, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F33003F [177.331300 150.825200 47.421080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33004,  7340, 0x3F330037, 160.1607, 148.2433, 50.36884, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F330037 [160.160700 148.243300 50.368840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33005,  9264, 0x3F33000F, 35.03583, 167.5182, 200.029, 0.234776, 0, 0, -0.97205,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F33000F [35.035830 167.518200 200.029000] 0.234776 0.000000 0.000000 -0.972050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33006,  7119, 0x3F33000F, 40.53658, 153.237, 200.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F33000F [40.536580 153.237000 200.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33007,  7119, 0x3F33000F, 39.7161, 146.0727, 200.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F33000F [39.716100 146.072700 200.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33008,  7340, 0x3F33000F, 32.88423, 162.768, 200.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F33000F [32.884230 162.768000 200.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33009, 10776, 0x3F33000F, 37.37868, 164.9611, 200.0045, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3F33000F [37.378680 164.961100 200.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3300A, 24320, 0x3F33000F, 46.03956, 167.2702, 200.0083, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F33000F [46.039560 167.270200 200.008300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3300B,   228, 0x3F33003B, 186.9815, 70.08562, 200.006, -0.837605, 0, 0, -0.546277,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3F33003B [186.981500 70.085620 200.006000] -0.837605 0.000000 0.000000 -0.546277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3300C,  7184, 0x3F33000F, 38.26899, 161.0347, 200.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F33000F [38.268990 161.034700 200.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3300D, 22909, 0x3F330037, 167.7756, 157.9963, 48.50743, 0.722466, 0, 0, -0.691406,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3F330037 [167.775600 157.996300 48.507430] 0.722466 0.000000 0.000000 -0.691406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3300E,  1542, 0x3F33003D, 169.3956, 108.9692, 200, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F33003D [169.395600 108.969200 200.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F3300E, 0x73F3300F, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3300F,  8999, 0x3F33003D, 169.3956, 108.9692, 200, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3F33003D [169.395600 108.969200 200.000000] 1.000000 0.000000 0.000000 0.000000 */
