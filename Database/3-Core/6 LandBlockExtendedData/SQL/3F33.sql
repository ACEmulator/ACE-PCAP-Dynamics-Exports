DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33001,  1154, 0x3F33002F, 139.7462, 161.5347, 45.48034, 0.2347757, 0, 0, -0.9720496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F33002F [139.746200 161.534700 45.480340] 0.234776 0.000000 0.000000 -0.972050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F33001, 0x73F33002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F33001, 0x73F33003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F33001, 0x73F33004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F33001, 0x73F33005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73F33001, 0x73F33006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73F33001, 0x73F33007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33002, 23563, 0x3F33002F, 139.7462, 161.5347, 45.48034, 0.2347757, 0, 0, -0.9720496,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F33002F [139.746200 161.534700 45.480340] 0.234776 0.000000 0.000000 -0.972050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33003,  9264, 0x3F33003F, 177.3313, 150.8252, 47.42108, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F33003F [177.331300 150.825200 47.421080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33004,  7340, 0x3F330037, 160.1607, 148.2433, 50.36884, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F330037 [160.160700 148.243300 50.368840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33005,  9264, 0x3F33000F, 35.03583, 167.5182, 200.029, 0.2347757, 0, 0, -0.9720496,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3F33000F [35.035830 167.518200 200.029000] 0.234776 0.000000 0.000000 -0.972050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33006,  7119, 0x3F33000F, 40.53658, 153.237, 200.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F33000F [40.536580 153.237000 200.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33007,  7119, 0x3F33000F, 39.7161, 146.0727, 200.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F33000F [39.716100 146.072700 200.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33008,  1542, 0x3F33003D, 169.3956, 108.9692, 200, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F33003D [169.395600 108.969200 200.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F33008, 0x73F33009, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F33009,  8999, 0x3F33003D, 169.3956, 108.9692, 200, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3F33003D [169.395600 108.969200 200.000000] 1.000000 0.000000 0.000000 0.000000 */
