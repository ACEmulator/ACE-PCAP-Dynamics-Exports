DELETE FROM `landblock_instance` WHERE `landblock` = 0xE15C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C001,  1154, 0xE15C0023, 101.3671, 57.77597, 8.957314, -0.904294, 0, 0, -0.426909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE15C0023 [101.367100 57.775970 8.957314] -0.904294 0.000000 0.000000 -0.426909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E15C001, 0x7E15C002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7E15C001, 0x7E15C003, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7E15C001, 0x7E15C004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E15C001, 0x7E15C005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7E15C001, 0x7E15C006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E15C001, 0x7E15C007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E15C001, 0x7E15C008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7E15C001, 0x7E15C009, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C002,  8673, 0xE15C0023, 101.3671, 57.77597, 8.957314, -0.904294, 0, 0, -0.426909,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xE15C0023 [101.367100 57.775970 8.957314] -0.904294 0.000000 0.000000 -0.426909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C003,  2585, 0xE15C0013, 69.4829, 57.15587, 12.68378, -0.904294, 0, 0, -0.426909,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xE15C0013 [69.482900 57.155870 12.683780] -0.904294 0.000000 0.000000 -0.426909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C004, 26012, 0xE15C0024, 105.9065, 84.36723, 9.053663, -0.805457, 0, 0, -0.592654,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE15C0024 [105.906500 84.367230 9.053663] -0.805457 0.000000 0.000000 -0.592654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C005,  1989, 0xE15C0031, 158.2532, 6.302881, 0.000001, 0.014892, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xE15C0031 [158.253200 6.302881 0.000001] 0.014892 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C006,  1762, 0xE15C002F, 125.6985, 153.1639, 8.102993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE15C002F [125.698500 153.163900 8.102993] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C007,  1630, 0xE15C002D, 126.8292, 98.53663, 2.853043, -0.021215, 0, 0, -0.999775,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE15C002D [126.829200 98.536630 2.853043] -0.021215 0.000000 0.000000 -0.999775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C008, 26012, 0xE15C003A, 176.4068, 40.4349, 0.032046, -0.868295, 0, 0, -0.496047,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xE15C003A [176.406800 40.434900 0.032046] -0.868295 0.000000 0.000000 -0.496047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15C009,  4246, 0xE15C0031, 158.5562, 11.74435, 0.0046, 0.014892, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE15C0031 [158.556200 11.744350 0.004600] 0.014892 0.000000 0.000000 -0.999889 */
