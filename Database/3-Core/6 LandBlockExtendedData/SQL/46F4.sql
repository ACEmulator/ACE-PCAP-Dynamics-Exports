DELETE FROM `landblock_instance` WHERE `landblock` = 0x46F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F4003, 45727, 0x46F4002F, 122.801, 164.585, 16.63725, -0.294611, 0, 0, 0.955617, False, '2019-02-10 00:00:00'); /* Frozen Refuge */
/* @teleloc 0x46F4002F [122.801000 164.585000 16.637250] -0.294611 0.000000 0.000000 0.955617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F4004,  1154, 0x46F40008, 17.303, 176.667, 169.3778, 0.99525, 0, 0, 0.097352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46F40008 [17.303000 176.667000 169.377800] 0.995250 0.000000 0.000000 0.097352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F4004, 0x746F4005, '2019-02-10 00:00:00') /* Kalakh (34063) */
     , (0x746F4004, 0x746F4006, '2019-02-10 00:00:00') /* Torgash (34036) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F4005, 34063, 0x46F40008, 17.303, 176.667, 169.3778, 0.99525, 0, 0, 0.097352,  True, '2019-02-10 00:00:00'); /* Kalakh */
/* @teleloc 0x46F40008 [17.303000 176.667000 169.377800] 0.995250 0.000000 0.000000 0.097352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F4006, 34036, 0x46F40008, 19.0455, 179.64, 170.1462, 0.81242, 0, 0, 0.583073,  True, '2019-02-10 00:00:00'); /* Torgash */
/* @teleloc 0x46F40008 [19.045500 179.640000 170.146200] 0.812420 0.000000 0.000000 0.583073 */
