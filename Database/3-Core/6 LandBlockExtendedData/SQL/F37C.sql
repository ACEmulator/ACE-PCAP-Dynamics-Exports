DELETE FROM `landblock_instance` WHERE `landblock` = 0xF37C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37C001,  1154, 0xF37C0039, 172.9378, 20.4863, 0.009899974, -0.2510501, 0, 0, -0.9679741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF37C0039 [172.937800 20.486300 0.009900] -0.251050 0.000000 0.000000 -0.967974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F37C001, 0x7F37C002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F37C001, 0x7F37C003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37C001, 0x7F37C004, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F37C001, 0x7F37C005, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F37C001, 0x7F37C006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37C002, 22519, 0xF37C0039, 172.9378, 20.4863, 0.009899974, -0.2510501, 0, 0, -0.9679741,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37C0039 [172.937800 20.486300 0.009900] -0.251050 0.000000 0.000000 -0.967974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37C003, 22523, 0xF37C0039, 177.6256, 8.43233, 0.2032819, -0.2510501, 0, 0, -0.9679741,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37C0039 [177.625600 8.432330 0.203282] -0.251050 0.000000 0.000000 -0.967974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37C004, 22523, 0xF37C0039, 176.1842, 14.13425, 0.004400015, -0.2510501, 0, 0, -0.9679741,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF37C0039 [176.184200 14.134250 0.004400] -0.251050 0.000000 0.000000 -0.967974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37C005, 22745, 0xF37C003A, 190.4819, 25.01425, -0.09800005, -0.2510501, 0, 0, -0.9679741,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF37C003A [190.481900 25.014250 -0.098000] -0.251050 0.000000 0.000000 -0.967974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37C006, 22519, 0xF37C003C, 188.1317, 86.07707, -0.09010005, 0.999945, 0, 0, -0.01048201,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF37C003C [188.131700 86.077070 -0.090100] 0.999945 0.000000 0.000000 -0.010482 */
