DELETE FROM `landblock_instance` WHERE `landblock` = 0x163C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C001,  1154, 0x163C0004, 1.878735, 77.90141, 14.49893, 0.027252, 0, 0, -0.999629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x163C0004 [1.878735 77.901410 14.498930] 0.027252 0.000000 0.000000 -0.999629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163C001, 0x7163C002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7163C001, 0x7163C003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7163C001, 0x7163C004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7163C001, 0x7163C005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7163C001, 0x7163C006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7163C001, 0x7163C007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7163C001, 0x7163C008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7163C001, 0x7163C009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7163C001, 0x7163C00A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7163C001, 0x7163C00B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C002, 36819, 0x163C0004, 1.878735, 77.90141, 14.49893, 0.027252, 0, 0, -0.999629,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x163C0004 [1.878735 77.901410 14.498930] 0.027252 0.000000 0.000000 -0.999629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C003, 36816, 0x163C0016, 48.45511, 139.5694, 21.63794, 0.295622, 0, 0, -0.955305,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x163C0016 [48.455110 139.569400 21.637940] 0.295622 0.000000 0.000000 -0.955305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C004, 30447, 0x163C0017, 55.90189, 161.0376, 22.029, -0.8788, 0, 0, -0.477191,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x163C0017 [55.901890 161.037600 22.029000] -0.878800 0.000000 0.000000 -0.477191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C005, 36819, 0x163C001B, 92.72239, 52.20797, 14.08468, 0.987932, 0, 0, -0.154889,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x163C001B [92.722390 52.207970 14.084680] 0.987932 0.000000 0.000000 -0.154889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C006, 22053, 0x163C0017, 61.7591, 153.0786, 22.0165, -0.8788, 0, 0, -0.477191,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x163C0017 [61.759100 153.078600 22.016500] -0.878800 0.000000 0.000000 -0.477191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C007, 36821, 0x163C003D, 185.189, 118.9654, 62.09077, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x163C003D [185.189000 118.965400 62.090770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C008, 36822, 0x163C0016, 63.38517, 127.1779, 20.60271, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x163C0016 [63.385170 127.177900 20.602710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C009, 36822, 0x163C0016, 66.98164, 127.943, 20.66646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x163C0016 [66.981640 127.943000 20.666460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C00A, 15267, 0x163C0024, 113.7006, 83.6032, 27.23612, 0.987932, 0, 0, -0.154889,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x163C0024 [113.700600 83.603200 27.236120] 0.987932 0.000000 0.000000 -0.154889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C00B,  7097, 0x163C0039, 171.2772, 21.32699, 54.55619, -0.99728, 0, 0, -0.073713,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x163C0039 [171.277200 21.326990 54.556190] -0.997280 0.000000 0.000000 -0.073713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C00C,  1542, 0x163C0016, 63.64557, 128.5679, 20.71399, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x163C0016 [63.645570 128.567900 20.713990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7163C00C, 0x7163C00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163C00D,  4179, 0x163C0016, 63.64557, 128.5679, 20.71399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x163C0016 [63.645570 128.567900 20.713990] 1.000000 0.000000 0.000000 0.000000 */
