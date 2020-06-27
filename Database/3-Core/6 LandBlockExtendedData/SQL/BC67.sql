DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67001,  1154, 0xBC670006, 7.517218, 137.595, 5.5575, -0.4443552, 0, 0, -0.8958507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC670006 [7.517218 137.595000 5.557500] -0.444355 0.000000 0.000000 -0.895851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC67001, 0x7BC67002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7BC67001, 0x7BC67003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC67001, 0x7BC67004, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BC67001, 0x7BC67005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BC67001, 0x7BC67006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC67001, 0x7BC67007, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BC67001, 0x7BC67008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BC67001, 0x7BC67009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC67001, 0x7BC6700A, '2019-02-10 00:00:00') /* Stringent (21162) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67002,    16, 0xBC670006, 7.517218, 137.595, 5.5575, -0.4443552, 0, 0, -0.8958507,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBC670006 [7.517218 137.595000 5.557500] -0.444355 0.000000 0.000000 -0.895851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67003,     8, 0xBC670001, 15.71981, 12.81374, 6.00495, 0.9236843, 0, 0, -0.3831544,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC670001 [15.719810 12.813740 6.004950] 0.923684 0.000000 0.000000 -0.383154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67004,  1987, 0xBC670001, 20.45774, 8.675141, 6.000001, 0.9236843, 0, 0, -0.3831544,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBC670001 [20.457740 8.675141 6.000001] 0.923684 0.000000 0.000000 -0.383154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67005,   947, 0xBC670007, 3.702316, 144.3934, 5.5555, -0.4443552, 0, 0, -0.8958507,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC670007 [3.702316 144.393400 5.555500] -0.444355 0.000000 0.000000 -0.895851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67006,   200, 0xBC670008, 7.566388, 173.6838, 6.011, -0.4443552, 0, 0, -0.8958507,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC670008 [7.566388 173.683800 6.011000] -0.444355 0.000000 0.000000 -0.895851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67007,   950, 0xBC670007, 17.39887, 161.1762, 5.9075, -0.4443552, 0, 0, -0.8958507,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBC670007 [17.398870 161.176200 5.907500] -0.444355 0.000000 0.000000 -0.895851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67008,   948, 0xBC670018, 67.15916, 180.3133, 5.90495, 0.3203692, 0, 0, -0.9472927,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBC670018 [67.159160 180.313300 5.904950] 0.320369 0.000000 0.000000 -0.947293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC67009,     8, 0xBC670018, 70.68045, 186.1799, 5.90495, 0.3203692, 0, 0, -0.9472927,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC670018 [70.680450 186.179900 5.904950] 0.320369 0.000000 0.000000 -0.947293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6700A, 21162, 0xBC670006, 8.634415, 131.7212, 5.5525, -0.8205771, 0, 0, -0.5715358,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBC670006 [8.634415 131.721200 5.552500] -0.820577 0.000000 0.000000 -0.571536 */
