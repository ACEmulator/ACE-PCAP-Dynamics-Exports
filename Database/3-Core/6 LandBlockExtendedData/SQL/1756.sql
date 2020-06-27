DELETE FROM `landblock_instance` WHERE `landblock` = 0x1756;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756001,  1154, 0x17560016, 60.39054, 140.3542, 55.98125, -0.8833703, 0, 0, -0.4686756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17560016 [60.390540 140.354200 55.981250] -0.883370 0.000000 0.000000 -0.468676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71756001, 0x71756002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71756001, 0x71756003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756002,  7114, 0x17560016, 60.39054, 140.3542, 55.98125, -0.8833703, 0, 0, -0.4686756,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17560016 [60.390540 140.354200 55.981250] -0.883370 0.000000 0.000000 -0.468676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71756003, 36825, 0x17560027, 114.4055, 150.0618, 60.58759, 0.4839392, 0, 0, -0.8751016,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17560027 [114.405500 150.061800 60.587590] 0.483939 0.000000 0.000000 -0.875102 */
