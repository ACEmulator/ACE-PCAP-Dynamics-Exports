DELETE FROM `landblock_instance` WHERE `landblock` = 0x231F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231F001,  1154, 0x231F0029, 127.0023, 23.47836, 0.135911, 0.957401, 0, 0, -0.288761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x231F0029 [127.002300 23.478360 0.135911] 0.957401 0.000000 0.000000 -0.288761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231F001, 0x7231F002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7231F001, 0x7231F003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7231F001, 0x7231F004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7231F001, 0x7231F005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7231F001, 0x7231F006, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231F002, 23091, 0x231F0029, 127.0023, 23.47836, 0.135911, 0.957401, 0, 0, -0.288761,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x231F0029 [127.002300 23.478360 0.135911] 0.957401 0.000000 0.000000 -0.288761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231F003,  7114, 0x231F001E, 85.61005, 129.897, 27.3016, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x231F001E [85.610050 129.897000 27.301600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231F004,  7114, 0x231F001E, 85.89702, 132.2881, 27.45551, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x231F001E [85.897020 132.288100 27.455510] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231F005, 23555, 0x231F0022, 117.3881, 31.01334, 1.538175, 0.957401, 0, 0, -0.288761,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x231F0022 [117.388100 31.013340 1.538175] 0.957401 0.000000 0.000000 -0.288761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231F006, 11536, 0x231F0015, 70.61185, 102.6854, 14.22848, -0.774983, 0, 0, -0.631982,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x231F0015 [70.611850 102.685400 14.228480] -0.774983 0.000000 0.000000 -0.631982 */
