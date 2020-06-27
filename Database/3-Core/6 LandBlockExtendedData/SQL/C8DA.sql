DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DA001,  1154, 0xC8DA000A, 27.73225, 41.36935, 96.14548, 0.749911, 0, 0, -0.6615387, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8DA000A [27.732250 41.369350 96.145480] 0.749911 0.000000 0.000000 -0.661539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8DA001, 0x7C8DA002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C8DA001, 0x7C8DA003, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DA002,  6380, 0xC8DA000A, 27.73225, 41.36935, 96.14548, 0.749911, 0, 0, -0.6615387,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC8DA000A [27.732250 41.369350 96.145480] 0.749911 0.000000 0.000000 -0.661539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8DA003,   619, 0xC8DA0013, 50.31418, 55.76815, 104.4709, 0.749911, 0, 0, -0.6615387,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC8DA0013 [50.314180 55.768150 104.470900] 0.749911 0.000000 0.000000 -0.661539 */
