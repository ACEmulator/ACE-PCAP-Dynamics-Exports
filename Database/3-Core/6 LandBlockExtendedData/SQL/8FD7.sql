DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD7000,  3651, 0x8FD70015, 56.5, 115.5, 115.062, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Crater Lair */
/* @teleloc 0x8FD70015 [56.500000 115.500000 115.062000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD7001,  1154, 0x8FD7000E, 43.59553, 129.37, 115.4319, -0.8457959, 0, 0, -0.5335067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD7000E [43.595530 129.370000 115.431900] -0.845796 0.000000 0.000000 -0.533507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD7001, 0x78FD7002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD7001, 0x78FD7003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x78FD7001, 0x78FD7004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78FD7001, 0x78FD7005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78FD7001, 0x78FD7006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD7002,  7084, 0x8FD7000E, 43.59553, 129.37, 115.4319, -0.8457959, 0, 0, -0.5335067,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD7000E [43.595530 129.370000 115.431900] -0.845796 0.000000 0.000000 -0.533507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD7003,   214, 0x8FD7001E, 91.60504, 132.5487, 116.2218, 0.8909758, 0, 0, -0.4540507,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x8FD7001E [91.605040 132.548700 116.221800] 0.890976 0.000000 0.000000 -0.454051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD7004,  7084, 0x8FD7000E, 43.98125, 132.1981, 115.0034, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8FD7000E [43.981250 132.198100 115.003400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD7005, 38177, 0x8FD7001A, 95.49719, 24.20004, 159.9352, 0.06759595, 0, 0, -0.9977128,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8FD7001A [95.497190 24.200040 159.935200] 0.067596 0.000000 0.000000 -0.997713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD7006,     3, 0x8FD7000E, 43.61143, 128.1765, 116.5831, 0.6846675, 0, 0, -0.7288556,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8FD7000E [43.611430 128.176500 116.583100] 0.684668 0.000000 0.000000 -0.728856 */
