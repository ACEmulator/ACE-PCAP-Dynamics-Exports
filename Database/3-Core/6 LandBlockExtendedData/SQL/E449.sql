DELETE FROM `landblock_instance` WHERE `landblock` = 0xE449;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E449001,  1154, 0xE4490008, 6.361603, 170.9677, 24.0045, -0.3468617, 0, 0, -0.9379163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4490008 [6.361603 170.967700 24.004500] -0.346862 0.000000 0.000000 -0.937916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E449001, 0x7E449002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E449001, 0x7E449003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E449001, 0x7E449004, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E449001, 0x7E449005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E449002,  1614, 0xE4490008, 6.361603, 170.9677, 24.0045, -0.3468617, 0, 0, -0.9379163,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE4490008 [6.361603 170.967700 24.004500] -0.346862 0.000000 0.000000 -0.937916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E449003,  4111, 0xE4490008, 16.04288, 183.4107, 23.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE4490008 [16.042880 183.410700 23.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E449004,  2580, 0xE4490006, 9.101456, 143.6059, 24.03284, 0.9137747, 0, 0, -0.4062213,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE4490006 [9.101456 143.605900 24.032840] 0.913775 0.000000 0.000000 -0.406221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E449005,  1756, 0xE4490008, 0.166748, 175.5602, 24.0025, -0.04026437, 0, 0, -0.9991891,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE4490008 [0.166748 175.560200 24.002500] -0.040264 0.000000 0.000000 -0.999189 */
