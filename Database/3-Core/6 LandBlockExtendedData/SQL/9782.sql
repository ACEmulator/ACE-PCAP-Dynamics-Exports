DELETE FROM `landblock_instance` WHERE `landblock` = 0x9782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79782001,  1154, 0x97820036, 164.4112, 137.5946, 26.30907, -0.990579, 0, 0, -0.136944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97820036 [164.411200 137.594600 26.309070] -0.990579 0.000000 0.000000 -0.136944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79782001, 0x79782002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79782001, 0x79782003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79782001, 0x79782004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79782001, 0x79782005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79782001, 0x79782006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79782002,   194, 0x97820036, 164.4112, 137.5946, 26.30907, -0.990579, 0, 0, -0.136944,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x97820036 [164.411200 137.594600 26.309070] -0.990579 0.000000 0.000000 -0.136944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79782003,  1762, 0x9782003F, 170.0261, 162.4797, 27.71132, -0.865639, 0, 0, -0.500669,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9782003F [170.026100 162.479700 27.711320] -0.865639 0.000000 0.000000 -0.500669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79782004,  7345, 0x9782000E, 33.16306, 124.5162, 30.95976, 0.999993, 0, 0, -0.003789,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9782000E [33.163060 124.516200 30.959760] 0.999993 0.000000 0.000000 -0.003789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79782005,  7345, 0x9782000E, 29.44922, 122.823, 29.55277, 0.999993, 0, 0, -0.003789,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9782000E [29.449220 122.823000 29.552770] 0.999993 0.000000 0.000000 -0.003789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79782006,  1630, 0x9782000D, 25.10243, 108.1062, 30.90678, -0.248248, 0, 0, -0.968697,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9782000D [25.102430 108.106200 30.906780] -0.248248 0.000000 0.000000 -0.968697 */
