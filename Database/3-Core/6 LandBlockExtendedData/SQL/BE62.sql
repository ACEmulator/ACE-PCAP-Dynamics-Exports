DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62001,  1154, 0xBE620034, 147.6054, 86.72668, 5.5544, 0.213964, 0, 0, -0.976842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE620034 [147.605400 86.726680 5.554400] 0.213964 0.000000 0.000000 -0.976842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE62001, 0x7BE62002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BE62001, 0x7BE62003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BE62001, 0x7BE62004, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BE62001, 0x7BE62005, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BE62001, 0x7BE62006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE62001, 0x7BE62007, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BE62001, 0x7BE62008, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BE62001, 0x7BE62009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7BE62001, 0x7BE6200A, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62002,  4249, 0xBE620034, 147.6054, 86.72668, 5.5544, 0.213964, 0, 0, -0.976842,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBE620034 [147.605400 86.726680 5.554400] 0.213964 0.000000 0.000000 -0.976842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62003,   941, 0xBE620011, 57.95024, 21.95506, 6.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE620011 [57.950240 21.955060 6.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62004,   941, 0xBE620012, 59.64157, 26.09503, 6.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE620012 [59.641570 26.095030 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62005,    16, 0xBE620001, 21.77786, 8.200545, 6.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBE620001 [21.777860 8.200545 6.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62006,   200, 0xBE620011, 66.28429, 10.39541, 6.011, -0.936019, 0, 0, -0.35195,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE620011 [66.284290 10.395410 6.011000] -0.936019 0.000000 0.000000 -0.351950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62007,  1616, 0xBE62000A, 45.3463, 26.82555, 6.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBE62000A [45.346300 26.825550 6.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62008,  1616, 0xBE620012, 53.69984, 27.79423, 6.0045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBE620012 [53.699840 27.794230 6.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE62009,   939, 0xBE620007, 7.66783, 144.3917, 6.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xBE620007 [7.667830 144.391700 6.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6200A,  1668, 0xBE620007, 4.367829, 145.9917, 6.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xBE620007 [4.367829 145.991700 6.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6200B,  1542, 0xBE620007, 10.03366, 147.1912, 6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE620007 [10.033660 147.191200 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE6200B, 0x7BE6200C, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6200C, 22572, 0xBE620007, 10.03366, 147.1912, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBE620007 [10.033660 147.191200 6.000000] 1.000000 0.000000 0.000000 0.000000 */
