DELETE FROM `landblock_instance` WHERE `landblock` = 0x2288;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72288001,  1154, 0x2288003C, 172.8112, 80.02212, 198.6726, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2288003C [172.811200 80.022120 198.672600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72288001, 0x72288002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72288001, 0x72288003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72288001, 0x72288004, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72288002,  7081, 0x2288003C, 172.8112, 80.02212, 198.6726, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2288003C [172.811200 80.022120 198.672600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72288003, 20189, 0x22880035, 144.0864, 101.7774, 181.1802, -0.940501, 0, 0, -0.339791,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x22880035 [144.086400 101.777400 181.180200] -0.940501 0.000000 0.000000 -0.339791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72288004, 20191, 0x2288002E, 126.6987, 120.3185, 181.1802, -0.940501, 0, 0, -0.339791,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2288002E [126.698700 120.318500 181.180200] -0.940501 0.000000 0.000000 -0.339791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72288005,  1542, 0x2288003C, 174.8066, 78.55981, 200.1028, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2288003C [174.806600 78.559810 200.102800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72288005, 0x72288006, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72288006,  4379, 0x2288003C, 174.8066, 78.55981, 200.1028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2288003C [174.806600 78.559810 200.102800] 1.000000 0.000000 0.000000 0.000000 */
