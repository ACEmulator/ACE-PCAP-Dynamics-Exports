DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B001,  1154, 0x7D6B000C, 27.84398, 77.37474, 9.664669, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D6B000C [27.843980 77.374740 9.664669] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6B001, 0x77D6B002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x77D6B001, 0x77D6B003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x77D6B001, 0x77D6B004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x77D6B001, 0x77D6B005, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x77D6B001, 0x77D6B006, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x77D6B001, 0x77D6B007, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x77D6B001, 0x77D6B008, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B002,  4111, 0x7D6B000C, 27.84398, 77.37474, 9.664669, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7D6B000C [27.843980 77.374740 9.664669] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B003,  4111, 0x7D6B000C, 28.02266, 79.77642, 9.649779, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7D6B000C [28.022660 79.776420 9.649779] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B004,  4111, 0x7D6B000C, 32.19266, 80.5321, 9.302279, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7D6B000C [32.192660 80.532100 9.302279] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B005,  1766, 0x7D6B001D, 78.79264, 103.526, 13.94728, 0.1539783, 0, 0, -0.9880742,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7D6B001D [78.792640 103.526000 13.947280] 0.153978 0.000000 0.000000 -0.988074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B006,  1631, 0x7D6B0017, 65.74815, 159.1611, 13.48819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x7D6B0017 [65.748150 159.161100 13.488190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B007,   233, 0x7D6B0017, 63.37251, 158.82, 13.03758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7D6B0017 [63.372510 158.820000 13.037580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6B008,  4111, 0x7D6B003A, 184.3358, 32.62971, 12.70763, 0.3403265, 0, 0, -0.9403073,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7D6B003A [184.335800 32.629710 12.707630] 0.340327 0.000000 0.000000 -0.940307 */
