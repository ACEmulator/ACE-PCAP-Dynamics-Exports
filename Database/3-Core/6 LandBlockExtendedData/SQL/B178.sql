DELETE FROM `landblock_instance` WHERE `landblock` = 0xB178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178001,  1154, 0xB178000C, 34.72384, 92.31525, 22.59659, 0.589767, 0, 0, -0.8075734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB178000C [34.723840 92.315250 22.596590] 0.589767 0.000000 0.000000 -0.807573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B178001, 0x7B178002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B178001, 0x7B178003, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B178001, 0x7B178004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B178001, 0x7B178005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B178001, 0x7B178006, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B178001, 0x7B178007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B178001, 0x7B178008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B178001, 0x7B178009, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B178001, 0x7B17800A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B178001, 0x7B17800B, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7B178001, 0x7B17800C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B178001, 0x7B17800D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B178001, 0x7B17800E, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7B178001, 0x7B17800F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7B178001, 0x7B178010, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B178001, 0x7B178011, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7B178001, 0x7B178012, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B178001, 0x7B178013, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B178001, 0x7B178014, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B178001, 0x7B178015, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B178001, 0x7B178016, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7B178001, 0x7B178017, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B178001, 0x7B178018, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B178001, 0x7B178019, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B178001, 0x7B17801A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178002,  8141, 0xB178000C, 34.72384, 92.31525, 22.59659, 0.589767, 0, 0, -0.8075734,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB178000C [34.723840 92.315250 22.596590] 0.589767 0.000000 0.000000 -0.807573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178003,  1987, 0xB1780100, 84.2411, 106.664, 24, 0.00293351, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB1780100 [84.241100 106.664000 24.000000] 0.002934 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178004,  9242, 0xB1780024, 98.82922, 87.37718, 23.07467, -0.5509584, 0, 0, -0.8345327,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB1780024 [98.829220 87.377180 23.074670] -0.550958 0.000000 0.000000 -0.834533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178005,   237, 0xB178000C, 40.38043, 89.71901, 22.87062, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB178000C [40.380430 89.719010 22.870620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178006,  5497, 0xB178000C, 39.56761, 83.54978, 22.28878, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB178000C [39.567610 83.549780 22.288780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178007,  5497, 0xB1780033, 166.4799, 62.39427, 21.10185, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB1780033 [166.479900 62.394270 21.101850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178008,  1629, 0xB178000C, 43.3021, 85.91062, 22.77873, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB178000C [43.302100 85.910620 22.778730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178009,  8014, 0xB178001C, 92.3286, 79.47031, 22.60753, -0.5509584, 0, 0, -0.8345327,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB178001C [92.328600 79.470310 22.607530] -0.550958 0.000000 0.000000 -0.834533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17800A,  1758, 0xB1780015, 58.6637, 103.0407, 24.005, -0.9469461, 0, 0, -0.3213925,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1780015 [58.663700 103.040700 24.005000] -0.946946 0.000000 0.000000 -0.321393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17800B,  9244, 0xB178002F, 142.7956, 144.7903, 24.12936, 0.398251, 0, 0, -0.9172765,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xB178002F [142.795600 144.790300 24.129360] 0.398251 0.000000 0.000000 -0.917277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17800C,  1608, 0xB178000C, 29.47309, 86.38949, 23.65438, 0.589767, 0, 0, -0.8075734,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB178000C [29.473090 86.389490 23.654380] 0.589767 0.000000 0.000000 -0.807573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17800D,  7978, 0xB1780033, 159.3717, 57.18164, 20.04461, -0.9418001, 0, 0, -0.3361734,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB1780033 [159.371700 57.181640 20.044610] -0.941800 0.000000 0.000000 -0.336173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17800E,   206, 0xB1780024, 103.9495, 74.64689, 21.56811, -0.5509584, 0, 0, -0.8345327,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB1780024 [103.949500 74.646890 21.568110] -0.550958 0.000000 0.000000 -0.834533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17800F,  1629, 0xB1780033, 154.5536, 66.16415, 20.40414, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xB1780033 [154.553600 66.164150 20.404140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178010,  5497, 0xB1780033, 150.8948, 63.68758, 20.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB1780033 [150.894800 63.687580 20.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178011,   237, 0xB1780033, 151.5141, 69.87923, 20.47845, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB1780033 [151.514100 69.879230 20.478450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178012,  5761, 0xB178000B, 29.94846, 70.91413, 21.98045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB178000B [29.948460 70.914130 21.980450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178013,   195, 0xB1780037, 146.5222, 157.495, 23.80081, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1780037 [146.522200 157.495000 23.800810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178014,   195, 0xB1780037, 147.3485, 153.9854, 23.73196, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB1780037 [147.348500 153.985400 23.731960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178015,   226, 0xB1780032, 158.933, 30.27433, 20.006, -0.9418001, 0, 0, -0.3361734,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB1780032 [158.933000 30.274330 20.006000] -0.941800 0.000000 0.000000 -0.336173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178016,     5, 0xB1780005, 23.60241, 110.7411, 21.97687, -0.9469461, 0, 0, -0.3213925,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB1780005 [23.602410 110.741100 21.976870] -0.946946 0.000000 0.000000 -0.321393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178017, 22809, 0xB1780024, 119.5211, 81.02872, 20.79945, -0.5509584, 0, 0, -0.8345327,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB1780024 [119.521100 81.028720 20.799450] -0.550958 0.000000 0.000000 -0.834533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178018, 28552, 0xB178000D, 43.86977, 102.214, 23.64082, 0.589767, 0, 0, -0.8075734,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB178000D [43.869770 102.214000 23.640820] 0.589767 0.000000 0.000000 -0.807573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B178019,  1758, 0xB1780036, 148.5158, 135.5061, 23.62868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB1780036 [148.515800 135.506100 23.628680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17801A,  1757, 0xB1780036, 148.5158, 140.3061, 23.62868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB1780036 [148.515800 140.306100 23.628680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17801B,  1542, 0xB178000C, 40.54576, 85.56056, 22.84017, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB178000C [40.545760 85.560560 22.840170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B17801B, 0x7B17801C, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7B17801B, 0x7B17801D, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7B17801B, 0x7B17801E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7B17801B, 0x7B17801F, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17801C,  8999, 0xB178000C, 40.54576, 85.56056, 22.84017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB178000C [40.545760 85.560560 22.840170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17801D,  8999, 0xB1780033, 167.3947, 64.43468, 21.31911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xB1780033 [167.394700 64.434680 21.319110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17801E,  8041, 0xB178000C, 38.37457, 80.18688, 22.84017, -0.9469461, 0, 0, -0.3213925,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB178000C [38.374570 80.186880 22.840170] -0.946946 0.000000 0.000000 -0.321393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B17801F, 22570, 0xB1780036, 147.5292, 137.9539, 24.26537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB1780036 [147.529200 137.953900 24.265370] 1.000000 0.000000 0.000000 0.000000 */
