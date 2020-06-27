DELETE FROM `landblock_instance` WHERE `landblock` = 0x9142;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79142001,  1154, 0x91420011, 66.52911, 4.186084, 11.65316, -0.5961094, 0, 0, -0.8029032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91420011 [66.529110 4.186084 11.653160] -0.596109 0.000000 0.000000 -0.802903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79142001, 0x79142002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79142001, 0x79142003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79142001, 0x79142004, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79142001, 0x79142005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79142001, 0x79142006, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79142002,  9256, 0x91420011, 66.52911, 4.186084, 11.65316, -0.5961094, 0, 0, -0.8029032,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x91420011 [66.529110 4.186084 11.653160] -0.596109 0.000000 0.000000 -0.802903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79142003,  1615, 0x91420036, 163.4277, 140.5603, 12.57828, -0.9004941, 0, 0, -0.4348682,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x91420036 [163.427700 140.560300 12.578280] -0.900494 0.000000 0.000000 -0.434868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79142004,  9249, 0x91420036, 150.4183, 120.6467, 16.18, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x91420036 [150.418300 120.646700 16.180000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79142005,  1762, 0x91420011, 52.3621, 4.712591, 11.60978, -0.5961094, 0, 0, -0.8029032,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x91420011 [52.362100 4.712591 11.609780] -0.596109 0.000000 0.000000 -0.802903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79142006,  6645, 0x9142003D, 168.4276, 119.5881, 16.01263, -0.9004941, 0, 0, -0.4348682,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9142003D [168.427600 119.588100 16.012630] -0.900494 0.000000 0.000000 -0.434868 */
