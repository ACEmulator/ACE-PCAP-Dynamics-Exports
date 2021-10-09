DELETE FROM `landblock_instance` WHERE `landblock` = 0x185C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C001,  1154, 0x185C0003, 5.083437, 69.43836, 76.00332, -0.951319, 0, 0, -0.308209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x185C0003 [5.083437 69.438360 76.003320] -0.951319 0.000000 0.000000 -0.308209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7185C001, 0x7185C002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7185C001, 0x7185C003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7185C001, 0x7185C004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7185C001, 0x7185C005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7185C001, 0x7185C006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7185C001, 0x7185C007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7185C001, 0x7185C008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7185C001, 0x7185C009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7185C001, 0x7185C00A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7185C001, 0x7185C00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7185C001, 0x7185C00C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C002,  7126, 0x185C0003, 5.083437, 69.43836, 76.00332, -0.951319, 0, 0, -0.308209,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x185C0003 [5.083437 69.438360 76.003320] -0.951319 0.000000 0.000000 -0.308209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C003,   228, 0x185C001F, 90.39849, 158.2478, 27.87317, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x185C001F [90.398490 158.247800 27.873170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C004,   231, 0x185C001F, 87.2473, 160.0338, 28.92307, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x185C001F [87.247300 160.033800 28.923070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C005,   233, 0x185C001F, 83.85124, 159.7754, 30.05509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x185C001F [83.851240 159.775400 30.055090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C006,  9264, 0x185C001E, 86.01323, 127.8053, 29.17614, -0.391093, 0, 0, -0.920351,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x185C001E [86.013230 127.805300 29.176140] -0.391093 0.000000 0.000000 -0.920351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C007,   233, 0x185C0020, 84.3826, 170.7461, 29.87797, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x185C0020 [84.382600 170.746100 29.877970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C008,  7119, 0x185C001D, 76.12452, 101.4337, 38.71134, 0.981626, 0, 0, -0.190815,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x185C001D [76.124520 101.433700 38.711340] 0.981626 0.000000 0.000000 -0.190815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C009,  7340, 0x185C0027, 111.2246, 161.5244, 26.029, -0.979027, 0, 0, -0.203731,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x185C0027 [111.224600 161.524400 26.029000] -0.979027 0.000000 0.000000 -0.203731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C00A,  7088, 0x185C0031, 149.1563, 16.12363, 100.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x185C0031 [149.156300 16.123630 100.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C00B,  9264, 0x185C0035, 162.475, 106.087, 31.82608, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x185C0035 [162.475000 106.087000 31.826080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C00C,  7340, 0x185C003D, 168.543, 107.4652, 31.25183, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x185C003D [168.543000 107.465200 31.251830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C00D,  1542, 0x185C0031, 155.0582, 18.31021, 100, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x185C0031 [155.058200 18.310210 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7185C00D, 0x7185C00E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7185C00D, 0x7185C00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7185C00D, 0x7185C010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C00E, 22571, 0x185C0031, 155.0582, 18.31021, 100, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x185C0031 [155.058200 18.310210 100.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C00F,  4179, 0x185C0031, 153.8563, 18.52363, 100, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x185C0031 [153.856300 18.523630 100.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185C010,  4380, 0x185C0031, 153.7563, 18.02363, 100, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x185C0031 [153.756300 18.023630 100.000000] 0.000000 0.000000 0.000000 -1.000000 */
