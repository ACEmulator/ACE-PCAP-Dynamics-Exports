DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BA001,  1154, 0xB7BA002B, 132.4249, 60.31398, 160.2463, 0.39326, 0, 0, -0.919427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7BA002B [132.424900 60.313980 160.246300] 0.393260 0.000000 0.000000 -0.919427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7BA001, 0x7B7BA002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B7BA001, 0x7B7BA003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B7BA001, 0x7B7BA004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B7BA001, 0x7B7BA005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B7BA001, 0x7B7BA006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BA002,     3, 0xB7BA002B, 132.4249, 60.31398, 160.2463, 0.39326, 0, 0, -0.919427,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB7BA002B [132.424900 60.313980 160.246300] 0.393260 0.000000 0.000000 -0.919427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BA003,  7345, 0xB7BA0033, 159.9718, 48.59867, 168.0427, -0.680146, 0, 0, -0.733077,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB7BA0033 [159.971800 48.598670 168.042700] -0.680146 0.000000 0.000000 -0.733077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BA004, 22809, 0xB7BA001D, 79.86991, 99.33141, 163.4958, -0.521901, 0, 0, -0.853006,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB7BA001D [79.869910 99.331410 163.495800] -0.521901 0.000000 0.000000 -0.853006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BA005,  1758, 0xB7BA001D, 80.7308, 103.1656, 164.524, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB7BA001D [80.730800 103.165600 164.524000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7BA006,  1608, 0xB7BA003C, 171.4849, 91.35314, 178.9713, -0.611321, 0, 0, -0.791383,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7BA003C [171.484900 91.353140 178.971300] -0.611321 0.000000 0.000000 -0.791383 */
