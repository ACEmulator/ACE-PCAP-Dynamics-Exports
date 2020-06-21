DELETE FROM `landblock_instance` WHERE `landblock` = 0xC886;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886001,  1154, 0xC8860008, 14.68135, 181.7706, 24.86245, -0.1406943, 0, 0, -0.9900531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8860008 [14.681350 181.770600 24.862450] -0.140694 0.000000 0.000000 -0.990053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C886001, 0x7C886002, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7C886001, 0x7C886003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C886001, 0x7C886004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C886001, 0x7C886005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7C886001, 0x7C886006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C886001, 0x7C886007, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C886001, 0x7C886008, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C886001, 0x7C886009, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C886001, 0x7C88600A, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7C886001, 0x7C88600B, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C886001, 0x7C88600C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7C886001, 0x7C88600D, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C886001, 0x7C88600E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C886001, 0x7C88600F, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7C886001, 0x7C886010, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C886001, 0x7C886011, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C886001, 0x7C886012, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C886001, 0x7C886013, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C886001, 0x7C886014, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886002,  4131, 0xC8860008, 14.68135, 181.7706, 24.86245, -0.1406943, 0, 0, -0.9900531,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC8860008 [14.681350 181.770600 24.862450] -0.140694 0.000000 0.000000 -0.990053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886003,  2439, 0xC8860038, 147.5976, 172.5568, 28.60511, -0.4516729, 0, 0, -0.8921836,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC8860038 [147.597600 172.556800 28.605110] -0.451673 0.000000 0.000000 -0.892184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886004,   181, 0xC8860020, 91.19891, 173.8633, 26.0085, -0.9946887, 0, 0, -0.1029283,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC8860020 [91.198910 173.863300 26.008500] -0.994689 0.000000 0.000000 -0.102928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886005, 24937, 0xC886000E, 32.44884, 132.0079, 28.99134, 0.6571336, 0, 0, -0.7537741,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC886000E [32.448840 132.007900 28.991340] 0.657134 0.000000 0.000000 -0.753774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886006,   192, 0xC8860005, 7.686625, 97.78678, 36.74281, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC8860005 [7.686625 97.786780 36.742810] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886007,   221, 0xC886000C, 36.40472, 75.87917, 35.28742, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC886000C [36.404720 75.879170 35.287420] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886008,    18, 0xC886000B, 39.1569, 71.94655, 35.47971, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC886000B [39.156900 71.946550 35.479710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886009,  7989, 0xC886000B, 33.96687, 64.16149, 36.99387, -0.9075128, 0, 0, -0.4200243,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC886000B [33.966870 64.161490 36.993870] -0.907513 0.000000 0.000000 -0.420024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88600A,  1464, 0xC8860028, 106.0784, 183.1346, 26.0035, -0.9946887, 0, 0, -0.1029283,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xC8860028 [106.078400 183.134600 26.003500] -0.994689 0.000000 0.000000 -0.102928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88600B,   221, 0xC8860008, 21.55885, 189.5227, 24.20784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC8860008 [21.558850 189.522700 24.207840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88600C,  2566, 0xC886000E, 32.04604, 136.5381, 28.62183, 0.6571336, 0, 0, -0.7537741,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC886000E [32.046040 136.538100 28.621830] 0.657134 0.000000 0.000000 -0.753774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88600D,   222, 0xC886002E, 126.2002, 129.8435, 26.82169, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC886002E [126.200200 129.843500 26.821690] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88600E,   192, 0xC8860004, 16.53091, 76.54872, 37.86781, -0.2922081, 0, 0, -0.9563547,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC8860004 [16.530910 76.548720 37.867810] -0.292208 0.000000 0.000000 -0.956355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88600F,   221, 0xC886000B, 33.74718, 66.67905, 36.82028, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC886000B [33.747180 66.679050 36.820280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886010,   222, 0xC886000B, 35.95089, 64.0213, 36.67448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC886000B [35.950890 64.021300 36.674480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886011,   192, 0xC886000B, 26.68304, 59.16961, 38.62553, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC886000B [26.683040 59.169610 38.625530] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886012,   940, 0xC886000B, 25.88059, 62.75793, 38.46094, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC886000B [25.880590 62.757930 38.460940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886013,  2439, 0xC886002A, 129.5707, 46.01437, 27.20794, -0.982051, 0, 0, -0.1886156,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC886002A [129.570700 46.014370 27.207940] -0.982051 0.000000 0.000000 -0.188616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886014,  4110, 0xC8860031, 152.3969, 10.34356, 25.985, -0.9022381, 0, 0, -0.4312381,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC8860031 [152.396900 10.343560 25.985000] -0.902238 0.000000 0.000000 -0.431238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886015,  1542, 0xC8860008, 23.57204, 191.4377, 24.91123, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8860008 [23.572040 191.437700 24.911230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C886015, 0x7C886016, '2019-02-10 00:00:00') /* Meat */
     , (0x7C886015, 0x7C886017, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886016,   265, 0xC8860008, 23.57204, 191.4377, 24.91123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC8860008 [23.572040 191.437700 24.911230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C886017,   265, 0xC886002E, 126.1211, 132.0781, 27.86932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC886002E [126.121100 132.078100 27.869320] 1.000000 0.000000 0.000000 0.000000 */
