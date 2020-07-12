DELETE FROM `landblock_instance` WHERE `landblock` = 0x73D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D3001,  1154, 0x73D30013, 64.78115, 57.95785, 290.5259, -0.1166136, 0, 0, -0.9931774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73D30013 [64.781150 57.957850 290.525900] -0.116614 0.000000 0.000000 -0.993177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D3001, 0x773D3002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x773D3001, 0x773D3003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x773D3001, 0x773D3004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D3002, 41534, 0x73D30013, 64.78115, 57.95785, 290.5259, -0.1166136, 0, 0, -0.9931774,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x73D30013 [64.781150 57.957850 290.525900] -0.116614 0.000000 0.000000 -0.993177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D3003, 41534, 0x73D30013, 69.25859, 61.51299, 291.1452, -0.1166136, 0, 0, -0.9931774,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x73D30013 [69.258590 61.512990 291.145200] -0.116614 0.000000 0.000000 -0.993177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D3004, 41532, 0x73D30013, 68.17787, 58.21045, 289.0475, -0.1166136, 0, 0, -0.9931774,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x73D30013 [68.177870 58.210450 289.047500] -0.116614 0.000000 0.000000 -0.993177 */
