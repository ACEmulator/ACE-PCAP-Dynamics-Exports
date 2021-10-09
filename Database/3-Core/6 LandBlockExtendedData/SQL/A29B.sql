DELETE FROM `landblock_instance` WHERE `landblock` = 0xA29B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29B001,  1154, 0xA29B0022, 116.5575, 28.58998, 75.13031, 0.855462, 0, 0, -0.517865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA29B0022 [116.557500 28.589980 75.130310] 0.855462 0.000000 0.000000 -0.517865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A29B001, 0x7A29B002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A29B001, 0x7A29B003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A29B001, 0x7A29B004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A29B001, 0x7A29B005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A29B001, 0x7A29B006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A29B001, 0x7A29B007, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29B002,   226, 0xA29B0022, 116.5575, 28.58998, 75.13031, 0.855462, 0, 0, -0.517865,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA29B0022 [116.557500 28.589980 75.130310] 0.855462 0.000000 0.000000 -0.517865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29B003,  1758, 0xA29B001C, 80.22486, 74.56175, 78.01231, -0.657992, 0, 0, -0.753025,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA29B001C [80.224860 74.561750 78.012310] -0.657992 0.000000 0.000000 -0.753025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29B004,   229, 0xA29B0005, 14.83923, 118.3676, 57.57727, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA29B0005 [14.839230 118.367600 57.577270] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29B005,   233, 0xA29B0005, 15.74676, 119.9253, 57.57727, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA29B0005 [15.746760 119.925300 57.577270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29B006,  1632, 0xA29B0006, 12.18232, 121.5205, 57.57727, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA29B0006 [12.182320 121.520500 57.577270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A29B007, 22809, 0xA29B0018, 70.60505, 190.9186, 56.00715, 0.503756, 0, 0, -0.863846,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA29B0018 [70.605050 190.918600 56.007150] 0.503756 0.000000 0.000000 -0.863846 */
