DELETE FROM `landblock_instance` WHERE `landblock` = 0x3572;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572001,  1154, 0x35720030, 132.0195, 174.7636, 72.0341, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35720030 [132.019500 174.763600 72.034100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73572001, 0x73572002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73572001, 0x73572003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73572001, 0x73572004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73572001, 0x73572005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73572001, 0x73572006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73572001, 0x73572007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73572001, 0x73572008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73572001, 0x73572009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572002, 24497, 0x35720030, 132.0195, 174.7636, 72.0341, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35720030 [132.019500 174.763600 72.034100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572003, 24497, 0x35720030, 128.6527, 176.1574, 68.60916, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35720030 [128.652700 176.157400 68.609160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572004, 24497, 0x35720030, 131.7078, 191.9898, 69.40892, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35720030 [131.707800 191.989800 69.408920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572005, 24497, 0x35720028, 117.6586, 182.0959, 72.04534, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35720028 [117.658600 182.095900 72.045340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572006, 24497, 0x35720030, 124.5994, 186.3127, 68.10066, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35720030 [124.599400 186.312700 68.100660] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572007, 36832, 0x35720026, 119.9875, 138.6665, 75.79198, 0.339574, 0, 0, -0.940579,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x35720026 [119.987500 138.666500 75.791980] 0.339574 0.000000 0.000000 -0.940579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572008,  7982, 0x35720040, 177.6157, 171.7906, 77.39661, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35720040 [177.615700 171.790600 77.396610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73572009,  7982, 0x35720040, 182.0006, 168.3711, 77.39661, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x35720040 [182.000600 168.371100 77.396610] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357200A,  1542, 0x35720030, 124.8391, 178.4298, 72.04534, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35720030 [124.839100 178.429800 72.045340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7357200A, 0x7357200B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7357200B,  4380, 0x35720030, 124.8391, 178.4298, 72.04534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x35720030 [124.839100 178.429800 72.045340] 1.000000 0.000000 0.000000 0.000000 */
