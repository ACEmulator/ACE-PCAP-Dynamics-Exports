DELETE FROM `landblock_instance` WHERE `landblock` = 0x4748;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74748001,  1154, 0x47480002, 7.967897, 29.45654, 19.54779, 0.654031, 0, 0, -0.756468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47480002 [7.967897 29.456540 19.547790] 0.654031 0.000000 0.000000 -0.756468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74748001, 0x74748002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74748001, 0x74748003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74748001, 0x74748004, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74748001, 0x74748005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74748001, 0x74748006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74748002, 36856, 0x47480002, 7.967897, 29.45654, 19.54779, 0.654031, 0, 0, -0.756468,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x47480002 [7.967897 29.456540 19.547790] 0.654031 0.000000 0.000000 -0.756468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74748003,  7126, 0x47480014, 54.2794, 82.22441, 1.77265, 0.764372, 0, 0, -0.644776,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x47480014 [54.279400 82.224410 1.772650] 0.764372 0.000000 0.000000 -0.644776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74748004, 36827, 0x47480015, 67.12593, 101.8294, 0.01, -0.531366, 0, 0, -0.847143,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x47480015 [67.125930 101.829400 0.010000] -0.531366 0.000000 0.000000 -0.847143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74748005,  4248, 0x47480018, 48.0704, 170.5298, 4.410629, -0.895638, 0, 0, -0.444784,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47480018 [48.070400 170.529800 4.410629] -0.895638 0.000000 0.000000 -0.444784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74748006,  4248, 0x47480007, 0.162247, 165.0772, 15.00529, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47480007 [0.162247 165.077200 15.005290] 0.866025 0.000000 0.000000 -0.500000 */
