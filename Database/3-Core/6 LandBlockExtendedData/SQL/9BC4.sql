DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC4001,  1154, 0x9BC4003A, 181.7528, 47.7873, 27.1105, -0.9935843, 0, 0, -0.1130942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BC4003A [181.752800 47.787300 27.110500] -0.993584 0.000000 0.000000 -0.113094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BC4001, 0x79BC4002, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x79BC4001, 0x79BC4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BC4001, 0x79BC4004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79BC4001, 0x79BC4005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BC4001, 0x79BC4006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BC4001, 0x79BC4007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC4002,  2564, 0x9BC4003A, 181.7528, 47.7873, 27.1105, -0.9935843, 0, 0, -0.1130942,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0x9BC4003A [181.752800 47.787300 27.110500] -0.993584 0.000000 0.000000 -0.113094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC4003,     3, 0x9BC40006, 21.0627, 136.3271, 47.12673, -0.4578793, 0, 0, -0.8890144,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BC40006 [21.062700 136.327100 47.126730] -0.457879 0.000000 0.000000 -0.889014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC4004, 24959, 0x9BC40006, 13.87087, 123.6474, 44.28432, -0.4578793, 0, 0, -0.8890144,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BC40006 [13.870870 123.647400 44.284320] -0.457879 0.000000 0.000000 -0.889014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC4005,     3, 0x9BC40006, 21.39154, 138.3434, 45.45532, -0.4578793, 0, 0, -0.8890144,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BC40006 [21.391540 138.343400 45.455320] -0.457879 0.000000 0.000000 -0.889014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC4006,     3, 0x9BC40007, 22.44023, 146.618, 47.17442, -0.4578793, 0, 0, -0.8890144,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BC40007 [22.440230 146.618000 47.174420] -0.457879 0.000000 0.000000 -0.889014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC4007,  1608, 0x9BC40005, 5.495667, 103.1841, 45.35351, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9BC40005 [5.495667 103.184100 45.353510] -0.642788 0.000000 0.000000 -0.766044 */
