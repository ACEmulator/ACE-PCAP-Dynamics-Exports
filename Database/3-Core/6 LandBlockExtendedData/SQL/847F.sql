DELETE FROM `landblock_instance` WHERE `landblock` = 0x847F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847F001,  1154, 0x847F0010, 45.15854, 177.6176, 7.846591, -0.727623, 0, 0, -0.685977, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x847F0010 [45.158540 177.617600 7.846591] -0.727623 0.000000 0.000000 -0.685977 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7847F001, 0x7847F002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7847F001, 0x7847F003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7847F001, 0x7847F004, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847F002,  7345, 0x847F0010, 45.15854, 177.6176, 7.846591, -0.727623, 0, 0, -0.685977,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x847F0010 [45.158540 177.617600 7.846591] -0.727623 0.000000 0.000000 -0.685977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847F003,  2576, 0x847F0006, 12.55782, 125.4227, 4.44439, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x847F0006 [12.557820 125.422700 4.444390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847F004,  2574, 0x847F0006, 13.96767, 129.6337, 4.793805, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x847F0006 [13.967670 129.633700 4.793805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847F005,  1542, 0x847F0006, 11.64986, 128.1014, 5.667823, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x847F0006 [11.649860 128.101400 5.667823] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7847F005, 0x7847F006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847F006,  4179, 0x847F0006, 11.64986, 128.1014, 5.667823, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x847F0006 [11.649860 128.101400 5.667823] 0.999048 0.000000 0.000000 -0.043619 */
