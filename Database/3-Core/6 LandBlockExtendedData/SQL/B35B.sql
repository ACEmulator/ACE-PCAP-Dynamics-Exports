DELETE FROM `landblock_instance` WHERE `landblock` = 0xB35B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35B001,  1154, 0xB35B0028, 107.167, 170.7664, 20.00332, 0.984204, 0, 0, -0.177037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB35B0028 [107.167000 170.766400 20.003320] 0.984204 0.000000 0.000000 -0.177037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B35B001, 0x7B35B002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B35B001, 0x7B35B003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B35B001, 0x7B35B004, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35B002,  1608, 0xB35B0028, 107.167, 170.7664, 20.00332, 0.984204, 0, 0, -0.177037,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB35B0028 [107.167000 170.766400 20.003320] 0.984204 0.000000 0.000000 -0.177037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35B003,  1630, 0xB35B002C, 141.7362, 77.7444, 21.34015, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB35B002C [141.736200 77.744400 21.340150] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35B004,  1630, 0xB35B002C, 141.7362, 73.9444, 21.65681, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB35B002C [141.736200 73.944400 21.656810] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35B005,  1542, 0xB35B002C, 138.7078, 77.69315, 21.08455, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB35B002C [138.707800 77.693150 21.084550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B35B005, 0x7B35B006, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35B006, 22576, 0xB35B002C, 138.7078, 77.69315, 21.08455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB35B002C [138.707800 77.693150 21.084550] 1.000000 0.000000 0.000000 0.000000 */
