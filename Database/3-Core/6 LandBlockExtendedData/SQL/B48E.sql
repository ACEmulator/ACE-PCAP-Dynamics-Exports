DELETE FROM `landblock_instance` WHERE `landblock` = 0xB48E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48E001,  1154, 0xB48E0039, 172.3896, 0.967301, 35.5586, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB48E0039 [172.389600 0.967301 35.558600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B48E001, 0x7B48E002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B48E001, 0x7B48E003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B48E001, 0x7B48E004, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48E002,  1758, 0xB48E0039, 172.3896, 0.967301, 35.5586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB48E0039 [172.389600 0.967301 35.558600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48E003,  1758, 0xB48E0039, 171.3957, 5.663289, 35.06112, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB48E0039 [171.395700 5.663289 35.061120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48E004,  8143, 0xB48E0012, 70.7785, 46.31969, 26.15002, 0.158953, 0, 0, -0.987286,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB48E0012 [70.778500 46.319690 26.150020] 0.158953 0.000000 0.000000 -0.987286 */
