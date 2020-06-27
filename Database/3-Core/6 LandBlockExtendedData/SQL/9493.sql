DELETE FROM `landblock_instance` WHERE `landblock` = 0x9493;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79493001,  1154, 0x94930020, 80.43087, 177.1693, 110.0075, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94930020 [80.430870 177.169300 110.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79493001, 0x79493002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79493001, 0x79493003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79493001, 0x79493004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79493002,  1630, 0x94930020, 80.43087, 177.1693, 110.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x94930020 [80.430870 177.169300 110.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79493003,  8014, 0x94930003, 7.442684, 58.2545, 42.46188, -0.9730685, 0, 0, -0.2305161,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x94930003 [7.442684 58.254500 42.461880] -0.973069 0.000000 0.000000 -0.230516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79493004,  7345, 0x9493001B, 73.50537, 56.11178, 42.03482, 0.8049721, 0, 0, -0.5933127,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9493001B [73.505370 56.111780 42.034820] 0.804972 0.000000 0.000000 -0.593313 */
