DELETE FROM `landblock_instance` WHERE `landblock` = 0xF352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F352001,  1154, 0xF3520029, 142.7033, 20.85217, 32.08491, 0.9843149, 0, 0, -0.1764204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3520029 [142.703300 20.852170 32.084910] 0.984315 0.000000 0.000000 -0.176420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F352001, 0x7F352002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F352001, 0x7F352003, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F352002,  2576, 0xF3520029, 142.7033, 20.85217, 32.08491, 0.9843149, 0, 0, -0.1764204,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF3520029 [142.703300 20.852170 32.084910] 0.984315 0.000000 0.000000 -0.176420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F352003,  5761, 0xF3520020, 86.84521, 171.9061, 19.6745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xF3520020 [86.845210 171.906100 19.674500] 0.707107 0.000000 0.000000 -0.707107 */
