DELETE FROM `landblock_instance` WHERE `landblock` = 0x1434;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434001,  1154, 0x1434001B, 90.30605, 50.24371, 3.241062, 0.9895642, 0, 0, -0.1440927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1434001B [90.306050 50.243710 3.241062] 0.989564 0.000000 0.000000 -0.144093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71434001, 0x71434002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71434001, 0x71434003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71434001, 0x71434004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71434001, 0x71434005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71434001, 0x71434006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71434001, 0x71434007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71434001, 0x71434008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71434001, 0x71434009, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71434001, 0x7143400A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71434001, 0x7143400B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71434001, 0x7143400C, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71434001, 0x7143400D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71434001, 0x7143400E, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434002, 36823, 0x1434001B, 90.30605, 50.24371, 3.241062, 0.9895642, 0, 0, -0.1440927,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1434001B [90.306050 50.243710 3.241062] 0.989564 0.000000 0.000000 -0.144093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434003, 15267, 0x1434002A, 126.5356, 30.28043, 0.00999999, 0.9895642, 0, 0, -0.1440927,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1434002A [126.535600 30.280430 0.010000] 0.989564 0.000000 0.000000 -0.144093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434004, 22914, 0x1434003C, 171.3464, 84.38251, 1.060876, 0.5273398, 0, 0, -0.8496545,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1434003C [171.346400 84.382510 1.060876] 0.527340 0.000000 0.000000 -0.849655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434005, 24497, 0x1434003D, 169.0108, 112.5572, 2.094235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1434003D [169.010800 112.557200 2.094235] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434006,  7982, 0x14340001, 23.09871, 1.785086, 19.9979, 0.5447609, 0, 0, -0.8385915,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14340001 [23.098710 1.785086 19.997900] 0.544761 0.000000 0.000000 -0.838592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434007, 36839, 0x14340036, 155.8595, 124.1565, 2.356379, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14340036 [155.859500 124.156500 2.356379] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434008, 36837, 0x14340036, 152.6798, 124.016, 2.344666, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14340036 [152.679800 124.016000 2.344666] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434009, 36837, 0x14340035, 153.5389, 117.1035, 1.768629, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14340035 [153.538900 117.103500 1.768629] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143400A, 36839, 0x14340035, 149.26, 118.707, 1.902253, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14340035 [149.260000 118.707000 1.902253] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143400B, 36823, 0x1434003B, 178.7087, 71.36328, 0.00455004, 0.5273398, 0, 0, -0.8496545,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1434003B [178.708700 71.363280 0.004550] 0.527340 0.000000 0.000000 -0.849655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143400C, 14514, 0x14340023, 102.9235, 55.09386, 0.8403889, 0.9895642, 0, 0, -0.1440927,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x14340023 [102.923500 55.093860 0.840389] 0.989564 0.000000 0.000000 -0.144093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143400D, 22053, 0x14340036, 161.1017, 134.4154, 3.21778, 0.3928034, 0, 0, -0.9196225,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x14340036 [161.101700 134.415400 3.217780] 0.392803 0.000000 0.000000 -0.919623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143400E, 14514, 0x14340034, 152.6481, 81.08449, 0.00849998, 0.5273398, 0, 0, -0.8496545,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x14340034 [152.648100 81.084490 0.008500] 0.527340 0.000000 0.000000 -0.849655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143400F,  1542, 0x1434003D, 173.8196, 119.0283, 2.854074, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1434003D [173.819600 119.028300 2.854074] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143400F, 0x71434010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7143400F, 0x71434011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434010,  4380, 0x1434003D, 173.8196, 119.0283, 2.854074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1434003D [173.819600 119.028300 2.854074] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71434011,  4380, 0x14340035, 154.0517, 119.5195, 2.352409, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14340035 [154.051700 119.519500 2.352409] 0.000000 0.000000 0.000000 -1.000000 */
