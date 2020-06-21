DELETE FROM `landblock_instance` WHERE `landblock` = 0x18C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1001,  1154, 0x18C10005, 6.389938, 116.069, 33.55564, -0.9768224, 0, 0, -0.2140516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18C10005 [6.389938 116.069000 33.555640] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C1001, 0x718C1002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x718C1001, 0x718C1003, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x718C1001, 0x718C1004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x718C1001, 0x718C1005, '2019-02-10 00:00:00') /* Mercenary */
     , (0x718C1001, 0x718C1006, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x718C1001, 0x718C1007, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x718C1001, 0x718C1008, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x718C1001, 0x718C1009, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x718C1001, 0x718C100A, '2019-02-10 00:00:00') /* Eater */
     , (0x718C1001, 0x718C100B, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x718C1001, 0x718C100C, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x718C1001, 0x718C100D, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x718C1001, 0x718C100E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x718C1001, 0x718C100F, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x718C1001, 0x718C1010, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x718C1001, 0x718C1011, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x718C1001, 0x718C1012, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x718C1001, 0x718C1013, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x718C1001, 0x718C1014, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x718C1001, 0x718C1015, '2019-02-10 00:00:00') /* Eater */
     , (0x718C1001, 0x718C1016, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x718C1001, 0x718C1017, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x718C1001, 0x718C1018, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x718C1001, 0x718C1019, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x718C1001, 0x718C101A, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1002, 11540, 0x18C10005, 6.389938, 116.069, 33.55564, -0.9768224, 0, 0, -0.2140516,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18C10005 [6.389938 116.069000 33.555640] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1003, 11520, 0x18C10015, 54.86089, 118.9636, 25.83327, 0.6615981, 0, 0, -0.7498586,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x18C10015 [54.860890 118.963600 25.833270] 0.661598 0.000000 0.000000 -0.749859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1004, 11526, 0x18C1000D, 41.09398, 115.7066, 26.22272, -0.9768224, 0, 0, -0.2140516,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C1000D [41.093980 115.706600 26.222720] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1005, 11504, 0x18C10015, 57.97946, 113.317, 24.89117, 0.6615981, 0, 0, -0.7498586,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x18C10015 [57.979460 113.317000 24.891170] 0.661598 0.000000 0.000000 -0.749859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1006, 24960, 0x18C10040, 181.5593, 175.6453, 31.67383, -0.2213807, 0, 0, -0.9751875,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x18C10040 [181.559300 175.645300 31.673830] -0.221381 0.000000 0.000000 -0.975188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1007, 11491, 0x18C1000E, 33.02341, 122.5184, 29.8293, -0.9768224, 0, 0, -0.2140516,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x18C1000E [33.023410 122.518400 29.829300] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1008, 11491, 0x18C1000E, 29.49892, 129.7084, 29.95985, -0.9768224, 0, 0, -0.2140516,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x18C1000E [29.498920 129.708400 29.959850] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1009, 11495, 0x18C10016, 54.38335, 122.3268, 26, 0.6615981, 0, 0, -0.7498586,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x18C10016 [54.383350 122.326800 26.000000] 0.661598 0.000000 0.000000 -0.749859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C100A, 28640, 0x18C10020, 76.718, 183.8968, 39.81817, 0.1647087, 0, 0, -0.9863423,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x18C10020 [76.718000 183.896800 39.818170] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C100B,   214, 0x18C10040, 184.4033, 171.2511, 34.78866, -0.2213807, 0, 0, -0.9751875,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x18C10040 [184.403300 171.251100 34.788660] -0.221381 0.000000 0.000000 -0.975188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C100C, 11526, 0x18C10005, 20.64091, 119.9531, 29.12078, -0.9768224, 0, 0, -0.2140516,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C10005 [20.640910 119.953100 29.120780] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C100D, 11526, 0x18C10005, 18.77893, 110.0157, 28.91333, -0.9768224, 0, 0, -0.2140516,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C10005 [18.778930 110.015700 28.913330] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C100E, 11526, 0x18C10005, 22.28535, 109.8423, 27.73008, -0.9768224, 0, 0, -0.2140516,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C10005 [22.285350 109.842300 27.730080] -0.976822 0.000000 0.000000 -0.214052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C100F, 11495, 0x18C10012, 66.15151, 33.84068, 21.17994, 0.8814839, 0, 0, -0.472214,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x18C10012 [66.151510 33.840680 21.179940] 0.881484 0.000000 0.000000 -0.472214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1010, 11533, 0x18C10015, 50.75957, 110.9746, 25.03292, -0.3502839, 0, 0, -0.9366436,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x18C10015 [50.759570 110.974600 25.032920] -0.350284 0.000000 0.000000 -0.936644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1011, 11533, 0x18C1000D, 46.58702, 111.937, 25.46083, -0.2953297, 0, 0, -0.9553954,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x18C1000D [46.587020 111.937000 25.460830] -0.295330 0.000000 0.000000 -0.955395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1012, 11533, 0x18C10019, 92.64092, 3.764888, 20.015, 0.6453331, 0, 0, -0.7639013,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x18C10019 [92.640920 3.764888 20.015000] 0.645333 0.000000 0.000000 -0.763901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1013, 11533, 0x18C10019, 88.52689, 13.5164, 20.015, 0.6453331, 0, 0, -0.7639013,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x18C10019 [88.526890 13.516400 20.015000] 0.645333 0.000000 0.000000 -0.763901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1014, 11540, 0x18C1000B, 25.3491, 53.25189, 23.78835, 0.7766466, 0, 0, -0.6299366,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x18C1000B [25.349100 53.251890 23.788350] 0.776647 0.000000 0.000000 -0.629937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1015, 28640, 0x18C10022, 118.9389, 37.14493, 20, -0.5813578, 0, 0, -0.813648,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x18C10022 [118.938900 37.144930 20.000000] -0.581358 0.000000 0.000000 -0.813648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1016, 11526, 0x18C10020, 79.12157, 187.4321, 33.67609, 0.1647087, 0, 0, -0.9863423,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C10020 [79.121570 187.432100 33.676090] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1017, 11533, 0x18C10014, 52.06797, 94.49504, 23.55059, -0.8434838, 0, 0, 0.5371546,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x18C10014 [52.067970 94.495040 23.550590] -0.843484 0.000000 0.000000 0.537155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1018, 11533, 0x18C1001C, 95.35105, 81.15063, 20.06908, -0.681307, 0, 0, -0.7319978,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x18C1001C [95.351050 81.150630 20.069080] -0.681307 0.000000 0.000000 -0.731998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C1019, 11533, 0x18C1001C, 72.85336, 78.71848, 20.57487, 0.8609171, 0, 0, -0.5087453,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x18C1001C [72.853360 78.718480 20.574870] 0.860917 0.000000 0.000000 -0.508745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C101A, 11526, 0x18C10018, 70.49103, 191.2333, 36.18851, 0.1647087, 0, 0, -0.9863423,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x18C10018 [70.491030 191.233300 36.188510] 0.164709 0.000000 0.000000 -0.986342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C101B,  1542, 0x18C10015, 61.21119, 106.9547, 23.88579, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18C10015 [61.211190 106.954700 23.885790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C101B, 0x718C101C, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x718C101B, 0x718C101D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C101C,  9024, 0x18C10015, 61.21119, 106.9547, 23.88579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18C10015 [61.211190 106.954700 23.885790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C101D,  4179, 0x18C10015, 61.21119, 106.8911, 23.81518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18C10015 [61.211190 106.891100 23.815180] 1.000000 0.000000 0.000000 0.000000 */
