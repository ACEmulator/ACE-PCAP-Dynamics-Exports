DELETE FROM `landblock_instance` WHERE `landblock` = 0xD225;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225001,  1154, 0xD2250019, 78.60328, 0.2486341, 92.93276, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2250019 [78.603280 0.248634 92.932760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D225001, 0x7D225002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D225001, 0x7D225003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D225001, 0x7D225004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D225001, 0x7D225005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D225001, 0x7D225006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D225001, 0x7D225007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D225001, 0x7D225008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D225001, 0x7D225009, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7D225001, 0x7D22500A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D225001, 0x7D22500B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7D225001, 0x7D22500C, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225002,  7334, 0xD2250019, 78.60328, 0.2486341, 92.93276, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD2250019 [78.603280 0.248634 92.932760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225003,  7334, 0xD2250019, 79.70646, 3.697039, 85.02618, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD2250019 [79.706460 3.697039 85.026180] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225004,  7334, 0xD2250019, 79.20646, 1.197038, 84.90118, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD2250019 [79.206460 1.197038 84.901180] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225005, 37100, 0xD225001A, 87.45004, 47.84533, 86.14249, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD225001A [87.450040 47.845330 86.142490] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225006,  7090, 0xD2250033, 157.4279, 56.24324, 83.3007, -0.8370858, 0, 0, -0.5470716,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD2250033 [157.427900 56.243240 83.300700] -0.837086 0.000000 0.000000 -0.547072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225007, 37100, 0xD225001B, 88.47272, 49.56408, 85.88682, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD225001B [88.472720 49.564080 85.886820] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225008, 37100, 0xD225001B, 85.73128, 48.868, 86.57218, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD225001B [85.731280 48.868000 86.572180] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D225009, 37101, 0xD225001B, 87.102, 49.21604, 86.2295, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD225001B [87.102000 49.216040 86.229500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22500A,  4254, 0xD225003D, 179.9086, 99.11881, 82.00401, -0.8698374, 0, 0, -0.4933385,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD225003D [179.908600 99.118810 82.004010] -0.869837 0.000000 0.000000 -0.493339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22500B,  5711, 0xD2250030, 137.0035, 179.7716, 101.8646, 0.9726934, 0, 0, -0.2320939,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xD2250030 [137.003500 179.771600 101.864600] 0.972693 0.000000 0.000000 -0.232094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22500C,  5710, 0xD2250030, 138.8566, 182.8161, 101.8521, 0.9726934, 0, 0, -0.2320939,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xD2250030 [138.856600 182.816100 101.852100] 0.972693 0.000000 0.000000 -0.232094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22500D,  1542, 0xD2250019, 77.81789, 0.6842999, 85.08738, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2250019 [77.817890 0.684300 85.087380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D22500D, 0x7D22500E, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22500E, 22567, 0xD2250019, 77.81789, 0.6842999, 85.08738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD2250019 [77.817890 0.684300 85.087380] 1.000000 0.000000 0.000000 0.000000 */
