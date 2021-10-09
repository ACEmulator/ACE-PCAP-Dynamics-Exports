DELETE FROM `landblock_instance` WHERE `landblock` = 0xF047;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F047001,  1154, 0xF047003A, 184.6709, 32.03676, 10.85347, -0.456352, 0, 0, -0.889799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF047003A [184.670900 32.036760 10.853470] -0.456352 0.000000 0.000000 -0.889799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F047001, 0x7F047002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F047001, 0x7F047003, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7F047001, 0x7F047004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7F047001, 0x7F047005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7F047001, 0x7F047006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F047002,   215, 0xF047003A, 184.6709, 32.03676, 10.85347, -0.456352, 0, 0, -0.889799,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF047003A [184.670900 32.036760 10.853470] -0.456352 0.000000 0.000000 -0.889799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F047003,  1988, 0xF0470016, 63.72219, 126.3719, 14.53099, 0.814985, 0, 0, -0.579482,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xF0470016 [63.722190 126.371900 14.530990] 0.814985 0.000000 0.000000 -0.579482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F047004,  4110, 0xF047003A, 184.4923, 37.16671, 5.195879, -0.456352, 0, 0, -0.889799,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xF047003A [184.492300 37.166710 5.195879] -0.456352 0.000000 0.000000 -0.889799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F047005,  1619, 0xF0470032, 161.06, 26.45353, 17.64492, -0.456352, 0, 0, -0.889799,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xF0470032 [161.060000 26.453530 17.644920] -0.456352 0.000000 0.000000 -0.889799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F047006,  8010, 0xF0470031, 166.5447, 21.71934, 19.17597, -0.456352, 0, 0, -0.889799,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xF0470031 [166.544700 21.719340 19.175970] -0.456352 0.000000 0.000000 -0.889799 */
