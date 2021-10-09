DELETE FROM `landblock_instance` WHERE `landblock` = 0xC415;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415001,  1154, 0xC4150002, 18.34195, 29.9793, 0.0005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4150002 [18.341950 29.979300 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C415001, 0x7C415002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C415001, 0x7C415003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C415001, 0x7C415004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7C415001, 0x7C415005, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x7C415001, 0x7C415006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C415001, 0x7C415007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C415001, 0x7C415008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C415001, 0x7C415009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C415001, 0x7C41500A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C415001, 0x7C41500B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7C415001, 0x7C41500C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C415001, 0x7C41500D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C415001, 0x7C41500E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C415001, 0x7C41500F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C415001, 0x7C415010, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7C415001, 0x7C415011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C415001, 0x7C415012, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415002,  7987, 0xC4150002, 18.34195, 29.9793, 0.0005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC4150002 [18.341950 29.979300 0.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415003,  7987, 0xC4150002, 22.3306, 25.46924, 0.0005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC4150002 [22.330600 25.469240 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415004,  7103, 0xC415001A, 80.10244, 31.65926, -0.4434, -0.022712, 0, 0, -0.999742,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC415001A [80.102440 31.659260 -0.443400] -0.022712 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415005, 30902, 0xC4150016, 62.10641, 135.3642, 54.0065, -0.951483, 0, 0, -0.307701,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0xC4150016 [62.106410 135.364200 54.006500] -0.951483 0.000000 0.000000 -0.307701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415006,  4247, 0xC415002A, 126.2884, 29.25335, -0.8946, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC415002A [126.288400 29.253350 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415007,  4247, 0xC415002A, 122.6869, 37.55693, -0.8946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC415002A [122.686900 37.556930 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415008,  7987, 0xC4150022, 100.3784, 35.90213, -0.4495, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC4150022 [100.378400 35.902130 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415009,  7987, 0xC4150022, 96.9774, 35.95663, -0.4495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC4150022 [96.977400 35.956630 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41500A,  7090, 0xC4150016, 50.73266, 138.7591, 54.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC4150016 [50.732660 138.759100 54.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41500B,  7987, 0xC415001A, 92.3062, 36.4319, -0.0995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xC415001A [92.306200 36.431900 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41500C,  4247, 0xC4150002, 9.621677, 26.9266, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC4150002 [9.621677 26.926600 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41500D,  4247, 0xC4150002, 8.868356, 29.03195, 0.0054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC4150002 [8.868356 29.031950 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41500E,  7179, 0xC4150019, 75.98911, 23.94089, -0.8975, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC4150019 [75.989110 23.940890 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C41500F,  7179, 0xC4150019, 72.48362, 21.69776, -0.8975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC4150019 [72.483620 21.697760 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415010, 22933, 0xC4150002, 8.94945, 31.17853, 0.01, 0.928008, 0, 0, -0.372559,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xC4150002 [8.949450 31.178530 0.010000] 0.928008 0.000000 0.000000 -0.372559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415011,  7102, 0xC4150001, 4.553998, 16.64909, 0.0066, 0.928008, 0, 0, -0.372559,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC4150001 [4.553998 16.649090 0.006600] 0.928008 0.000000 0.000000 -0.372559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415012,  7988, 0xC415001B, 91.70429, 48.06504, 0.0007, -0.022712, 0, 0, -0.999742,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC415001B [91.704290 48.065040 0.000700] -0.022712 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415013,  1542, 0xC4150002, 12.44943, 26.98845, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4150002 [12.449430 26.988450 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C415013, 0x7C415014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C415014,  4179, 0xC4150002, 12.44943, 26.98845, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4150002 [12.449430 26.988450 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
