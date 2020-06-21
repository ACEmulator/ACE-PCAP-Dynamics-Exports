DELETE FROM `landblock_instance` WHERE `landblock` = 0x866B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B001,  1154, 0x866B0038, 144.5135, 183.0513, 10.71133, 0.9883294, 0, 0, -0.1523319, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x866B0038 [144.513500 183.051300 10.711330] 0.988329 0.000000 0.000000 -0.152332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866B001, 0x7866B002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7866B001, 0x7866B003, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7866B001, 0x7866B004, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x7866B001, 0x7866B005, '2019-02-10 00:00:00') /* Old Bones */
     , (0x7866B001, 0x7866B006, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7866B001, 0x7866B007, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7866B001, 0x7866B008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7866B001, 0x7866B009, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x7866B001, 0x7866B00A, '2019-02-10 00:00:00') /* Shallow Rift */
     , (0x7866B001, 0x7866B00B, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B002,   218, 0x866B0038, 144.5135, 183.0513, 10.71133, 0.9883294, 0, 0, -0.1523319,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x866B0038 [144.513500 183.051300 10.711330] 0.988329 0.000000 0.000000 -0.152332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B003,   218, 0x866B000F, 34.1684, 148.0834, 9.161034, -0.7193724, 0, 0, -0.6946247,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x866B000F [34.168400 148.083400 9.161034] -0.719372 0.000000 0.000000 -0.694625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B004,  1764, 0x866B003B, 180.8536, 70.0651, 14.006, 0.7551511, 0, 0, -0.6555508,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x866B003B [180.853600 70.065100 14.006000] 0.755151 0.000000 0.000000 -0.655551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B005,  4266, 0x866B0032, 167.1184, 30.43851, 13.85557, 0.9973821, 0, 0, -0.07231112,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x866B0032 [167.118400 30.438510 13.855570] 0.997382 0.000000 0.000000 -0.072311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B006,   202, 0x866B0017, 63.21575, 160.4594, 9.277979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x866B0017 [63.215750 160.459400 9.277979] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B007,   202, 0x866B0017, 67.00334, 154.3231, 9.593612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x866B0017 [67.003340 154.323100 9.593612] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B008,  1760, 0x866B003B, 171.6795, 55.79087, 14.0025, 0.8902933, 0, 0, -0.4553875,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x866B003B [171.679500 55.790870 14.002500] 0.890293 0.000000 0.000000 -0.455388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B009,  1763, 0x866B003A, 191.3026, 40.50774, 23.02173, 0.9973821, 0, 0, -0.07231112,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x866B003A [191.302600 40.507740 23.021730] 0.997382 0.000000 0.000000 -0.072311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B00A, 10801, 0x866B0016, 65.7053, 140.4848, 9.482942, -0.7193724, 0, 0, -0.6946247,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x866B0016 [65.705300 140.484800 9.482942] -0.719372 0.000000 0.000000 -0.694625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866B00B,   950, 0x866B000F, 31.64928, 160.8988, 9.37006, -0.7193724, 0, 0, -0.6946247,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x866B000F [31.649280 160.898800 9.370060] -0.719372 0.000000 0.000000 -0.694625 */
