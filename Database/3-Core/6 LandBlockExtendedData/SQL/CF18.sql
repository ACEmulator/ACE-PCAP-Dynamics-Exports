DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18000,   509, 0xCF180007, 3.75656, 150.849, 0, 0.970543, 0, 0, -0.240928, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xCF180007 [3.756560 150.849000 0.000000] 0.970543 0.000000 0.000000 -0.240928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18001,  1371, 0xCF180007, 13.3036, 163.135, 0.004999995, -0.109804, 0, 0, -0.9939533, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xCF180007 [13.303600 163.135000 0.005000] -0.109804 0.000000 0.000000 -0.993953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18002,  4043, 0xCF18000B, 30.0411, 68.4665, 55.79017, 0.6675647, 0, 0, 0.7445518, False, '2019-02-10 00:00:00'); /* Destroyed Sawato Portal */
/* @teleloc 0xCF18000B [30.041100 68.466500 55.790170] 0.667565 0.000000 0.000000 0.744552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18003,  4037, 0xCF18000A, 27.8148, 31.9718, 55.47227, 0.08084508, 0, 0, 0.9967267, False, '2019-02-10 00:00:00'); /* Destroyed Baishi Portal */
/* @teleloc 0xCF18000A [27.814800 31.971800 55.472270] 0.080845 0.000000 0.000000 0.996727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18004,  1392, 0xCF180007, 14.2333, 160.219, 0.004999995, -0.7413141, 0, 0, -0.6711583, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xCF180007 [14.233300 160.219000 0.005000] -0.741314 0.000000 0.000000 -0.671158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18005,  1154, 0xCF180018, 55.65471, 180.1292, 28.02105, -0.8612371, 0, 0, -0.5082034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF180018 [55.654710 180.129200 28.021050] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF18005, 0x7CF18006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7CF18005, 0x7CF18007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7CF18005, 0x7CF18008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CF18005, 0x7CF18009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CF18005, 0x7CF1800A, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7CF18005, 0x7CF1800B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CF18005, 0x7CF1800C, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CF18005, 0x7CF1800D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7CF18005, 0x7CF1800E, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CF18005, 0x7CF1800F, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CF18005, 0x7CF18010, '2019-02-10 00:00:00') /* Revenant */
     , (0x7CF18005, 0x7CF18011, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7CF18005, 0x7CF18012, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7CF18005, 0x7CF18013, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7CF18005, 0x7CF18014, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CF18005, 0x7CF18015, '2019-02-10 00:00:00') /* Flamma */
     , (0x7CF18005, 0x7CF18016, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7CF18005, 0x7CF18017, '2019-02-10 00:00:00') /* Flare */
     , (0x7CF18005, 0x7CF18018, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7CF18005, 0x7CF18019, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7CF18005, 0x7CF1801A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7CF18005, 0x7CF1801B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7CF18005, 0x7CF1801C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CF18005, 0x7CF1801D, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CF18005, 0x7CF1801E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7CF18005, 0x7CF1801F, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7CF18005, 0x7CF18020, '2019-02-10 00:00:00') /* Frost */
     , (0x7CF18005, 0x7CF18021, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7CF18005, 0x7CF18022, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7CF18005, 0x7CF18023, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7CF18005, 0x7CF18024, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7CF18005, 0x7CF18025, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CF18005, 0x7CF18026, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7CF18005, 0x7CF18027, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7CF18005, 0x7CF18028, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7CF18005, 0x7CF18029, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7CF18005, 0x7CF1802A, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7CF18005, 0x7CF1802B, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18006,  7129, 0xCF180018, 55.65471, 180.1292, 28.02105, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCF180018 [55.654710 180.129200 28.021050] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18007,  7090, 0xCF18001A, 78.03999, 34.33961, 13.43776, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCF18001A [78.039990 34.339610 13.437760] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18008,  4254, 0xCF180013, 69.37099, 60.31016, 56, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCF180013 [69.370990 60.310160 56.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18009,  4254, 0xCF180013, 67.77099, 62.71016, 56, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCF180013 [67.770990 62.710160 56.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1800A, 11533, 0xCF180026, 99.0899, 131.3225, 56.015, -0.6481912, 0, 0, -0.7614777,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCF180026 [99.089900 131.322500 56.015000] -0.648191 0.000000 0.000000 -0.761478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1800B,  7089, 0xCF180003, 20.50035, 66.978, 47.83871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCF180003 [20.500350 66.978000 47.838710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1800C,  7335, 0xCF180003, 22.20516, 66.74641, 51.81659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCF180003 [22.205160 66.746410 51.816590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1800D,  4253, 0xCF180017, 51.28825, 153.5935, 27.96836, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCF180017 [51.288250 153.593500 27.968360] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1800E,   619, 0xCF180005, 15.01225, 105.2199, 11.09332, 0.3965558, 0, 0, -0.9180106,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCF180005 [15.012250 105.219900 11.093320] 0.396556 0.000000 0.000000 -0.918011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1800F,  7334, 0xCF180016, 56.25364, 121.8812, 55.68896, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF180016 [56.253640 121.881200 55.688960] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18010,   619, 0xCF180004, 17.38815, 85.70224, 29.35415, 0.3965558, 0, 0, -0.9180106,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCF180004 [17.388150 85.702240 29.354150] 0.396556 0.000000 0.000000 -0.918011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18011, 37100, 0xCF18001F, 94.16032, 151.2661, 57.5149, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCF18001F [94.160320 151.266100 57.514900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18012, 37100, 0xCF18001F, 92.50538, 148.9723, 56.66565, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xCF18001F [92.505380 148.972300 56.665650] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18013, 37101, 0xCF18001F, 93.33285, 150.1192, 57.09027, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xCF18001F [93.332850 150.119200 57.090270] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18014,  7334, 0xCF18001F, 75.8571, 148.7323, 56.96334, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF18001F [75.857100 148.732300 56.963340] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18015,  5711, 0xCF180017, 51.01137, 162.2883, 26.22077, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xCF180017 [51.011370 162.288300 26.220770] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18016, 28551, 0xCF18000C, 46.45427, 86.71976, 56, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xCF18000C [46.454270 86.719760 56.000000] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18017,  5710, 0xCF180017, 56.0164, 164.3152, 30.58165, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xCF180017 [56.016400 164.315200 30.581650] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18018,  8141, 0xCF18000F, 47.59815, 144.7772, 28.7374, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xCF18000F [47.598150 144.777200 28.737400] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18019,  7129, 0xCF18000F, 47.76334, 153.5607, 28.7374, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCF18000F [47.763340 153.560700 28.737400] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1801A,   201, 0xCF18000F, 43.23668, 150.4592, 28.7374, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xCF18000F [43.236680 150.459200 28.737400] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1801B,  7121, 0xCF180018, 60.10449, 174.1932, 32.58218, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCF180018 [60.104490 174.193200 32.582180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1801C,  7334, 0xCF180018, 57.38684, 173.4093, 32.26868, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF180018 [57.386840 173.409300 32.268680] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1801D,  7334, 0xCF180018, 60.88831, 171.4755, 33.52715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF180018 [60.888310 171.475500 33.527150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1801E,  7105, 0xCF180016, 60.17995, 138.7532, 45.76542, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCF180016 [60.179950 138.753200 45.765420] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1801F, 27565, 0xCF18000E, 33.22433, 141.5946, 28.7374, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xCF18000E [33.224330 141.594600 28.737400] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18020, 14512, 0xCF180006, 8.963145, 132.9462, 9.778921, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xCF180006 [8.963145 132.946200 9.778921] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18021, 11527, 0xCF180014, 66.26762, 85.57162, 56.005, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCF180014 [66.267620 85.571620 56.005000] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18022, 11526, 0xCF180016, 57.63719, 142.0273, 38.91118, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCF180016 [57.637190 142.027300 38.911180] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18023, 11526, 0xCF18000E, 41.37348, 143.7296, 35.59253, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCF18000E [41.373480 143.729600 35.592530] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18024, 11533, 0xCF180014, 67.86179, 75.92828, 56.015, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCF180014 [67.861790 75.928280 56.015000] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18025,  7334, 0xCF180027, 106.0862, 155.5144, 58.8811, -0.6481912, 0, 0, -0.7614777,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCF180027 [106.086200 155.514400 58.881100] -0.648191 0.000000 0.000000 -0.761478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18026, 11526, 0xCF180005, 21.27708, 112.7466, 5.445031, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCF180005 [21.277080 112.746600 5.445031] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18027, 11526, 0xCF180005, 14.19119, 106.6337, 10.02973, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCF180005 [14.191190 106.633700 10.029730] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18028, 11526, 0xCF180005, 16.16752, 111.3824, 6.468225, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCF180005 [16.167520 111.382400 6.468225] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18029,  7179, 0xCF180010, 32.02658, 168.7394, 7.298582, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xCF180010 [32.026580 168.739400 7.298582] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1802A, 11533, 0xCF180014, 69.3222, 79.11891, 56.015, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCF180014 [69.322200 79.118910 56.015000] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1802B, 11533, 0xCF18001C, 74.76254, 79.32384, 56.015, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCF18001C [74.762540 79.323840 56.015000] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1802C,  1542, 0xCF180013, 68.62614, 55.0553, 35.64373, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF180013 [68.626140 55.055300 35.643730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF1802C, 0x7CF1802D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7CF1802C, 0x7CF1802E, '2019-02-10 00:00:00') /* Hennacin Plant */
     , (0x7CF1802C, 0x7CF1802F, '2019-02-10 00:00:00') /* Ginger */
     , (0x7CF1802C, 0x7CF18030, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1802D, 22567, 0xCF180013, 68.62614, 55.0553, 35.64373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCF180013 [68.626140 55.055300 35.643730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1802E,  8039, 0xCF180013, 53.28556, 66.7404, 56, -0.7010746, 0, 0, -0.713088,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xCF180013 [53.285560 66.740400 56.000000] -0.701075 0.000000 0.000000 -0.713088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF1802F, 14789, 0xCF180010, 46.42337, 177.7354, 28.7374, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xCF180010 [46.423370 177.735400 28.737400] -0.861237 0.000000 0.000000 -0.508203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF18030,  8039, 0xCF180018, 64.00256, 168.013, 36.66793, -0.8612371, 0, 0, -0.5082034,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xCF180018 [64.002560 168.013000 36.667930] -0.861237 0.000000 0.000000 -0.508203 */
