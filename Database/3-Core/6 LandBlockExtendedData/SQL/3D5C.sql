DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C001,  1154, 0x3D5C003C, 171.0083, 82.12569, 34.9417, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D5C003C [171.008300 82.125690 34.941700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D5C001, 0x73D5C002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73D5C001, 0x73D5C003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73D5C001, 0x73D5C004, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73D5C001, 0x73D5C005, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73D5C001, 0x73D5C006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73D5C001, 0x73D5C007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73D5C001, 0x73D5C008, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73D5C001, 0x73D5C009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73D5C001, 0x73D5C00A, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73D5C001, 0x73D5C00B, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C002, 10776, 0x3D5C003C, 171.0083, 82.12569, 34.9417, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3D5C003C [171.008300 82.125690 34.941700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C003,  7092, 0x3D5C002C, 126.3641, 89.35641, 31.33029, 0.6277533, 0, 0, -0.7784123,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3D5C002C [126.364100 89.356410 31.330290] 0.627753 0.000000 0.000000 -0.778412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C004,  8138, 0x3D5C002D, 137.42, 100.705, 26.83376, -0.4203977, 0, 0, -0.9073399,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3D5C002D [137.420000 100.705000 26.833760] -0.420398 0.000000 0.000000 -0.907340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C005, 33309, 0x3D5C0030, 131.9652, 186.8054, 38.13133, 0.1374671, 0, 0, -0.9905064,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3D5C0030 [131.965200 186.805400 38.131330] 0.137467 0.000000 0.000000 -0.990506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C006,  4254, 0x3D5C0030, 140.3281, 170.6306, 38.13133, 0.1374671, 0, 0, -0.9905064,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D5C0030 [140.328100 170.630600 38.131330] 0.137467 0.000000 0.000000 -0.990506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C007, 23562, 0x3D5C0030, 132.2985, 180.2219, 37.06048, 0.1374671, 0, 0, -0.9905064,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3D5C0030 [132.298500 180.221900 37.060480] 0.137467 0.000000 0.000000 -0.990506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C008, 25662, 0x3D5C0030, 143.6055, 186.2191, 38.56027, 0.1374671, 0, 0, -0.9905064,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3D5C0030 [143.605500 186.219100 38.560270] 0.137467 0.000000 0.000000 -0.990506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C009,  4254, 0x3D5C0030, 134.8535, 171.9147, 38.13133, 0.1374671, 0, 0, -0.9905064,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D5C0030 [134.853500 171.914700 38.131330] 0.137467 0.000000 0.000000 -0.990506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C00A, 25662, 0x3D5C0030, 132.743, 172.2391, 38.13133, 0.1374671, 0, 0, -0.9905064,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3D5C0030 [132.743000 172.239100 38.131330] 0.137467 0.000000 0.000000 -0.990506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5C00B, 21551, 0x3D5C001F, 73.89046, 161.0603, 28.53665, -0.5814731, 0, 0, -0.8135657,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3D5C001F [73.890460 161.060300 28.536650] -0.581473 0.000000 0.000000 -0.813566 */
