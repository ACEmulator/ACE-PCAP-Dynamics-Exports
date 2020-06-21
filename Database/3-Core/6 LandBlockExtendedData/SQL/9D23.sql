DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23001,  1154, 0x9D23000E, 27.91796, 127.3096, 184.8109, 0.9914955, 0, 0, -0.1301412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D23000E [27.917960 127.309600 184.810900] 0.991496 0.000000 0.000000 -0.130141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D23001, 0x79D23002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79D23001, 0x79D23003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79D23001, 0x79D23004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79D23001, 0x79D23005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79D23001, 0x79D23006, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x79D23001, 0x79D23007, '2019-02-10 00:00:00') /* Revenant */
     , (0x79D23001, 0x79D23008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x79D23001, 0x79D23009, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x79D23001, 0x79D2300A, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x79D23001, 0x79D2300B, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x79D23001, 0x79D2300C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x79D23001, 0x79D2300D, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23002,  4254, 0x9D23000E, 27.91796, 127.3096, 184.8109, 0.9914955, 0, 0, -0.1301412,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9D23000E [27.917960 127.309600 184.810900] 0.991496 0.000000 0.000000 -0.130141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23003,  7123, 0x9D230016, 71.79472, 126.9585, 199.6865, 0.1360121, 0, 0, -0.9907072,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9D230016 [71.794720 126.958500 199.686500] 0.136012 0.000000 0.000000 -0.990707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23004,  4253, 0x9D23000D, 32.85979, 102.814, 181.3111, 0.9950972, 0, 0, -0.09890138,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9D23000D [32.859790 102.814000 181.311100] 0.995097 0.000000 0.000000 -0.098901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23005,  7334, 0x9D23000B, 38.71088, 58.44643, 198.9657, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D23000B [38.710880 58.446430 198.965700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23006,  7334, 0x9D23000B, 41.24763, 58.70115, 198.9657, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9D23000B [41.247630 58.701150 198.965700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23007,   619, 0x9D230007, 10.78132, 158.2499, 194.2661, 0.4840887, 0, 0, -0.8750189,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9D230007 [10.781320 158.249900 194.266100] 0.484089 0.000000 0.000000 -0.875019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23008,  7124, 0x9D23000E, 38.74918, 122.0467, 186.2065, 0.9914955, 0, 0, -0.1301412,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9D23000E [38.749180 122.046700 186.206500] 0.991496 0.000000 0.000000 -0.130141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D23009, 37100, 0x9D23000C, 43.68571, 82.28806, 182.7881, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D23000C [43.685710 82.288060 182.788100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2300A, 37100, 0x9D23000C, 42.11851, 84.64259, 182.4613, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9D23000C [42.118510 84.642590 182.461300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2300B, 37101, 0x9D23000C, 42.90211, 83.46532, 182.6247, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9D23000C [42.902110 83.465320 182.624700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2300C, 28551, 0x9D230015, 57.25233, 114.6929, 188.544, 0.3744228, 0, 0, -0.9272581,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9D230015 [57.252330 114.692900 188.544000] 0.374423 0.000000 0.000000 -0.927258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2300D,  6041, 0x9D23001E, 93.81959, 125.2347, 207.1992, 0.1360121, 0, 0, -0.9907072,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9D23001E [93.819590 125.234700 207.199200] 0.136012 0.000000 0.000000 -0.990707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2300E,  1542, 0x9D230008, 3.699448, 169.9395, 196.8367, 0.4840887, 0, 0, -0.8750189, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D230008 [3.699448 169.939500 196.836700] 0.484089 0.000000 0.000000 -0.875019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2300E, 0x79D2300F, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2300F,  8041, 0x9D230008, 3.699448, 169.9395, 196.8367, 0.4840887, 0, 0, -0.8750189,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9D230008 [3.699448 169.939500 196.836700] 0.484089 0.000000 0.000000 -0.875019 */
