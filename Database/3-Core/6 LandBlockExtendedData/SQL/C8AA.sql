DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA001,  1154, 0xC8AA0005, 20.67568, 109.5664, 108.569, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8AA0005 [20.675680 109.566400 108.569000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AA001, 0x7C8AA002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C8AA001, 0x7C8AA003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C8AA001, 0x7C8AA004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C8AA001, 0x7C8AA005, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C8AA001, 0x7C8AA006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C8AA001, 0x7C8AA007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C8AA001, 0x7C8AA008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C8AA001, 0x7C8AA009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C8AA001, 0x7C8AA00A, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA002,  2576, 0xC8AA0005, 20.67568, 109.5664, 108.569, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8AA0005 [20.675680 109.566400 108.569000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA003,  2576, 0xC8AA0023, 109.3905, 54.206, 118.5912, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC8AA0023 [109.390500 54.206000 118.591200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA004, 11528, 0xC8AA0005, 19.54712, 102.2575, 107.7893, 0.3258468, 0, 0, -0.9454226,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC8AA0005 [19.547120 102.257500 107.789300] 0.325847 0.000000 0.000000 -0.945423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA005,  1758, 0xC8AA001B, 95.54679, 65.48446, 117.9672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AA001B [95.546790 65.484460 117.967200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA006,  1758, 0xC8AA0023, 98.40004, 69.34438, 118.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AA0023 [98.400040 69.344380 118.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA007,     3, 0xC8AA002C, 130.3174, 86.64034, 117.6397, -0.9818373, 0, 0, -0.1897246,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8AA002C [130.317400 86.640340 117.639700] -0.981837 0.000000 0.000000 -0.189725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA008, 24959, 0xC8AA0034, 145.3396, 78.34319, 119.4675, -0.9818373, 0, 0, -0.1897246,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8AA0034 [145.339600 78.343190 119.467500] -0.981837 0.000000 0.000000 -0.189725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA009,   217, 0xC8AA0006, 8.890377, 121.8309, 107.6473, 0.3258468, 0, 0, -0.9454226,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8AA0006 [8.890377 121.830900 107.647300] 0.325847 0.000000 0.000000 -0.945423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00A,  7128, 0xC8AA002C, 120.1947, 85.37415, 116.9167, 0.9497761, 0, 0, -0.3129305,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC8AA002C [120.194700 85.374150 116.916700] 0.949776 0.000000 0.000000 -0.312931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00B,  1542, 0xC8AA0005, 19.54499, 106.1427, 108.5667, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8AA0005 [19.544990 106.142700 108.566700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AA00B, 0x7C8AA00C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C8AA00B, 0x7C8AA00D, '2019-02-10 00:00:00') /* Old Gravestone */
     , (0x7C8AA00B, 0x7C8AA00E, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00C,  4179, 0xC8AA0005, 19.54499, 106.1427, 108.5667, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8AA0005 [19.544990 106.142700 108.566700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00D, 34129, 0xC8AA0023, 116.575, 56.30276, 119.0227, 0.9497761, 0, 0, -0.3129305,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC8AA0023 [116.575000 56.302760 119.022700] 0.949776 0.000000 0.000000 -0.312931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AA00E,  8037, 0xC8AA002C, 143.2058, 91.66594, 118.295, -0.9818373, 0, 0, -0.1897246,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC8AA002C [143.205800 91.665940 118.295000] -0.981837 0.000000 0.000000 -0.189725 */
