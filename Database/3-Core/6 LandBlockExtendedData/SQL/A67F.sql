DELETE FROM `landblock_instance` WHERE `landblock` = 0xA67F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67F001,  1154, 0xA67F0040, 186.6363, 178.3418, 34.13534, -0.9545261, 0, 0, -0.2981274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA67F0040 [186.636300 178.341800 34.135340] -0.954526 0.000000 0.000000 -0.298127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A67F001, 0x7A67F002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A67F001, 0x7A67F003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A67F001, 0x7A67F004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A67F001, 0x7A67F005, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67F002,    23, 0xA67F0040, 186.6363, 178.3418, 34.13534, -0.9545261, 0, 0, -0.2981274,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA67F0040 [186.636300 178.341800 34.135340] -0.954526 0.000000 0.000000 -0.298127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67F003,   229, 0xA67F0040, 171.4862, 173.3297, 31.1843, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA67F0040 [171.486200 173.329700 31.184300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67F004,   233, 0xA67F0038, 167.0439, 168.1089, 29.8643, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA67F0038 [167.043900 168.108900 29.864300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67F005,   231, 0xA67F0037, 161.349, 167.6805, 28.92363, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA67F0037 [161.349000 167.680500 28.923630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67F006,  1542, 0xA67F0040, 168.727, 173.9517, 32.65908, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA67F0040 [168.727000 173.951700 32.659080] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A67F006, 0x7A67F007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67F007,  4179, 0xA67F0040, 168.727, 173.9517, 32.65908, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA67F0040 [168.727000 173.951700 32.659080] 0.999048 0.000000 0.000000 -0.043619 */
