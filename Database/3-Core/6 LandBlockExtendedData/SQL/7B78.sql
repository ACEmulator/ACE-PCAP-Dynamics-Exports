DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B78001,  1154, 0x7B78002F, 130.229, 163.6377, 10.4964, 0.5539661, 0, 0, -0.8325392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B78002F [130.229000 163.637700 10.496400] 0.553966 0.000000 0.000000 -0.832539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B78001, 0x77B78002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77B78001, 0x77B78003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77B78001, 0x77B78004, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x77B78001, 0x77B78005, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77B78001, 0x77B78006, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B78002,   950, 0x7B78002F, 130.229, 163.6377, 10.4964, 0.5539661, 0, 0, -0.8325392,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7B78002F [130.229000 163.637700 10.496400] 0.553966 0.000000 0.000000 -0.832539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B78003,   950, 0x7B780020, 79.39217, 169.9979, 6.623515, 0.6503356, 0, 0, -0.759647,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7B780020 [79.392170 169.997900 6.623515] 0.650336 0.000000 0.000000 -0.759647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B78004,   178, 0x7B780020, 94.17201, 184.6026, 7.857643, 0.6503356, 0, 0, -0.759647,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x7B780020 [94.172010 184.602600 7.857643] 0.650336 0.000000 0.000000 -0.759647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B78005,  4266, 0x7B780027, 111.1905, 160.0832, 8.608641, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B780027 [111.190500 160.083200 8.608641] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B78006,  4266, 0x7B780027, 108.0839, 161.2352, 8.445754, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B780027 [108.083900 161.235200 8.445754] 0.976296 0.000000 0.000000 -0.216440 */
