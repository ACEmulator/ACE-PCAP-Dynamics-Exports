DELETE FROM `landblock_instance` WHERE `landblock` = 0x96DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA001,  1154, 0x96DA001E, 84.56997, 132.7131, 131.2643, 0.8706747, 0, 0, -0.4918593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96DA001E [84.569970 132.713100 131.264300] 0.870675 0.000000 0.000000 -0.491859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DA001, 0x796DA002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x796DA001, 0x796DA003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796DA001, 0x796DA004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x796DA001, 0x796DA005, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x796DA001, 0x796DA006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x796DA001, 0x796DA007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x796DA001, 0x796DA008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x796DA001, 0x796DA009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796DA001, 0x796DA00A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796DA001, 0x796DA00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796DA001, 0x796DA00C, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x796DA001, 0x796DA00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x796DA001, 0x796DA00E, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x796DA001, 0x796DA00F, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x796DA001, 0x796DA010, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x796DA001, 0x796DA011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x796DA001, 0x796DA012, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x796DA001, 0x796DA013, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x796DA001, 0x796DA014, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x796DA001, 0x796DA015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x796DA001, 0x796DA016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796DA001, 0x796DA017, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796DA001, 0x796DA018, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x796DA001, 0x796DA019, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x796DA001, 0x796DA01A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796DA001, 0x796DA01B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x796DA001, 0x796DA01C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x796DA001, 0x796DA01D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x796DA001, 0x796DA01E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796DA001, 0x796DA01F, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x796DA001, 0x796DA020, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x796DA001, 0x796DA021, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x796DA001, 0x796DA022, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA002,  9252, 0x96DA001E, 84.56997, 132.7131, 131.2643, 0.8706747, 0, 0, -0.4918593,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x96DA001E [84.569970 132.713100 131.264300] 0.870675 0.000000 0.000000 -0.491859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA003,  7089, 0x96DA0026, 106.4547, 133.612, 135.15, -0.9097376, 0, 0, -0.4151836,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DA0026 [106.454700 133.612000 135.150000] -0.909738 0.000000 0.000000 -0.415184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA004, 24294, 0x96DA000F, 38.46885, 149.6965, 129.8281, -0.6863908, 0, 0, -0.7272329,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96DA000F [38.468850 149.696500 129.828100] -0.686391 0.000000 0.000000 -0.727233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA005, 11987, 0x96DA0030, 134.276, 177.8641, 154.857, 0.3440113, 0, 0, -0.9389655,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x96DA0030 [134.276000 177.864100 154.857000] 0.344011 0.000000 0.000000 -0.938966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA006, 24294, 0x96DA0033, 148.6145, 51.64677, 127.7531, 0.259258, 0, 0, -0.9658081,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96DA0033 [148.614500 51.646770 127.753100] 0.259258 0.000000 0.000000 -0.965808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA007,  6041, 0x96DA0030, 132.727, 178.6081, 154.7178, 0.3440113, 0, 0, -0.9389655,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96DA0030 [132.727000 178.608100 154.717800] 0.344011 0.000000 0.000000 -0.938966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA008,  6041, 0x96DA0030, 134.0576, 187.2993, 157.9475, 0.3440113, 0, 0, -0.9389655,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96DA0030 [134.057600 187.299300 157.947500] 0.344011 0.000000 0.000000 -0.938966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA009,  7333, 0x96DA0030, 136.9571, 174.4308, 156.4483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DA0030 [136.957100 174.430800 156.448300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA00A,  7333, 0x96DA0030, 136.8271, 181.3952, 156.679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DA0030 [136.827100 181.395200 156.679000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA00B,  7089, 0x96DA0037, 146.9775, 166.082, 154.1096, 0.9999022, 0, 0, -0.01398055,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DA0037 [146.977500 166.082000 154.109600] 0.999902 0.000000 0.000000 -0.013981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA00C,  6041, 0x96DA000E, 38.5053, 138.9595, 127.1574, -0.6863908, 0, 0, -0.7272329,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x96DA000E [38.505300 138.959500 127.157400] -0.686391 0.000000 0.000000 -0.727233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA00D,  7089, 0x96DA0017, 51.90361, 153.5369, 132.7141, -0.6863908, 0, 0, -0.7272329,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DA0017 [51.903610 153.536900 132.714100] -0.686391 0.000000 0.000000 -0.727233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA00E, 28551, 0x96DA001D, 88.10873, 110.3209, 126.265, -0.9097376, 0, 0, -0.4151836,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x96DA001D [88.108730 110.320900 126.265000] -0.909738 0.000000 0.000000 -0.415184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA00F,  7088, 0x96DA0027, 98.65668, 158.17, 140.2138, 0.8706747, 0, 0, -0.4918593,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96DA0027 [98.656680 158.170000 140.213800] 0.870675 0.000000 0.000000 -0.491859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA010, 22810, 0x96DA002F, 143.2108, 159.7303, 151.0533, 0.3440113, 0, 0, -0.9389655,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x96DA002F [143.210800 159.730300 151.053300] 0.344011 0.000000 0.000000 -0.938966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA011,  7335, 0x96DA002F, 122.0632, 148.1289, 141.8966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x96DA002F [122.063200 148.128900 141.896600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA012, 24293, 0x96DA0037, 147.0881, 166.3674, 159.1344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96DA0037 [147.088100 166.367400 159.134400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA013, 24294, 0x96DA0037, 152.3029, 166.8218, 159.1344, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96DA0037 [152.302900 166.821800 159.134400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA014,  7090, 0x96DA001F, 86.39265, 163.3257, 139.2348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96DA001F [86.392650 163.325700 139.234800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA015,  7090, 0x96DA001F, 85.83685, 166.9604, 140.0508, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x96DA001F [85.836850 166.960400 140.050800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA016, 22520, 0x96DA0030, 124.4552, 173.3627, 150.9113, 0.3440113, 0, 0, -0.9389655,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DA0030 [124.455200 173.362700 150.911300] 0.344011 0.000000 0.000000 -0.938966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA017, 22520, 0x96DA0030, 125.3738, 177.1232, 152.3944, 0.3440113, 0, 0, -0.9389655,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DA0030 [125.373800 177.123200 152.394400] 0.344011 0.000000 0.000000 -0.938966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA018, 24294, 0x96DA0038, 151.8541, 172.2364, 159.1344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96DA0038 [151.854100 172.236400 159.134400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA019, 24288, 0x96DA0026, 96.69015, 134.5579, 133.7465, 0.8706747, 0, 0, -0.4918593,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x96DA0026 [96.690150 134.557900 133.746500] 0.870675 0.000000 0.000000 -0.491859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA01A,  7333, 0x96DA0026, 115.2628, 123.4776, 134.087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DA0026 [115.262800 123.477600 134.087000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA01B,  7333, 0x96DA0026, 115.9566, 125.9352, 134.817, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x96DA0026 [115.956600 125.935200 134.817000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA01C,  7088, 0x96DA0026, 114.4382, 132.7702, 136.2727, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x96DA0026 [114.438200 132.770200 136.272700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA01D,  7994, 0x96DA0027, 116.3048, 162.3349, 145.4984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x96DA0027 [116.304800 162.334900 145.498400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA01E, 22520, 0x96DA000F, 27.68643, 163.1705, 131.4169, -0.6863908, 0, 0, -0.7272329,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DA000F [27.686430 163.170500 131.416900] -0.686391 0.000000 0.000000 -0.727233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA01F,  7994, 0x96DA002F, 122.7443, 160.8483, 146.3048, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x96DA002F [122.744300 160.848300 146.304800] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA020, 22520, 0x96DA0030, 143.4402, 183.8818, 159.1639, 0.9999022, 0, 0, -0.01398055,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x96DA0030 [143.440200 183.881800 159.163900] 0.999902 0.000000 0.000000 -0.013981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA021, 14800, 0x96DA0017, 50.3649, 152.6201, 132.3621, -0.6863908, 0, 0, -0.7272329,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x96DA0017 [50.364900 152.620100 132.362100] -0.686391 0.000000 0.000000 -0.727233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA022,  1628, 0x96DA001F, 78.12916, 146.2176, 133.5869, 0.8706747, 0, 0, -0.4918593,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x96DA001F [78.129160 146.217600 133.586900] 0.870675 0.000000 0.000000 -0.491859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA023,  1542, 0x96DA0038, 158.6456, 180.5756, 162.5007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96DA0038 [158.645600 180.575600 162.500700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796DA023, 0x796DA024, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x796DA023, 0x796DA025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x796DA023, 0x796DA026, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x796DA023, 0x796DA027, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x796DA023, 0x796DA028, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x796DA023, 0x796DA029, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */
     , (0x796DA023, 0x796DA02A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x796DA023, 0x796DA02B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x796DA023, 0x796DA02C, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x796DA023, 0x796DA02D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x796DA023, 0x796DA02E, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA024,  9024, 0x96DA0038, 158.6456, 180.5756, 162.5007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x96DA0038 [158.645600 180.575600 162.500700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA025,  4179, 0x96DA0038, 158.6456, 180.5756, 161.5007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96DA0038 [158.645600 180.575600 161.500700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA026,  9019, 0x96DA0038, 158.6736, 181.5752, 161.5007, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x96DA0038 [158.673600 181.575200 161.500700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA027,  9097, 0x96DA0038, 158.9783, 178.1654, 161.5007, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x96DA0038 [158.978300 178.165400 161.500700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA028,  9022, 0x96DA0038, 160.1121, 182.9355, 161.8619, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x96DA0038 [160.112100 182.935500 161.861900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA029,  9023, 0x96DA0038, 159.6732, 181.5473, 161.3101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x96DA0038 [159.673200 181.547300 161.310100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA02A,  4179, 0x96DA0030, 137.9669, 176.3335, 156.4483, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96DA0030 [137.966900 176.333500 156.448300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA02B, 42528, 0x96DA001E, 83.26524, 139.3418, 135.6396, 0.8706747, 0, 0, -0.4918593,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x96DA001E [83.265240 139.341800 135.639600] 0.870675 0.000000 0.000000 -0.491859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA02C,  8648, 0x96DA003B, 177.9035, 61.88345, 131.9467, 0.259258, 0, 0, -0.9658081,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x96DA003B [177.903500 61.883450 131.946700] 0.259258 0.000000 0.000000 -0.965808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA02D,  4380, 0x96DA0038, 148.4855, 169.8297, 161.486, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x96DA0038 [148.485500 169.829700 161.486000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796DA02E, 22837, 0x96DA000F, 33.96799, 157.1556, 132.2872, -0.6863908, 0, 0, -0.7272329,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x96DA000F [33.967990 157.155600 132.287200] -0.686391 0.000000 0.000000 -0.727233 */
