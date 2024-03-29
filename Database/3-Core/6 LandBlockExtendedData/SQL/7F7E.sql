DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7E001,  1154, 0x7F7E0008, 0.332935, 180.921, 56.18675, -0.486524, 0, 0, -0.873668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F7E0008 [0.332935 180.921000 56.186750] -0.486524 0.000000 0.000000 -0.873668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F7E001, 0x77F7E002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x77F7E001, 0x77F7E003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F7E001, 0x77F7E004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F7E001, 0x77F7E005, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7E002,   229, 0x7F7E0008, 0.332935, 180.921, 56.18675, -0.486524, 0, 0, -0.873668,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7F7E0008 [0.332935 180.921000 56.186750] -0.486524 0.000000 0.000000 -0.873668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7E003,  1758, 0x7F7E003F, 172.9122, 149.2131, 55.30828, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F7E003F [172.912200 149.213100 55.308280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7E004,  1758, 0x7F7E003F, 177.5918, 148.1447, 55.04116, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F7E003F [177.591800 148.144700 55.041160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F7E005,  1756, 0x7F7E003F, 175.6082, 150.2387, 55.56219, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F7E003F [175.608200 150.238700 55.562190] 0.887011 0.000000 0.000000 -0.461749 */
