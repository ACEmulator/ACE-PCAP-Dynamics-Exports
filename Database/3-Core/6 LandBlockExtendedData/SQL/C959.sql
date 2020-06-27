DELETE FROM `landblock_instance` WHERE `landblock` = 0xC959;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C959001,  1154, 0xC9590018, 69.24036, 168.8102, 5.992, 0.8510817, 0, 0, -0.5250333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9590018 [69.240360 168.810200 5.992000] 0.851082 0.000000 0.000000 -0.525033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C959001, 0x7C959002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C959001, 0x7C959003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C959001, 0x7C959004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C959001, 0x7C959005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C959001, 0x7C959006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C959002, 24937, 0xC9590018, 69.24036, 168.8102, 5.992, 0.8510817, 0, 0, -0.5250333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC9590018 [69.240360 168.810200 5.992000] 0.851082 0.000000 0.000000 -0.525033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C959003, 24937, 0xC959000F, 44.06428, 160.2045, 5.892, 0.8510817, 0, 0, -0.5250333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC959000F [44.064280 160.204500 5.892000] 0.851082 0.000000 0.000000 -0.525033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C959004,  2567, 0xC9590026, 96.01228, 121.9078, 12, -0.8668381, 0, 0, -0.4985898,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC9590026 [96.012280 121.907800 12.000000] -0.866838 0.000000 0.000000 -0.498590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C959005,  4246, 0xC959001B, 81.15038, 49.99287, 6.0046, -0.1215871, 0, 0, -0.9925808,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC959001B [81.150380 49.992870 6.004600] -0.121587 0.000000 0.000000 -0.992581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C959006,  1630, 0xC959001B, 75.82014, 50.59969, 6.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC959001B [75.820140 50.599690 6.007500] 0.965926 0.000000 0.000000 -0.258819 */
