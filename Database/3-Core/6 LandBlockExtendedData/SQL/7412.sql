DELETE FROM `landblock_instance` WHERE `landblock` = 0x7412;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412001,  1154, 0x74120026, 107.1304, 133.9058, 11.78072, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74120026 [107.130400 133.905800 11.780720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77412001, 0x77412002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77412001, 0x77412003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77412001, 0x77412004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77412001, 0x77412005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77412001, 0x77412006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x77412001, 0x77412007, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77412001, 0x77412008, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412002,  7107, 0x74120026, 107.1304, 133.9058, 11.78072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x74120026 [107.130400 133.905800 11.780720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412003,  7107, 0x74120026, 110.3199, 130.3187, 12.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x74120026 [110.319900 130.318700 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412004,  7107, 0x74120026, 106.7328, 127.1292, 12.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x74120026 [106.732800 127.129200 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412005,  7124, 0x7412001F, 76.95834, 158.4448, 9.216962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7412001F [76.958340 158.444800 9.216962] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412006,  7124, 0x7412001F, 74.12225, 158.9706, 8.9368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7412001F [74.122250 158.970600 8.936800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412007,  7780, 0x7412001E, 72.03832, 129.0589, 11.24759, 0.1059422, 0, 0, -0.9943723,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7412001E [72.038320 129.058900 11.247590] 0.105942 0.000000 0.000000 -0.994372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412008,  8968, 0x74120023, 102.7054, 58.05127, 26.41694, 0.923191, 0, 0, -0.3843415,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x74120023 [102.705400 58.051270 26.416940] 0.923191 0.000000 0.000000 -0.384342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77412009,  1542, 0x7412001F, 76.17091, 160.2832, 8.990639, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7412001F [76.170910 160.283200 8.990639] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77412009, 0x7741200A, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741200A,  4180, 0x7412001F, 76.17091, 160.2832, 8.990639, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x7412001F [76.170910 160.283200 8.990639] 0.923880 0.000000 0.000000 -0.382684 */
