DELETE FROM `landblock_instance` WHERE `landblock` = 0x95C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7001,  1154, 0x95C70035, 153.9862, 109.2093, 33.20621, 0.950165, 0, 0, -0.311748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95C70035 [153.986200 109.209300 33.206210] 0.950165 0.000000 0.000000 -0.311748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795C7001, 0x795C7002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x795C7001, 0x795C7003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795C7001, 0x795C7004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795C7001, 0x795C7005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795C7001, 0x795C7006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795C7001, 0x795C7007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795C7001, 0x795C7008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795C7001, 0x795C7009, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x795C7001, 0x795C700A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x795C7001, 0x795C700B, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x795C7001, 0x795C700C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795C7001, 0x795C700D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x795C7001, 0x795C700E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7002,  7105, 0x95C70035, 153.9862, 109.2093, 33.20621, 0.950165, 0, 0, -0.311748,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x95C70035 [153.986200 109.209300 33.206210] 0.950165 0.000000 0.000000 -0.311748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7003,  7345, 0x95C70035, 155.9694, 101.5269, 35.08062, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95C70035 [155.969400 101.526900 35.080620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7004,  7085, 0x95C70035, 160.0785, 98.28416, 36.30621, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95C70035 [160.078500 98.284160 36.306210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7005,  7345, 0x95C70035, 156.0331, 104.4262, 34.60802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95C70035 [156.033100 104.426200 34.608020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7006,  7085, 0x95C70035, 163.4623, 102.535, 36.16171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95C70035 [163.462300 102.535000 36.161710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7007,  7085, 0x95C70035, 154.759, 104.9888, 34.30217, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95C70035 [154.759000 104.988800 34.302170] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7008,  7096, 0x95C70011, 69.82793, 1.08315, 55.46746, 0.328539, 0, 0, -0.94449,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95C70011 [69.827930 1.083150 55.467460] 0.328539 0.000000 0.000000 -0.944490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C7009,  7129, 0x95C70011, 67.45772, 15.55918, 56.44, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x95C70011 [67.457720 15.559180 56.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C700A,  9252, 0x95C70036, 144.2529, 130.0753, 28.05422, -0.89194, 0, 0, -0.452153,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x95C70036 [144.252900 130.075300 28.054220] -0.891940 0.000000 0.000000 -0.452153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C700B,  9253, 0x95C7002D, 137.9739, 115.4422, 29.13045, 0.924342, 0, 0, -0.381565,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x95C7002D [137.973900 115.442200 29.130450] 0.924342 0.000000 0.000000 -0.381565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C700C,  7090, 0x95C7002D, 143.661, 99.09978, 33.22961, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95C7002D [143.661000 99.099780 33.229610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C700D,  7090, 0x95C70034, 145.5707, 95.95766, 34.27692, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95C70034 [145.570700 95.957660 34.276920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795C700E,  7090, 0x95C70035, 145.5945, 97.67796, 33.98368, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x95C70035 [145.594500 97.677960 33.983680] 0.707107 0.000000 0.000000 -0.707107 */
