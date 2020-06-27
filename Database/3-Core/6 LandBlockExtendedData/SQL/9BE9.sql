DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9001,  1154, 0x9BE90019, 93.41504, 7.949522, 136.2236, 0.9648124, 0, 0, -0.2629392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BE90019 [93.415040 7.949522 136.223600] 0.964812 0.000000 0.000000 -0.262939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BE9001, 0x79BE9002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79BE9001, 0x79BE9003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9002,  7090, 0x9BE90019, 93.41504, 7.949522, 136.2236, 0.9648124, 0, 0, -0.2629392,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9BE90019 [93.415040 7.949522 136.223600] 0.964812 0.000000 0.000000 -0.262939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BE9003, 24294, 0x9BE90021, 110.3698, 6.401062, 141.5386, 0.9648124, 0, 0, -0.2629392,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BE90021 [110.369800 6.401062 141.538600] 0.964812 0.000000 0.000000 -0.262939 */
