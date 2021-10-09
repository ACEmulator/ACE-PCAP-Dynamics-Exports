DELETE FROM `landblock_instance` WHERE `landblock` = 0x828A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828A001,  1154, 0x828A002A, 132.7172, 28.9944, 302.4237, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x828A002A [132.717200 28.994400 302.423700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828A001, 0x7828A002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7828A001, 0x7828A003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7828A001, 0x7828A004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828A002,  1630, 0x828A002A, 132.7172, 28.9944, 302.4237, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x828A002A [132.717200 28.994400 302.423700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828A003, 22809, 0x828A0002, 23.57731, 40.35363, 313.352, -0.582921, 0, 0, -0.812529,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x828A0002 [23.577310 40.353630 313.352000] -0.582921 0.000000 0.000000 -0.812529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828A004,  7345, 0x828A0002, 15.97266, 40.57278, 314.4326, -0.582921, 0, 0, -0.812529,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x828A0002 [15.972660 40.572780 314.432600] -0.582921 0.000000 0.000000 -0.812529 */
