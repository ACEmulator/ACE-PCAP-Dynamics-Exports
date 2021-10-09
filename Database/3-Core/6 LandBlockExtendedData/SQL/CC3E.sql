DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E001,  1154, 0xCC3E0024, 99.36005, 74.88683, 81.30973, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC3E0024 [99.360050 74.886830 81.309730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3E001, 0x7CC3E002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E003, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7CC3E001, 0x7CC3E004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3E001, 0x7CC3E006, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CC3E001, 0x7CC3E007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CC3E001, 0x7CC3E009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E00A, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CC3E001, 0x7CC3E00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CC3E001, 0x7CC3E00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E00D, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CC3E001, 0x7CC3E00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3E001, 0x7CC3E010, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CC3E001, 0x7CC3E011, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CC3E001, 0x7CC3E012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CC3E001, 0x7CC3E013, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CC3E001, 0x7CC3E014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E017, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CC3E001, 0x7CC3E018, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7CC3E001, 0x7CC3E019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3E001, 0x7CC3E01A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CC3E001, 0x7CC3E01B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CC3E001, 0x7CC3E01C, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CC3E001, 0x7CC3E01D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CC3E001, 0x7CC3E01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CC3E001, 0x7CC3E020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E002, 24937, 0xCC3E0024, 99.36005, 74.88683, 81.30973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0024 [99.360050 74.886830 81.309730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E003,   205, 0xCC3E003F, 173.3614, 148.2537, 69.20874, -0.390733, 0, 0, -0.920504,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCC3E003F [173.361400 148.253700 69.208740] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E004, 24937, 0xCC3E0024, 110.381, 75.62489, 81.98212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0024 [110.381000 75.624890 81.982120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E005,  2567, 0xCC3E002B, 132.4606, 62.43375, 96.92258, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3E002B [132.460600 62.433750 96.922580] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E006,  6645, 0xCC3E0015, 69.44144, 112.0811, 97.03553, -0.437738, 0, 0, -0.899102,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCC3E0015 [69.441440 112.081100 97.035530] -0.437738 0.000000 0.000000 -0.899102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E007, 24937, 0xCC3E0024, 102.3196, 72.52497, 82.34364, 0.60935, 0, 0, -0.792901,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0024 [102.319600 72.524970 82.343640] 0.609350 0.000000 0.000000 -0.792901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E008,  9400, 0xCC3E0025, 109.3688, 114.1782, 74.02888, 0.482726, 0, 0, -0.875771,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC3E0025 [109.368800 114.178200 74.028880] 0.482726 0.000000 0.000000 -0.875771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E009, 24937, 0xCC3E0024, 117.2896, 84.51347, 85.53668, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0024 [117.289600 84.513470 85.536680] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E00A,  8142, 0xCC3E0014, 68.15134, 94.66626, 95.00764, -0.437738, 0, 0, -0.899102,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCC3E0014 [68.151340 94.666260 95.007640] -0.437738 0.000000 0.000000 -0.899102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E00B,  1609, 0xCC3E003E, 187.6399, 138.3278, 70.73131, -0.390733, 0, 0, -0.920504,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCC3E003E [187.639900 138.327800 70.731310] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E00C, 24937, 0xCC3E0024, 104.8949, 82.21626, 79.65816, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0024 [104.894900 82.216260 79.658160] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E00D, 19439, 0xCC3E003F, 189.7738, 153.039, 67.43486, -0.390733, 0, 0, -0.920504,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCC3E003F [189.773800 153.039000 67.434860] -0.390733 0.000000 0.000000 -0.920504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E00E, 24937, 0xCC3E0024, 97.24451, 92.62537, 80.0658, 0.857806, 0, 0, -0.513974,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0024 [97.244510 92.625370 80.065800] 0.857806 0.000000 0.000000 -0.513974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E00F,  2567, 0xCC3E0024, 102.5354, 81.71578, 80.10111, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3E0024 [102.535400 81.715780 80.101110] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E010,  7993, 0xCC3E001E, 83.17557, 121.4388, 88.10074, 0.482726, 0, 0, -0.875771,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCC3E001E [83.175570 121.438800 88.100740] 0.482726 0.000000 0.000000 -0.875771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E011, 22009, 0xCC3E001C, 80.4239, 87.91635, 88.46168, -0.437738, 0, 0, -0.899102,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCC3E001C [80.423900 87.916350 88.461680] -0.437738 0.000000 0.000000 -0.899102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E012,   195, 0xCC3E001E, 78.14589, 131.0443, 96.68051, -0.437738, 0, 0, -0.899102,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCC3E001E [78.145890 131.044300 96.680510] -0.437738 0.000000 0.000000 -0.899102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E013, 19439, 0xCC3E001D, 94.63379, 116.8486, 84.46671, 0.482726, 0, 0, -0.875771,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCC3E001D [94.633790 116.848600 84.466710] 0.482726 0.000000 0.000000 -0.875771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E014, 24937, 0xCC3E001B, 91.22607, 62.46045, 88.75159, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E001B [91.226070 62.460450 88.751590] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E015, 24937, 0xCC3E0023, 118.5773, 69.4156, 85.16564, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0023 [118.577300 69.415600 85.165640] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E016, 24937, 0xCC3E0023, 101.2401, 54.77205, 90.04366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E0023 [101.240100 54.772050 90.043660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E017, 22009, 0xCC3E0025, 98.14833, 119.748, 85.85544, -0.437738, 0, 0, -0.899102,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCC3E0025 [98.148330 119.748000 85.855440] -0.437738 0.000000 0.000000 -0.899102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E018,   205, 0xCC3E0025, 110.5367, 112.4458, 77.35853, 0.482726, 0, 0, -0.875771,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCC3E0025 [110.536700 112.445800 77.358530] 0.482726 0.000000 0.000000 -0.875771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E019,  2567, 0xCC3E0023, 96.71517, 58.23481, 87.85469, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3E0023 [96.715170 58.234810 87.854690] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E01A,  1627, 0xCC3E0026, 100.9761, 132.4865, 80.31207, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCC3E0026 [100.976100 132.486500 80.312070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E01B, 24942, 0xCC3E001D, 78.54621, 116.4611, 96.09514, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCC3E001D [78.546210 116.461100 96.095140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E01C, 24942, 0xCC3E0015, 67.85534, 118.7557, 99.60188, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCC3E0015 [67.855340 118.755700 99.601880] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E01D,  2567, 0xCC3E001B, 92.90926, 65.69639, 86.42943, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3E001B [92.909260 65.696390 86.429430] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E01E, 24937, 0xCC3E002C, 125.4087, 84.15852, 81.74207, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E002C [125.408700 84.158520 81.742070] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E01F, 24937, 0xCC3E001B, 93.10018, 69.54657, 84.66862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC3E001B [93.100180 69.546570 84.668620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E020,  2567, 0xCC3E0024, 103.2431, 72.88443, 82.30878, -0.384034, 0, 0, -0.923319,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC3E0024 [103.243100 72.884430 82.308780] -0.384034 0.000000 0.000000 -0.923319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E021,  1542, 0xCC3E0026, 98.39554, 124.6545, 80.66534, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC3E0026 [98.395540 124.654500 80.665340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC3E021, 0x7CC3E022, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC3E022,  5779, 0xCC3E0026, 98.39554, 124.6545, 80.66534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCC3E0026 [98.395540 124.654500 80.665340] 0.707107 0.000000 0.000000 -0.707107 */
