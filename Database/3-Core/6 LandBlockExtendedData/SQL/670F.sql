DELETE FROM `landblock_instance` WHERE `landblock` = 0x670F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F001,  1154, 0x670F0005, 12.88687, 101.5424, -0.888, 0.6629835, 0, 0, -0.748634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x670F0005 [12.886870 101.542400 -0.888000] 0.662984 0.000000 0.000000 -0.748634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7670F001, 0x7670F002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7670F001, 0x7670F003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7670F001, 0x7670F004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7670F001, 0x7670F005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7670F001, 0x7670F006, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7670F001, 0x7670F007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7670F001, 0x7670F008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7670F001, 0x7670F009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7670F001, 0x7670F00A, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x7670F001, 0x7670F00B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7670F001, 0x7670F00C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7670F001, 0x7670F00D, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x7670F001, 0x7670F00E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7670F001, 0x7670F00F, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7670F001, 0x7670F010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7670F001, 0x7670F011, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7670F001, 0x7670F012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7670F001, 0x7670F013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7670F001, 0x7670F014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7670F001, 0x7670F015, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7670F001, 0x7670F016, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7670F001, 0x7670F017, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7670F001, 0x7670F018, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7670F001, 0x7670F019, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x7670F001, 0x7670F01A, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F002,  7105, 0x670F0005, 12.88687, 101.5424, -0.888, 0.6629835, 0, 0, -0.748634,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x670F0005 [12.886870 101.542400 -0.888000] 0.662984 0.000000 0.000000 -0.748634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F003,  7105, 0x670F0005, 10.65351, 101.335, -0.888, 0.6629835, 0, 0, -0.748634,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x670F0005 [10.653510 101.335000 -0.888000] 0.662984 0.000000 0.000000 -0.748634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F004,  7124, 0x670F0018, 69.77615, 174.9787, 0.007499993, 0.04475143, 0, 0, -0.9989982,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x670F0018 [69.776150 174.978700 0.007500] 0.044751 0.000000 0.000000 -0.998998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F005,  7102, 0x670F0028, 112.0268, 191.8707, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x670F0028 [112.026800 191.870700 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F006,  7103, 0x670F0028, 113.202, 187.9415, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x670F0028 [113.202000 187.941500 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F007,  4247, 0x670F002E, 140.3135, 131.9906, -0.8945999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x670F002E [140.313500 131.990600 -0.894600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F008,  4247, 0x670F002E, 140.1138, 134.2178, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x670F002E [140.113800 134.217800 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F009,  7179, 0x670F0038, 147.7904, 185.3505, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x670F0038 [147.790400 185.350500 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F00A, 12135, 0x670F0030, 141.2762, 184.2802, -0.09500003, -0.3611803, 0, 0, -0.932496,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x670F0030 [141.276200 184.280200 -0.095000] -0.361180 0.000000 0.000000 -0.932496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F00B, 11527, 0x670F002D, 140.0449, 117.7342, -0.895, -0.4871954, 0, 0, -0.873293,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x670F002D [140.044900 117.734200 -0.895000] -0.487195 0.000000 0.000000 -0.873293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F00C,  7103, 0x670F0017, 59.41197, 160.3901, -0.0934, 0.04475143, 0, 0, -0.9989982,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x670F0017 [59.411970 160.390100 -0.093400] 0.044751 0.000000 0.000000 -0.998998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F00D, 23490, 0x670F0038, 163.3063, 174.5144, -0.4210001, -0.3611803, 0, 0, -0.932496,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x670F0038 [163.306300 174.514400 -0.421000] -0.361180 0.000000 0.000000 -0.932496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F00E,  7124, 0x670F0036, 163.5633, 142.4916, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x670F0036 [163.563300 142.491600 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F00F,  7123, 0x670F0036, 161.0126, 139.3893, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x670F0036 [161.012600 139.389300 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F010,  4247, 0x670F0030, 130.8829, 185.9455, -0.09460002, -0.8587282, 0, 0, -0.5124314,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x670F0030 [130.882900 185.945500 -0.094600] -0.858728 0.000000 0.000000 -0.512431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F011,  7109, 0x670F0018, 62.15026, 178.4878, 0.001199961, 0.04475143, 0, 0, -0.9989982,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x670F0018 [62.150260 178.487800 0.001200] 0.044751 0.000000 0.000000 -0.998998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F012, 11526, 0x670F0006, 20.1155, 136.3544, -0.895, 0.6629835, 0, 0, -0.748634,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x670F0006 [20.115500 136.354400 -0.895000] 0.662984 0.000000 0.000000 -0.748634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F013, 11526, 0x670F0006, 21.30703, 128.5633, -0.895, 0.6629835, 0, 0, -0.748634,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x670F0006 [21.307030 128.563300 -0.895000] 0.662984 0.000000 0.000000 -0.748634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F014, 11526, 0x670F0005, 11.1312, 115.8502, -0.895, 0.6629835, 0, 0, -0.748634,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x670F0005 [11.131200 115.850200 -0.895000] 0.662984 0.000000 0.000000 -0.748634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F015,  7089, 0x670F0038, 160.9976, 189.259, -0.09545004, -0.3611803, 0, 0, -0.932496,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x670F0038 [160.997600 189.259000 -0.095450] -0.361180 0.000000 0.000000 -0.932496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F016, 11527, 0x670F0036, 147.6714, 131.1235, -0.895, -0.4871954, 0, 0, -0.873293,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x670F0036 [147.671400 131.123500 -0.895000] -0.487195 0.000000 0.000000 -0.873293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F017,  7183, 0x670F0020, 75.52872, 181.065, 0.01300001, 0.04475143, 0, 0, -0.9989982,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x670F0020 [75.528720 181.065000 0.013000] 0.044751 0.000000 0.000000 -0.998998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F018,  7111, 0x670F000C, 32.51344, 88.82092, -0.9000001, 0.6629835, 0, 0, -0.748634,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x670F000C [32.513440 88.820920 -0.900000] 0.662984 0.000000 0.000000 -0.748634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F019, 23490, 0x670F0030, 143.6066, 178.6049, -0.421, -0.3611803, 0, 0, -0.932496,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x670F0030 [143.606600 178.604900 -0.421000] -0.361180 0.000000 0.000000 -0.932496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F01A,  7179, 0x670F0030, 121.6308, 182.1376, -0.09750003, -0.8587282, 0, 0, -0.5124314,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x670F0030 [121.630800 182.137600 -0.097500] -0.858728 0.000000 0.000000 -0.512431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F01B,  1542, 0x670F002E, 137.3614, 134.869, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x670F002E [137.361400 134.869000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7670F01B, 0x7670F01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7670F01B, 0x7670F01D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F01C,  4179, 0x670F002E, 137.3614, 134.869, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x670F002E [137.361400 134.869000 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7670F01D,  4180, 0x670F0036, 161.7312, 140.8905, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x670F0036 [161.731200 140.890500 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
