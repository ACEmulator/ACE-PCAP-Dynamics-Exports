DELETE FROM `landblock_instance` WHERE `landblock` = 0x94E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E8001,  1154, 0x94E8003B, 173.5833, 56.32143, 36.08086, 0.388718, 0, 0, -0.921357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94E8003B [173.583300 56.321430 36.080860] 0.388718 0.000000 0.000000 -0.921357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794E8001, 0x794E8002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x794E8001, 0x794E8003, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x794E8001, 0x794E8004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x794E8001, 0x794E8005, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E8002,  7987, 0x94E8003B, 173.5833, 56.32143, 36.08086, 0.388718, 0, 0, -0.921357,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x94E8003B [173.583300 56.321430 36.080860] 0.388718 0.000000 0.000000 -0.921357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E8003, 38177, 0x94E80028, 107.964, 177.1819, 53.007, -0.633174, 0, 0, -0.77401,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x94E80028 [107.964000 177.181900 53.007000] -0.633174 0.000000 0.000000 -0.774010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E8004,  7124, 0x94E80029, 143.4544, 18.94024, 31.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94E80029 [143.454400 18.940240 31.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794E8005,  7124, 0x94E80029, 141.6509, 16.68916, 31.9075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x94E80029 [141.650900 16.689160 31.907500] 0.923880 0.000000 0.000000 -0.382684 */
