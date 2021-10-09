DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F000,   412, 0x3D5F0008, 12, 177.48, 40.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x3D5F0008 [12.000000 177.480000 40.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F001,  1375, 0x3D5F0008, 9.25945, 176.5, 40.005, 0.521261, 0, 0, -0.853397, False, '2019-02-10 00:00:00'); /* Blacksmith */
/* @teleloc 0x3D5F0008 [9.259450 176.500000 40.005000] 0.521261 0.000000 0.000000 -0.853397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F002,   171, 0x3D5F0102, 12.6496, 181.462, 39.2, 0.814387, 0, 0, 0.580322, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0x3D5F0102 [12.649600 181.462000 39.200000] 0.814387 0.000000 0.000000 0.580322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F003,   509, 0x3D5F0007, 2.6988, 161.888, 40, 0.151831, 0, 0, -0.988407, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x3D5F0007 [2.698800 161.888000 40.000000] 0.151831 0.000000 0.000000 -0.988407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F004,  1154, 0x3D5F0011, 63.86301, 14.40398, 32.10274, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D5F0011 [63.863010 14.403980 32.102740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D5F004, 0x73D5F005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D5F004, 0x73D5F006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D5F004, 0x73D5F007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73D5F004, 0x73D5F008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73D5F004, 0x73D5F009, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73D5F004, 0x73D5F00A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73D5F004, 0x73D5F00B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73D5F004, 0x73D5F00C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73D5F004, 0x73D5F00D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F005, 24497, 0x3D5F0011, 63.86301, 14.40398, 32.10274, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D5F0011 [63.863010 14.403980 32.102740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F006, 24497, 0x3D5F0009, 47.86301, 12.40398, 38.02142, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D5F0009 [47.863010 12.403980 38.021420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F007, 36859, 0x3D5F0015, 54.99607, 119.5384, 23.48266, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D5F0015 [54.996070 119.538400 23.482660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F008, 24326, 0x3D5F001D, 74.98324, 110.7183, 20.0075, 0.823137, 0, 0, -0.567844,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3D5F001D [74.983240 110.718300 20.007500] 0.823137 0.000000 0.000000 -0.567844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F009, 36859, 0x3D5F0016, 51.00621, 121.7658, 22.19343, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D5F0016 [51.006210 121.765800 22.193430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F00A,  5711, 0x3D5F000F, 44.96407, 166.556, 39.40483, 0.319424, 0, 0, -0.947612,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D5F000F [44.964070 166.556000 39.404830] 0.319424 0.000000 0.000000 -0.947612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F00B,  5712, 0x3D5F0017, 54.46773, 165.316, 38.66652, 0.319424, 0, 0, -0.947612,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3D5F0017 [54.467730 165.316000 38.666520] 0.319424 0.000000 0.000000 -0.947612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F00C,  5710, 0x3D5F0017, 57.20899, 157.7651, 34.88756, 0.319424, 0, 0, -0.947612,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3D5F0017 [57.208990 157.765100 34.887560] 0.319424 0.000000 0.000000 -0.947612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F00D, 36856, 0x3D5F0015, 51.24411, 115.8884, 23.48266, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D5F0015 [51.244110 115.888400 23.482660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F00E,  1542, 0x3D5F0011, 57.03318, 14.19814, 31.22511, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D5F0011 [57.033180 14.198140 31.225110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D5F00E, 0x73D5F00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73D5F00E, 0x73D5F010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73D5F00E, 0x73D5F011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F00F, 22567, 0x3D5F0011, 57.03318, 14.19814, 31.22511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3D5F0011 [57.033180 14.198140 31.225110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F010,  4179, 0x3D5F0015, 49.91069, 119.9111, 23.48266, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3D5F0015 [49.910690 119.911100 23.482660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D5F011,  4380, 0x3D5F0015, 50.13676, 119.4541, 23.48266, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D5F0015 [50.136760 119.454100 23.482660] 0.000000 0.000000 0.000000 -1.000000 */
