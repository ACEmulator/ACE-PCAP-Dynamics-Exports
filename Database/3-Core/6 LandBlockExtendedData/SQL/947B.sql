DELETE FROM `landblock_instance` WHERE `landblock` = 0x947B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B001,  1154, 0x947B0001, 10.3979, 0.3683352, 39.1492, 0.5739136, 0, 0, -0.8189158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x947B0001 [10.397900 0.368335 39.149200] 0.573914 0.000000 0.000000 -0.818916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7947B001, 0x7947B002, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x7947B001, 0x7947B003, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7947B001, 0x7947B004, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7947B001, 0x7947B005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7947B001, 0x7947B006, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7947B001, 0x7947B007, '2019-02-10 00:00:00') /* Undead */
     , (0x7947B001, 0x7947B008, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x7947B001, 0x7947B009, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x7947B001, 0x7947B00A, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7947B001, 0x7947B00B, '2019-02-10 00:00:00') /* Spark */
     , (0x7947B001, 0x7947B00C, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7947B001, 0x7947B00D, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B002,  5683, 0x947B0001, 10.3979, 0.3683352, 39.1492, 0.5739136, 0, 0, -0.8189158,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x947B0001 [10.397900 0.368335 39.149200] 0.573914 0.000000 0.000000 -0.818916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B003,   180, 0x947B000D, 38.19968, 113.4143, 45.00939, 0.9499311, 0, 0, -0.3124594,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x947B000D [38.199680 113.414300 45.009390] 0.949931 0.000000 0.000000 -0.312459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B004,  2574, 0x947B0006, 22.74592, 136.1465, 43.84988, -0.2973772, 0, 0, -0.9547601,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x947B0006 [22.745920 136.146500 43.849880] -0.297377 0.000000 0.000000 -0.954760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B005,     6, 0x947B000E, 36.14199, 137.5207, 46.97406, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x947B000E [36.141990 137.520700 46.974060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B006,   180, 0x947B0018, 50.84298, 180.6299, 38.0105, -0.8981907, 0, 0, -0.4396061,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x947B0018 [50.842980 180.629900 38.010500] -0.898191 0.000000 0.000000 -0.439606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B007,    16, 0x947B0018, 56.20603, 183.6404, 38.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x947B0018 [56.206030 183.640400 38.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B008,  1764, 0x947B0016, 52.96466, 128.7466, 42.73489, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x947B0016 [52.964660 128.746600 42.734890] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B009,  1764, 0x947B0016, 55.41027, 138.1264, 43.26043, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x947B0016 [55.410270 138.126400 43.260430] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B00A,  1760, 0x947B0007, 15.05527, 152.3403, 40.61245, -0.2973772, 0, 0, -0.9547601,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x947B0007 [15.055270 152.340300 40.612450] -0.297377 0.000000 0.000000 -0.954760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B00B,  6381, 0x947B0006, 22.42102, 123.2976, 47.04901, 0.09783906, 0, 0, -0.9952022,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x947B0006 [22.421020 123.297600 47.049010] 0.097839 0.000000 0.000000 -0.995202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B00C,  1760, 0x947B0006, 11.75139, 142.4333, 42.26361, -0.2973772, 0, 0, -0.9547601,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x947B0006 [11.751390 142.433300 42.263610] -0.297377 0.000000 0.000000 -0.954760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B00D,   939, 0x947B0006, 20.99771, 132.6601, 44.59195, 0.09783906, 0, 0, -0.9952022,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x947B0006 [20.997710 132.660100 44.591950] 0.097839 0.000000 0.000000 -0.995202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B00E,  1542, 0x947B000E, 34.56976, 135.1695, 46.97406, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x947B000E [34.569760 135.169500 46.974060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7947B00E, 0x7947B00F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7947B00E, 0x7947B010, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B00F,  4179, 0x947B000E, 34.56976, 135.1695, 46.97406, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x947B000E [34.569760 135.169500 46.974060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947B010,  4381, 0x947B0018, 54.97905, 182.061, 38, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x947B0018 [54.979050 182.061000 38.000000] 0.642788 0.000000 0.000000 -0.766044 */
