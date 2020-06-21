DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C95001,  1154, 0x2C950003, 16.13556, 59.32073, 5.283029, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C950003 [16.135560 59.320730 5.283029] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C95001, 0x72C95002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72C95001, 0x72C95003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72C95001, 0x72C95004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72C95001, 0x72C95005, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C95002,  7112, 0x2C950003, 16.13556, 59.32073, 5.283029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2C950003 [16.135560 59.320730 5.283029] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C95003, 36828, 0x2C950003, 8.237008, 61.51042, 4.380658, 0.4005536, 0, 0, -0.9162733,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2C950003 [8.237008 61.510420 4.380658] 0.400554 0.000000 0.000000 -0.916273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C95004, 24319, 0x2C950004, 7.641752, 72.52466, 3.3, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C950004 [7.641752 72.524660 3.300000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C95005, 24325, 0x2C950004, 10.73272, 76.7491, 3.3, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C950004 [10.732720 76.749100 3.300000] 0.000000 0.000000 0.000000 -1.000000 */
