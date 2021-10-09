DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F001,  1154, 0xCC5F002C, 135.157, 87.39877, 6.032046, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC5F002C [135.157000 87.398770 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5F001, 0x7CC5F002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5F001, 0x7CC5F003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5F001, 0x7CC5F004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5F001, 0x7CC5F005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CC5F001, 0x7CC5F006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CC5F001, 0x7CC5F007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CC5F001, 0x7CC5F008, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F002, 26012, 0xCC5F002C, 135.157, 87.39877, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5F002C [135.157000 87.398770 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F003, 26012, 0xCC5F002C, 131.3826, 94.52081, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5F002C [131.382600 94.520810 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F004, 26012, 0xCC5F002C, 129.1313, 89.61246, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5F002C [129.131300 89.612460 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F005,   204, 0xCC5F0034, 145.3165, 89.05077, 6.0075, -0.729508, 0, 0, -0.683972,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCC5F0034 [145.316500 89.050770 6.007500] -0.729508 0.000000 0.000000 -0.683972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F006,  8427, 0xCC5F003B, 171.1124, 52.73643, 6.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCC5F003B [171.112400 52.736430 6.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F007,  8427, 0xCC5F003B, 169.5468, 48.54728, 6.0066, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCC5F003B [169.546800 48.547280 6.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5F008,  8673, 0xCC5F0034, 150.7027, 77.77729, 6.00825, -0.229173, 0, 0, -0.973386,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCC5F0034 [150.702700 77.777290 6.008250] -0.229173 0.000000 0.000000 -0.973386 */
