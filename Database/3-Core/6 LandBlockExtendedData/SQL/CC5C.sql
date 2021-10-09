DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5C001,  1154, 0xCC5C0011, 59.58268, 7.545871, 6.032046, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC5C0011 [59.582680 7.545871 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5C001, 0x7CC5C002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5C001, 0x7CC5C003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC5C001, 0x7CC5C004, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5C002, 26012, 0xCC5C0011, 59.58268, 7.545871, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5C0011 [59.582680 7.545871 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5C003, 26018, 0xCC5C0011, 63.43853, 2.413387, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5C0011 [63.438530 2.413387 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5C004,  8673, 0xCC5C001F, 93.42072, 163.1602, 20.36841, 0.937479, 0, 0, -0.348042,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCC5C001F [93.420720 163.160200 20.368410] 0.937479 0.000000 0.000000 -0.348042 */
