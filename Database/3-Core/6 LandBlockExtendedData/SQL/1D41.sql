DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D41001,  1154, 0x1D410024, 119.5958, 88.3054, 84.64577, 0.9653163, 0, 0, -0.2610832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D410024 [119.595800 88.305400 84.645770] 0.965316 0.000000 0.000000 -0.261083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D41001, 0x71D41002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71D41001, 0x71D41003, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D41002, 36825, 0x1D410024, 119.5958, 88.3054, 84.64577, 0.9653163, 0, 0, -0.2610832,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1D410024 [119.595800 88.305400 84.645770] 0.965316 0.000000 0.000000 -0.261083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D41003, 36823, 0x1D410036, 146.4438, 128.3703, 84.00455, -0.7677677, 0, 0, -0.6407282,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D410036 [146.443800 128.370300 84.004550] -0.767768 0.000000 0.000000 -0.640728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D41004,  1542, 0x1D410030, 137.3412, 190.6314, 83.99, -0.3745168, 0, 0, -0.9272202, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D410030 [137.341200 190.631400 83.990000] -0.374517 0.000000 0.000000 -0.927220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D41004, 0x71D41005, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D41005,  9288, 0x1D410030, 137.3412, 190.6314, 83.99, -0.3745168, 0, 0, -0.9272202,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1D410030 [137.341200 190.631400 83.990000] -0.374517 0.000000 0.000000 -0.927220 */
