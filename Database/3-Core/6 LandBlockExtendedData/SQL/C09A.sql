DELETE FROM `landblock_instance` WHERE `landblock` = 0xC09A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A001,  1154, 0xC09A003D, 183.6862, 101.1404, 9.924871, 0.9528597, 0, 0, -0.3034112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC09A003D [183.686200 101.140400 9.924871] 0.952860 0.000000 0.000000 -0.303411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C09A001, 0x7C09A002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C09A001, 0x7C09A003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C09A001, 0x7C09A004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7C09A001, 0x7C09A005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C09A001, 0x7C09A006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C09A001, 0x7C09A007, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C09A001, 0x7C09A008, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C09A001, 0x7C09A009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C09A001, 0x7C09A00A, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C09A001, 0x7C09A00B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C09A001, 0x7C09A00C, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7C09A001, 0x7C09A00D, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C09A001, 0x7C09A00E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C09A001, 0x7C09A00F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C09A001, 0x7C09A010, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C09A001, 0x7C09A011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C09A001, 0x7C09A012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C09A001, 0x7C09A013, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C09A001, 0x7C09A014, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C09A001, 0x7C09A015, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A002,   193, 0xC09A003D, 183.6862, 101.1404, 9.924871, 0.9528597, 0, 0, -0.3034112,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC09A003D [183.686200 101.140400 9.924871] 0.952860 0.000000 0.000000 -0.303411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A003, 24941, 0xC09A0040, 190.1582, 191.8132, 15.53397, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC09A0040 [190.158200 191.813200 15.533970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A004, 24941, 0xC09A0040, 174.1582, 189.8132, 11.36731, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xC09A0040 [174.158200 189.813200 11.367310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A005,  7989, 0xC09A0038, 146.1068, 191.5773, 6.317708, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC09A0038 [146.106800 191.577300 6.317708] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A006,  7989, 0xC09A0038, 149.2047, 190.5273, 6.746519, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC09A0038 [149.204700 190.527300 6.746519] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A007,  6381, 0xC09A002E, 136.2174, 139.2023, 3.356449, -0.9265926, 0, 0, -0.3760668,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC09A002E [136.217400 139.202300 3.356449] -0.926593 0.000000 0.000000 -0.376067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A008,   941, 0xC09A0008, 21.20884, 188.6751, 1.11, -0.9997451, 0, 0, -0.0225779,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC09A0008 [21.208840 188.675100 1.110000] -0.999745 0.000000 0.000000 -0.022578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A009,  4109, 0xC09A0040, 181.9146, 183.5293, 12.76877, 0.8124256, 0, 0, -0.5830649,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC09A0040 [181.914600 183.529300 12.768770] 0.812426 0.000000 0.000000 -0.583065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A00A,    18, 0xC09A003F, 179.6723, 153.4661, 10.73563, -0.3040903, 0, 0, -0.9526432,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC09A003F [179.672300 153.466100 10.735630] -0.304090 0.000000 0.000000 -0.952643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A00B,  1612, 0xC09A003E, 168.9072, 126.9496, 6.81042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC09A003E [168.907200 126.949600 6.810420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A00C,  1464, 0xC09A0036, 146.8801, 126.7338, 4.483521, -0.9265926, 0, 0, -0.3760668,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC09A0036 [146.880100 126.733800 4.483521] -0.926593 0.000000 0.000000 -0.376067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A00D,  2439, 0xC09A0036, 166.0404, 136.4145, 7.21007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC09A0036 [166.040400 136.414500 7.210070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A00E,  2439, 0xC09A0036, 160.4547, 131.5441, 6.338735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC09A0036 [160.454700 131.544100 6.338735] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A00F,  7989, 0xC09A0038, 161.1547, 191.9269, 8.854815, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC09A0038 [161.154700 191.926900 8.854815] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A010,  7986, 0xC09A000F, 30.93274, 163.0824, 1.1004, -0.9997451, 0, 0, -0.0225779,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC09A000F [30.932740 163.082400 1.100400] -0.999745 0.000000 0.000000 -0.022578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A011,   216, 0xC09A003D, 175.8092, 96.81658, 7.964308, 0.9528597, 0, 0, -0.3034112,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC09A003D [175.809200 96.816580 7.964308] 0.952860 0.000000 0.000000 -0.303411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A012,   192, 0xC09A0035, 162.5629, 119.465, 5.550405, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC09A0035 [162.562900 119.465000 5.550405] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A013,  4110, 0xC09A0032, 157.8437, 46.61156, 4.292276, -0.4748651, 0, 0, -0.8800586,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC09A0032 [157.843700 46.611560 4.292276] -0.474865 0.000000 0.000000 -0.880059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A014,  1612, 0xC09A0032, 154.1628, 34.65114, 3.698304, -0.9666634, 0, 0, -0.2560504,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC09A0032 [154.162800 34.651140 3.698304] -0.966663 0.000000 0.000000 -0.256050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A015,  2577, 0xC09A000F, 33.48435, 158.1283, 1.1011, -0.9997451, 0, 0, -0.0225779,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC09A000F [33.484350 158.128300 1.101100] -0.999745 0.000000 0.000000 -0.022578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A016,  1542, 0xC09A0040, 182.3938, 189.4187, 13.38335, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC09A0040 [182.393800 189.418700 13.383350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C09A016, 0x7C09A017, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C09A016, 0x7C09A018, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C09A016, 0x7C09A019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C09A016, 0x7C09A01A, '2019-02-10 00:00:00') /* Chest (1918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A017, 22572, 0xC09A0040, 182.3938, 189.4187, 13.38335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC09A0040 [182.393800 189.418700 13.383350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A018,  4180, 0xC09A003E, 172.1707, 124.6367, 7.843933, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC09A003E [172.170700 124.636700 7.843933] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A019,  4179, 0xC09A0036, 160.5558, 138.6145, 6.759305, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC09A0036 [160.555800 138.614500 6.759305] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C09A01A,  1918, 0xC09A0036, 162.6466, 136.463, 6.925801, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC09A0036 [162.646600 136.463000 6.925801] 0.999048 0.000000 0.000000 -0.043619 */
