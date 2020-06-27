DELETE FROM `landblock_instance` WHERE `landblock` = 0x227F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F001,  1154, 0x227F0031, 144.97, 0.4250031, 229.7729, -0.6932895, 0, 0, -0.7206593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227F0031 [144.970000 0.425003 229.772900] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227F001, 0x7227F002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227F001, 0x7227F003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227F001, 0x7227F004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7227F001, 0x7227F005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F002, 23482, 0x227F0031, 144.97, 0.4250031, 229.7729, -0.6932895, 0, 0, -0.7206593,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227F0031 [144.970000 0.425003 229.772900] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F003, 23482, 0x227F0031, 163.4236, 9.398396, 225.8228, -0.6932895, 0, 0, -0.7206593,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227F0031 [163.423600 9.398396 225.822800] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F004,  7086, 0x227F0029, 123.3303, 0.6960689, 230.2972, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x227F0029 [123.330300 0.696069 230.297200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F005,  7086, 0x227F0021, 115.0032, 2.67304, 231.1209, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x227F0021 [115.003200 2.673040 231.120900] 0.398749 0.000000 0.000000 -0.917060 */
