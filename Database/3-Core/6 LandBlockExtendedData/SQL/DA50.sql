DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50000,   720, 0xDA500108, 32.95, 31.075, 34.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDA500108 [32.950000 31.075000 34.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50001,   720, 0xDA50010B, 39.05, 31.075, 34.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDA50010B [39.050000 31.075000 34.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50002,   720, 0xDA50000A, 36, 25.475, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDA50000A [36.000000 25.475000 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5000E,  1912, 0xDA50010B, 43.8393, 35.1798, 34.5, 0.730752, 0, 0, -0.682643, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDA50010B [43.839300 35.179800 34.500000] 0.730752 0.000000 0.000000 -0.682643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5000F,  1930, 0xDA50010B, 43.1032, 41.0646, 34.5, 0.9744868, 0, 0, -0.2244449, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDA50010B [43.103200 41.064600 34.500000] 0.974487 0.000000 0.000000 -0.224445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50010,  1154, 0xDA500106, 41.27643, 35.61699, 30.80495, 0.641486, 0, 0, 0.767135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA500106 [41.276430 35.616990 30.804950] 0.641486 0.000000 0.000000 0.767135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA50010, 0x7DA50011, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7DA50010, 0x7DA50012, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7DA50010, 0x7DA50013, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DA50010, 0x7DA50014, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DA50010, 0x7DA50015, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7DA50010, 0x7DA50016, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7DA50010, 0x7DA50017, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA50018, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA50019, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA5001A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7DA50010, 0x7DA5001B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA50010, 0x7DA5001C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA5001D, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DA50010, 0x7DA5001E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA50010, 0x7DA5001F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA50010, 0x7DA50020, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA50021, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA50022, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DA50010, 0x7DA50023, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA50010, 0x7DA50024, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA50025, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA50026, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DA50010, 0x7DA50027, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA50010, 0x7DA50028, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA50010, 0x7DA50029, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DA50010, 0x7DA5002A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7DA50010, 0x7DA5002B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA5002C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DA50010, 0x7DA5002D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DA50010, 0x7DA5002E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DA50010, 0x7DA5002F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7DA50010, 0x7DA50030, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA50010, 0x7DA50031, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DA50010, 0x7DA50032, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DA50010, 0x7DA50033, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DA50010, 0x7DA50034, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DA50010, 0x7DA50035, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DA50010, 0x7DA50036, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DA50010, 0x7DA50037, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DA50010, 0x7DA50038, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50011,     8, 0xDA500106, 41.27643, 35.61699, 30.80495, 0.641486, 0, 0, 0.767135,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA500106 [41.276430 35.616990 30.804950] 0.641486 0.000000 0.000000 0.767135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50012,     8, 0xDA500108, 28.9247, 38.95639, 34.50495, -0.860959, 0, 0, 0.508675,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA500108 [28.924700 38.956390 34.504950] -0.860959 0.000000 0.000000 0.508675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50013,   948, 0xDA50010B, 41.72365, 39.72226, 34.50495, -0.950728, 0, 0, -0.310025,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDA50010B [41.723650 39.722260 34.504950] -0.950728 0.000000 0.000000 -0.310025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50014,   948, 0xDA50010B, 41.74436, 34.48154, 34.50495, -0.779005, 0, 0, -0.627018,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDA50010B [41.744360 34.481540 34.504950] -0.779005 0.000000 0.000000 -0.627018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50015,     8, 0xDA50010D, 31.43392, 33.32295, 30.80495, 0.99993, 0, 0, 0.0118626,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA50010D [31.433920 33.322950 30.804950] 0.999930 0.000000 0.000000 0.011863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50016,     8, 0xDA50010D, 29.9754, 39.66723, 30.80495, 0.0576274, 0, 0, -0.998338,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA50010D [29.975400 39.667230 30.804950] 0.057627 0.000000 0.000000 -0.998338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50017,   192, 0xDA500104, 34.097, 31.57611, 30.8035, 0.121135, 0, 0, 0.992636,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA500104 [34.097000 31.576110 30.803500] 0.121135 0.000000 0.000000 0.992636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50018,   192, 0xDA500009, 44.97667, 23.51788, 31.96332, -0.01947441, 0, 0, 0.9998103,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA500009 [44.976670 23.517880 31.963320] -0.019474 0.000000 0.000000 0.999810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50019,   192, 0xDA500104, 36.90555, 30.05066, 30.8035, 0.121135, 0, 0, 0.992636,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA500104 [36.905550 30.050660 30.803500] 0.121135 0.000000 0.000000 0.992636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5001A,     8, 0xDA500102, 36.22335, 32.21021, 34.50495, -0.73354, 0, 0, 0.679647,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDA500102 [36.223350 32.210210 34.504950] -0.733540 0.000000 0.000000 0.679647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5001B,  2612, 0xDA50003F, 175.4966, 149.5519, 27.9925, 0.9813716, 0, 0, -0.1921193,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA50003F [175.496600 149.551900 27.992500] 0.981372 0.000000 0.000000 -0.192119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5001C,   192, 0xDA500018, 53.70481, 186.3598, 28.0035, 0.1533468, 0, 0, -0.9881724,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA500018 [53.704810 186.359800 28.003500] 0.153347 0.000000 0.000000 -0.988172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5001D,  7989, 0xDA500016, 67.22025, 138.8726, 28.42909, 0.5937948, 0, 0, -0.8046165,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDA500016 [67.220250 138.872600 28.429090] 0.593795 0.000000 0.000000 -0.804617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5001E,   232, 0xDA50000E, 30.85517, 124.542, 30.005, 0.01734428, 0, 0, -0.9998496,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA50000E [30.855170 124.542000 30.005000] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5001F,  1759, 0xDA500003, 16.97654, 55.46326, 32.62444, -0.5699441, 0, 0, -0.8216835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA500003 [16.976540 55.463260 32.624440] -0.569944 0.000000 0.000000 -0.821684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50020,   192, 0xDA50000B, 30.6178, 65.98469, 32.95074, -0.5348857, 0, 0, -0.8449244,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA50000B [30.617800 65.984690 32.950740] -0.534886 0.000000 0.000000 -0.844924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50021,   192, 0xDA50000B, 32.55043, 48.67978, 32.0035, -0.8785818, 0, 0, 0.4775919,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA50000B [32.550430 48.679780 32.003500] -0.878582 0.000000 0.000000 0.477592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50022,   940, 0xDA500016, 66.68198, 138.1105, 28.49499, 0.5937948, 0, 0, -0.8046165,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDA500016 [66.681980 138.110500 28.494990] 0.593795 0.000000 0.000000 -0.804617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50023,  1759, 0xDA500013, 53.1249, 65.42543, 31.57542, -0.7831167, 0, 0, -0.6218747,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA500013 [53.124900 65.425430 31.575420] -0.783117 0.000000 0.000000 -0.621875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50024,   192, 0xDA50000A, 46.061, 24.05128, 32.0035, -0.01947441, 0, 0, 0.9998103,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA50000A [46.061000 24.051280 32.003500] -0.019474 0.000000 0.000000 0.999810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50025,   192, 0xDA50000A, 24.49277, 40.3204, 32.0035, -0.9911501, 0, 0, 0.132746,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA50000A [24.492770 40.320400 32.003500] -0.991150 0.000000 0.000000 0.132746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50026,  4110, 0xDA50001C, 77.18292, 78.6553, 29.985, 0.993929, 0, 0, -0.1100233,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA50001C [77.182920 78.655300 29.985000] 0.993929 0.000000 0.000000 -0.110023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50027,   232, 0xDA500018, 54.43493, 186.602, 28.005, 0.1533468, 0, 0, -0.9881724,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA500018 [54.434930 186.602000 28.005000] 0.153347 0.000000 0.000000 -0.988172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50028,   232, 0xDA500021, 113.6565, 19.16573, 29.47638, 0.6544988, 0, 0, -0.7560631,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA500021 [113.656500 19.165730 29.476380] 0.654499 0.000000 0.000000 -0.756063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50029,  4109, 0xDA50003A, 185.2162, 43.3727, 26.56132, -0.06964006, 0, 0, -0.9975722,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA50003A [185.216200 43.372700 26.561320] -0.069640 0.000000 0.000000 -0.997572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5002A,   948, 0xDA50010B, 41.97672, 37.56425, 34.50495, -0.779005, 0, 0, -0.627018,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDA50010B [41.976720 37.564250 34.504950] -0.779005 0.000000 0.000000 -0.627018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5002B,   192, 0xDA50010F, 35.89355, 29.15674, 30.8035, 0.121135, 0, 0, 0.992636,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA50010F [35.893550 29.156740 30.803500] 0.121135 0.000000 0.000000 0.992636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5002C,   940, 0xDA500018, 55.06824, 187.1799, 28.0042, 0.1533468, 0, 0, -0.9881724,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDA500018 [55.068240 187.179900 28.004200] 0.153347 0.000000 0.000000 -0.988172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5002D,   223, 0xDA50003F, 173.1393, 151.2737, 28.001, 0.9813716, 0, 0, -0.1921193,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDA50003F [173.139300 151.273700 28.001000] 0.981372 0.000000 0.000000 -0.192119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5002E,   232, 0xDA500016, 67.4948, 138.5918, 28.45569, 0.5937948, 0, 0, -0.8046165,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA500016 [67.494800 138.591800 28.455690] 0.593795 0.000000 0.000000 -0.804617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA5002F,    12, 0xDA50000E, 31.11172, 124.9963, 30.012, 0.01734428, 0, 0, -0.9998496,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xDA50000E [31.111720 124.996300 30.012000] 0.017344 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50030,  2612, 0xDA50001C, 77.56114, 80.49448, 29.9925, 0.993929, 0, 0, -0.1100233,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA50001C [77.561140 80.494480 29.992500] 0.993929 0.000000 0.000000 -0.110023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50031,  7989, 0xDA500013, 51.44085, 64.35793, 31.71506, -0.7831167, 0, 0, -0.6218747,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDA500013 [51.440850 64.357930 31.715060] -0.783117 0.000000 0.000000 -0.621875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50032,   223, 0xDA50000B, 29.76217, 64.01835, 32.85568, -0.5348857, 0, 0, -0.8449244,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDA50000B [29.762170 64.018350 32.855680] -0.534886 0.000000 0.000000 -0.844924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50033,  4109, 0xDA500021, 114.0833, 19.48491, 29.50294, 0.6544988, 0, 0, -0.7560631,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA500021 [114.083300 19.484910 29.502940] 0.654499 0.000000 0.000000 -0.756063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50034,  4110, 0xDA50003A, 184.5924, 44.12328, 26.6023, -0.06964006, 0, 0, -0.9975722,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA50003A [184.592400 44.123280 26.602300] -0.069640 0.000000 0.000000 -0.997572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50035,   192, 0xDA500003, 17.7929, 55.35941, 32.61678, -0.5699441, 0, 0, -0.8216835,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA500003 [17.792900 55.359410 32.616780] -0.569944 0.000000 0.000000 -0.821684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50036,  2612, 0xDA50003A, 186.0122, 43.47606, 26.49148, -0.06964006, 0, 0, -0.9975722,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA50003A [186.012200 43.476060 26.491480] -0.069640 0.000000 0.000000 -0.997572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50037,  1759, 0xDA50003F, 174.851, 149.6454, 28.0025, 0.9813716, 0, 0, -0.1921193,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA50003F [174.851000 149.645400 28.002500] 0.981372 0.000000 0.000000 -0.192119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA50038,   192, 0xDA50010E, 36.28199, 29.66687, 30.8035, 0.121135, 0, 0, 0.992636,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDA50010E [36.281990 29.666870 30.803500] 0.121135 0.000000 0.000000 0.992636 */
