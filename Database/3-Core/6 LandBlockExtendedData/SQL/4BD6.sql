DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD6001,  1154, 0x4BD60011, 70.72724, 20.08031, 75.99574, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BD60011 [70.727240 20.080310 75.995740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BD6001, 0x74BD6002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BD6001, 0x74BD6003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BD6001, 0x74BD6004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BD6001, 0x74BD6005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74BD6001, 0x74BD6006, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD6002,  7096, 0x4BD60011, 70.72724, 20.08031, 75.99574, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BD60011 [70.727240 20.080310 75.995740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD6003,  7096, 0x4BD60012, 69.1475, 25.08675, 74.33827, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BD60012 [69.147500 25.086750 74.338270] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD6004,  7096, 0x4BD6002E, 132.8947, 139.4487, 46.45252, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BD6002E [132.894700 139.448700 46.452520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD6005,  7096, 0x4BD6002E, 125.741, 138.5411, 47.35123, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BD6002E [125.741000 138.541100 47.351230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD6006,  7096, 0x4BD6002E, 135.0224, 134.8528, 47.80719, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4BD6002E [135.022400 134.852800 47.807190] 0.173648 0.000000 0.000000 -0.984808 */
