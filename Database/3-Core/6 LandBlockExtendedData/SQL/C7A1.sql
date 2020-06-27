DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A1001,  1154, 0xC7A10024, 107.7513, 77.21914, 36.5988, -0.9910033, 0, 0, -0.1338373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A10024 [107.751300 77.219140 36.598800] -0.991003 0.000000 0.000000 -0.133837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A1001, 0x7C7A1002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A1001, 0x7C7A1003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C7A1001, 0x7C7A1004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7A1001, 0x7C7A1005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A1002,   217, 0xC7A10024, 107.7513, 77.21914, 36.5988, -0.9910033, 0, 0, -0.1338373,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A10024 [107.751300 77.219140 36.598800] -0.991003 0.000000 0.000000 -0.133837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A1003,  2574, 0xC7A10024, 107.4784, 82.63168, 36.14849, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC7A10024 [107.478400 82.631680 36.148490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A1004,  2576, 0xC7A10024, 105.4408, 78.68603, 36.64859, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A10024 [105.440800 78.686030 36.648590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A1005,  1758, 0xC7A1002B, 143.7223, 68.22691, 34.02814, -0.9910033, 0, 0, -0.1338373,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7A1002B [143.722300 68.226910 34.028140] -0.991003 0.000000 0.000000 -0.133837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A1006,  1542, 0xC7A10024, 104.9535, 81.47215, 36.46453, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7A10024 [104.953500 81.472150 36.464530] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A1006, 0x7C7A1007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A1007,  4179, 0xC7A10024, 104.9535, 81.47215, 36.46453, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7A10024 [104.953500 81.472150 36.464530] 0.999048 0.000000 0.000000 -0.043619 */
