DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61004, 28265, 0xBA610100, 75.8117, 131.897, -0.5079998, 0.711665, 0, 0, -0.702519, False, '2019-02-10 00:00:00'); /* Watery Grotto */
/* @teleloc 0xBA610100 [75.811700 131.897000 -0.508000] 0.711665 0.000000 0.000000 -0.702519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61005,  1154, 0xBA610018, 64.38084, 177.946, 5.5575, 0.3289002, 0, 0, -0.9443647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA610018 [64.380840 177.946000 5.557500] 0.328900 0.000000 0.000000 -0.944365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA61005, 0x7BA61006, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA61006,   950, 0xBA610018, 64.38084, 177.946, 5.5575, 0.3289002, 0, 0, -0.9443647,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA610018 [64.380840 177.946000 5.557500] 0.328900 0.000000 0.000000 -0.944365 */
