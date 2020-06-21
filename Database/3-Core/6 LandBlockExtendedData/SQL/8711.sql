DELETE FROM `landblock_instance` WHERE `landblock` = 0x8711;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711001,  1154, 0x87110003, 5.413877, 59.55599, 49.03418, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87110003 [5.413877 59.555990 49.034180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78711001, 0x78711002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x78711001, 0x78711003, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x78711001, 0x78711004, '2019-02-10 00:00:00') /* Extas Lugian */
     , (0x78711001, 0x78711005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x78711001, 0x78711006, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x78711001, 0x78711007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78711001, 0x78711008, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711002,  7084, 0x87110003, 5.413877, 59.55599, 49.03418, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x87110003 [5.413877 59.555990 49.034180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711003,  1989, 0x87110019, 87.9593, 11.4413, 47.13353, 0.4543734, 0, 0, -0.8908113,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x87110019 [87.959300 11.441300 47.133530] 0.454373 0.000000 0.000000 -0.890811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711004,  7100, 0x87110002, 22.99094, 35.30561, 39.94671, 0.9749614, 0, 0, -0.2223743,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x87110002 [22.990940 35.305610 39.946710] 0.974961 0.000000 0.000000 -0.222374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711005,  1757, 0x87110002, 2.248244, 44.30103, 47.8824, 0.9749614, 0, 0, -0.2223743,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x87110002 [2.248244 44.301030 47.882400] 0.974961 0.000000 0.000000 -0.222374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711006, 32483, 0x87110002, 15.66199, 37.05991, 41.74297, 0.9749614, 0, 0, -0.2223743,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x87110002 [15.661990 37.059910 41.742970] 0.974961 0.000000 0.000000 -0.222374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711007,   199, 0x87110003, 0.7532713, 65.34058, 50.77455, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x87110003 [0.753271 65.340580 50.774550] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78711008,   199, 0x87110003, 2.983658, 59.82829, 49.4841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x87110003 [2.983658 59.828290 49.484100] 0.707107 0.000000 0.000000 -0.707107 */
