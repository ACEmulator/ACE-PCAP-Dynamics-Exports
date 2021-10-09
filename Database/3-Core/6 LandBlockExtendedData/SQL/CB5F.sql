DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F001,  1154, 0xCB5F0033, 158.8578, 50.41881, 6.032046, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB5F0033 [158.857800 50.418810 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB5F001, 0x7CB5F002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5F001, 0x7CB5F003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5F001, 0x7CB5F004, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB5F001, 0x7CB5F005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CB5F001, 0x7CB5F006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB5F001, 0x7CB5F007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5F001, 0x7CB5F008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5F001, 0x7CB5F009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB5F001, 0x7CB5F00A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CB5F001, 0x7CB5F00B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CB5F001, 0x7CB5F00C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F002, 26018, 0xCB5F0033, 158.8578, 50.41881, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5F0033 [158.857800 50.418810 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F003, 26018, 0xCB5F0033, 152.0138, 55.25718, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5F0033 [152.013800 55.257180 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F004,   204, 0xCB5F0019, 75.72176, 15.61339, 5.5575, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB5F0019 [75.721760 15.613390 5.557500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F005,   204, 0xCB5F0019, 78.17365, 14.0941, 5.5575, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB5F0019 [78.173650 14.094100 5.557500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F006, 26018, 0xCB5F0005, 4.589481, 117.5532, 6.032046, 0.275879, 0, 0, -0.961192,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5F0005 [4.589481 117.553200 6.032046] 0.275879 0.000000 0.000000 -0.961192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F007, 26012, 0xCB5F002C, 127.2777, 79.05311, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5F002C [127.277700 79.053110 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F008, 26012, 0xCB5F002C, 120.4337, 83.89147, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5F002C [120.433700 83.891470 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F009, 26012, 0xCB5F002C, 126.6775, 82.3997, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB5F002C [126.677500 82.399700 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F00A,  8428, 0xCB5F0011, 51.83123, 11.75342, 5.5566, 0.861629, 0, 0, -0.507538,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCB5F0011 [51.831230 11.753420 5.556600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F00B,  8427, 0xCB5F0011, 54.95005, 12.62688, 5.5566, -0.97237, 0, 0, -0.233445,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCB5F0011 [54.950050 12.626880 5.556600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5F00C, 26018, 0xCB5F0021, 107.0145, 1.090454, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB5F0021 [107.014500 1.090454 6.032046] 0.953717 0.000000 0.000000 -0.300706 */
