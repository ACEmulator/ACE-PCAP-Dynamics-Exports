DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3001,  1154, 0xBBF3001B, 81.14883, 53.95752, 15.617, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBF3001B [81.148830 53.957520 15.617000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBF3001, 0x7BBF3002, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7BBF3001, 0x7BBF3003, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7BBF3001, 0x7BBF3004, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7BBF3001, 0x7BBF3005, '2019-02-10 00:00:00') /* Haunt */
     , (0x7BBF3001, 0x7BBF3006, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7BBF3001, 0x7BBF3007, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7BBF3001, 0x7BBF3008, '2019-02-10 00:00:00') /* Ancient Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3002, 27798, 0xBBF3001B, 81.14883, 53.95752, 15.617, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF3001B [81.148830 53.957520 15.617000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3003, 27798, 0xBBF3001B, 79.64883, 48.45752, 15.617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF3001B [79.648830 48.457520 15.617000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3004, 27798, 0xBBF3001B, 85.64883, 52.45752, 15.617, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF3001B [85.648830 52.457520 15.617000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3005, 28243, 0xBBF3000A, 31.71491, 32.43853, 21.33676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBBF3000A [31.714910 32.438530 21.336760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3006, 27798, 0xBBF30002, 5.517529, 47.11679, 21.77401, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF30002 [5.517529 47.116790 21.774010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3007, 27798, 0xBBF30002, 9.917529, 43.11679, 22.40734, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF30002 [9.917529 43.116790 22.407340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBF3008, 27798, 0xBBF30002, 15.91753, 47.11679, 20.90734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xBBF30002 [15.917530 47.116790 20.907340] 0.923880 0.000000 0.000000 -0.382684 */
