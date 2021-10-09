DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB001,  1154, 0xD1BB0001, 15.58188, 23.44617, 94.59698, -0.238002, 0, 0, -0.971265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1BB0001 [15.581880 23.446170 94.596980] -0.238002 0.000000 0.000000 -0.971265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BB001, 0x7D1BB002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D1BB001, 0x7D1BB003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D1BB001, 0x7D1BB004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D1BB001, 0x7D1BB005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB002, 14872, 0xD1BB0001, 15.58188, 23.44617, 94.59698, -0.238002, 0, 0, -0.971265,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD1BB0001 [15.581880 23.446170 94.596980] -0.238002 0.000000 0.000000 -0.971265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB003,  7345, 0xD1BB0017, 69.77069, 163.8566, 111.6091, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD1BB0017 [69.770690 163.856600 111.609100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB004,  7085, 0xD1BB0017, 69.01707, 162.6853, 111.4557, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD1BB0017 [69.017070 162.685300 111.455700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB005, 23482, 0xD1BB0007, 4.758614, 149.6042, 95.92953, 0.077853, 0, 0, -0.996965,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD1BB0007 [4.758614 149.604200 95.929530] 0.077853 0.000000 0.000000 -0.996965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB006,  1542, 0xD1BB0017, 71.60646, 166.9356, 111.9575, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1BB0017 [71.606460 166.935600 111.957500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BB006, 0x7D1BB007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB007,  4380, 0xD1BB0017, 71.60646, 166.9356, 111.9575, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD1BB0017 [71.606460 166.935600 111.957500] 0.000000 0.000000 0.000000 -1.000000 */
