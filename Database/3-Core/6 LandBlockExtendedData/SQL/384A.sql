DELETE FROM `landblock_instance` WHERE `landblock` = 0x384A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A001,  1154, 0x384A0034, 166.5523, 93.4408, 0.006500006, -0.7460566, 0, 0, -0.6658826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x384A0034 [166.552300 93.440800 0.006500] -0.746057 0.000000 0.000000 -0.665883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7384A001, 0x7384A002, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x7384A001, 0x7384A003, '2019-02-10 00:00:00') /* Caustic */
     , (0x7384A001, 0x7384A004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7384A001, 0x7384A005, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7384A001, 0x7384A006, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7384A001, 0x7384A007, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x7384A001, 0x7384A008, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7384A001, 0x7384A009, '2019-02-10 00:00:00') /* Guruk Heavy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A002, 21549, 0x384A0034, 166.5523, 93.4408, 0.006500006, -0.7460566, 0, 0, -0.6658826,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x384A0034 [166.552300 93.440800 0.006500] -0.746057 0.000000 0.000000 -0.665883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A003, 14516, 0x384A0025, 96.57306, 101.4401, 0.007499933, 0.9996463, 0, 0, -0.02659542,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x384A0025 [96.573060 101.440100 0.007500] 0.999646 0.000000 0.000000 -0.026595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A004, 36829, 0x384A001E, 85.13649, 142.0453, 0.00999999, -0.5398043, 0, 0, -0.8417905,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x384A001E [85.136490 142.045300 0.010000] -0.539804 0.000000 0.000000 -0.841791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A005, 26019, 0x384A0015, 53.28407, 116.5575, 0.03845513, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x384A0015 [53.284070 116.557500 0.038455] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A006, 26019, 0x384A0015, 55.88615, 117.8022, 0.03845513, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x384A0015 [55.886150 117.802200 0.038455] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A007, 27984, 0x384A0015, 53.02845, 118.7945, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x384A0015 [53.028450 118.794500 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A008, 27987, 0x384A0015, 58.88145, 110.319, 0, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x384A0015 [58.881450 110.319000 0.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7384A009, 27987, 0x384A0015, 53.12544, 113.1612, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x384A0015 [53.125440 113.161200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */
