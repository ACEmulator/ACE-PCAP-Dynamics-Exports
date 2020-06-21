DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BF001,  1154, 0xB9BF0031, 150.6295, 4.68891, 193.8483, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9BF0031 [150.629500 4.688910 193.848300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9BF001, 0x7B9BF002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B9BF001, 0x7B9BF003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B9BF001, 0x7B9BF004, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B9BF001, 0x7B9BF005, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7B9BF001, 0x7B9BF006, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BF002,   194, 0xB9BF0031, 150.6295, 4.68891, 193.8483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9BF0031 [150.629500 4.688910 193.848300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BF003,   194, 0xB9BF0031, 160.7279, 7.175409, 193.214, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB9BF0031 [160.727900 7.175409 193.214000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BF004,  9401, 0xB9BF003A, 174.1866, 26.21791, 194.1848, 0.1204195, 0, 0, -0.9927231,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9BF003A [174.186600 26.217910 194.184800] 0.120420 0.000000 0.000000 -0.992723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BF005, 22009, 0xB9BF001E, 87.08514, 136.254, 206.8064, 0.4250138, 0, 0, -0.9051869,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB9BF001E [87.085140 136.254000 206.806400] 0.425014 0.000000 0.000000 -0.905187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BF006, 22009, 0xB9BF0040, 183.6973, 177.3152, 213.797, -0.08219393, 0, 0, -0.9966164,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB9BF0040 [183.697300 177.315200 213.797000] -0.082194 0.000000 0.000000 -0.996616 */
