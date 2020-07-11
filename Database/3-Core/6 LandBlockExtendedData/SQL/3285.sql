DELETE FROM `landblock_instance` WHERE `landblock` = 0x3285;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285001,  1154, 0x32850018, 60.06202, 182.2505, 84.0065, 0.1702637, 0, 0, -0.9853985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32850018 [60.062020 182.250500 84.006500] 0.170264 0.000000 0.000000 -0.985399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73285001, 0x73285002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73285001, 0x73285003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73285001, 0x73285004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73285001, 0x73285005, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73285001, 0x73285006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73285001, 0x73285007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73285001, 0x73285008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73285001, 0x73285009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73285001, 0x7328500A, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285002, 20189, 0x32850018, 60.06202, 182.2505, 84.0065, 0.1702637, 0, 0, -0.9853985,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x32850018 [60.062020 182.250500 84.006500] 0.170264 0.000000 0.000000 -0.985399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285003,  7346, 0x32850012, 63.34536, 46.03144, 82.1712, -0.8544199, 0, 0, -0.5195832,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x32850012 [63.345360 46.031440 82.171200] -0.854420 0.000000 0.000000 -0.519583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285004, 36830, 0x3285002B, 140.019, 49.93407, 96.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3285002B [140.019000 49.934070 96.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285005, 20190, 0x3285003A, 190.8131, 32.92437, 128.0075, -0.5688511, 0, 0, -0.8224406,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3285003A [190.813100 32.924370 128.007500] -0.568851 0.000000 0.000000 -0.822441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285006, 20191, 0x3285003A, 191.5524, 38.94017, 128.003, -0.5688511, 0, 0, -0.8224406,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3285003A [191.552400 38.940170 128.003000] -0.568851 0.000000 0.000000 -0.822441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285007, 36843, 0x32850017, 69.0395, 159.7695, 82.62225, -0.5052946, 0, 0, -0.8629469,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x32850017 [69.039500 159.769500 82.622250] -0.505295 0.000000 0.000000 -0.862947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285008, 20191, 0x3285001E, 84.88592, 125.6933, 85.32411, -0.3346872, 0, 0, -0.9423293,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3285001E [84.885920 125.693300 85.324110] -0.334687 0.000000 0.000000 -0.942329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73285009, 20189, 0x3285001D, 94.4632, 116.104, 82.0065, -0.3346872, 0, 0, -0.9423293,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3285001D [94.463200 116.104000 82.006500] -0.334687 0.000000 0.000000 -0.942329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328500A, 14517, 0x32850039, 187.9306, 15.25015, 127.4306, -0.5688511, 0, 0, -0.8224406,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x32850039 [187.930600 15.250150 127.430600] -0.568851 0.000000 0.000000 -0.822441 */
