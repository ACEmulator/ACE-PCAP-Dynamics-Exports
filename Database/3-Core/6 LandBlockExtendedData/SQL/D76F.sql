DELETE FROM `landblock_instance` WHERE `landblock` = 0xD76F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76F001,  1154, 0xD76F0031, 162.8306, 20.7737, 36.43628, -0.4577523, 0, 0, -0.8890797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD76F0031 [162.830600 20.773700 36.436280] -0.457752 0.000000 0.000000 -0.889080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D76F001, 0x7D76F002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D76F001, 0x7D76F003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D76F001, 0x7D76F004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D76F001, 0x7D76F005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76F002,   231, 0xD76F0031, 162.8306, 20.7737, 36.43628, -0.4577523, 0, 0, -0.8890797,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD76F0031 [162.830600 20.773700 36.436280] -0.457752 0.000000 0.000000 -0.889080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76F003,   231, 0xD76F003A, 190.7758, 43.81349, 38, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD76F003A [190.775800 43.813490 38.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76F004,   233, 0xD76F003B, 189.1505, 57.58878, 36.80457, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD76F003B [189.150500 57.588780 36.804570] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76F005,   231, 0xD76F003B, 185.0198, 51.99083, 36.33807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD76F003B [185.019800 51.990830 36.338070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76F006,  1542, 0xD76F003A, 191.26, 46.60015, 38, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD76F003A [191.260000 46.600150 38.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D76F006, 0x7D76F007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D76F007,  4179, 0xD76F003A, 191.26, 46.60015, 38, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD76F003A [191.260000 46.600150 38.000000] 0.999048 0.000000 0.000000 -0.043619 */
