DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54001,  1154, 0x3B540018, 59.48902, 183.4365, 45.95118, 0.7820705, 0, 0, -0.6231899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B540018 [59.489020 183.436500 45.951180] 0.782071 0.000000 0.000000 -0.623190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B54001, 0x73B54002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73B54001, 0x73B54003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73B54001, 0x73B54004, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73B54001, 0x73B54005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B54001, 0x73B54006, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73B54001, 0x73B54007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73B54001, 0x73B54008, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73B54001, 0x73B54009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73B54001, 0x73B5400A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73B54001, 0x73B5400B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73B54001, 0x73B5400C, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54002, 24325, 0x3B540018, 59.48902, 183.4365, 45.95118, 0.7820705, 0, 0, -0.6231899,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3B540018 [59.489020 183.436500 45.951180] 0.782071 0.000000 0.000000 -0.623190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54003,  7092, 0x3B540030, 120.7885, 187.8967, 38.21902, 0.8470314, 0, 0, -0.531543,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3B540030 [120.788500 187.896700 38.219020] 0.847031 0.000000 0.000000 -0.531543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54004, 24320, 0x3B540037, 152.1551, 167.1148, 36.83538, -0.8346148, 0, 0, -0.550834,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B540037 [152.155100 167.114800 36.835380] -0.834615 0.000000 0.000000 -0.550834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54005,  7340, 0x3B54002E, 121.7427, 134.0474, 41.68777, -0.00578345, 0, 0, -0.9999833,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B54002E [121.742700 134.047400 41.687770] -0.005783 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54006,  8138, 0x3B54003C, 172.648, 90.72975, 45.3909, -0.7088756, 0, 0, -0.7053335,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3B54003C [172.648000 90.729750 45.390900] -0.708876 0.000000 0.000000 -0.705334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54007, 36829, 0x3B540007, 16.07101, 157.8025, 46.98892, 0.4611186, 0, 0, -0.8873385,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B540007 [16.071010 157.802500 46.988920] 0.461119 0.000000 0.000000 -0.887339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54008, 36859, 0x3B540017, 66.55212, 164.6412, 45.92426, 0.7820705, 0, 0, -0.6231899,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B540017 [66.552120 164.641200 45.924260] 0.782071 0.000000 0.000000 -0.623190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B54009, 36829, 0x3B540026, 100.1027, 126.1868, 45.7795, -0.00578345, 0, 0, -0.9999833,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B540026 [100.102700 126.186800 45.779500] -0.005783 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5400A, 24497, 0x3B540030, 122.3685, 189.0708, 37.85934, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B540030 [122.368500 189.070800 37.859340] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5400B, 24497, 0x3B540030, 121.1716, 180.0526, 38.81034, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3B540030 [121.171600 180.052600 38.810340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5400C, 23617, 0x3B540037, 154.1979, 165.9102, 37.20462, -0.8346148, 0, 0, -0.550834,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3B540037 [154.197900 165.910200 37.204620] -0.834615 0.000000 0.000000 -0.550834 */
