DELETE FROM `landblock_instance` WHERE `landblock` = 0x924B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B001,  1154, 0x924B0032, 147.8169, 40.5255, 15.87112, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x924B0032 [147.816900 40.525500 15.871120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7924B001, 0x7924B002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7924B001, 0x7924B003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7924B001, 0x7924B004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7924B001, 0x7924B005, '2019-02-10 00:00:00') /* Pure One (11988) */
     , (0x7924B001, 0x7924B006, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7924B001, 0x7924B007, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7924B001, 0x7924B008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7924B001, 0x7924B009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7924B001, 0x7924B00A, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7924B001, 0x7924B00B, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7924B001, 0x7924B00C, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7924B001, 0x7924B00D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7924B001, 0x7924B00E, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7924B001, 0x7924B00F, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7924B001, 0x7924B010, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7924B001, 0x7924B011, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7924B001, 0x7924B012, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7924B001, 0x7924B013, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7924B001, 0x7924B014, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7924B001, 0x7924B015, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7924B001, 0x7924B016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7924B001, 0x7924B017, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7924B001, 0x7924B018, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7924B001, 0x7924B019, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7924B001, 0x7924B01A, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7924B001, 0x7924B01B, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7924B001, 0x7924B01C, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7924B001, 0x7924B01D, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7924B001, 0x7924B01E, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7924B001, 0x7924B01F, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7924B001, 0x7924B020, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7924B001, 0x7924B021, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7924B001, 0x7924B022, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7924B001, 0x7924B023, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7924B001, 0x7924B024, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7924B001, 0x7924B025, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B002,  1756, 0x924B0032, 147.8169, 40.5255, 15.87112, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x924B0032 [147.816900 40.525500 15.871120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B003,  1758, 0x924B0032, 145.9132, 42.69251, 15.33187, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x924B0032 [145.913200 42.692510 15.331870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B004,  1758, 0x924B0032, 150.5494, 41.44929, 15.64268, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x924B0032 [150.549400 41.449290 15.642680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B005, 11988, 0x924B0029, 131.9399, 11.95626, 24.03901, 0.597515, 0, 0, -0.801858,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x924B0029 [131.939900 11.956260 24.039010] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B006,  9244, 0x924B0029, 133.9578, 10.74846, 23.64385, 0.597515, 0, 0, -0.801858,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x924B0029 [133.957800 10.748460 23.643850] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B007,  9242, 0x924B0029, 139.3808, 13.44925, 22.06302, 0.597515, 0, 0, -0.801858,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x924B0029 [139.380800 13.449250 22.063020] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B008,   231, 0x924B002B, 131.5192, 57.54449, 14.49489, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x924B002B [131.519200 57.544490 14.494890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B009,   233, 0x924B002B, 136.3157, 55.74063, 14.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x924B002B [136.315700 55.740630 14.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B00A,  1631, 0x924B002B, 132.3227, 56.29371, 14.56726, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x924B002B [132.322700 56.293710 14.567260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B00B, 10767, 0x924B001A, 95.52547, 44.97701, 13.94991, 0.969877, 0, 0, -0.243596,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x924B001A [95.525470 44.977010 13.949910] 0.969877 0.000000 0.000000 -0.243596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B00C,  1615, 0x924B001C, 76.80723, 94.21471, 12.15377, -0.781935, 0, 0, -0.62336,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x924B001C [76.807230 94.214710 12.153770] -0.781935 0.000000 0.000000 -0.623360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B00D,   232, 0x924B002B, 131.9935, 51.20533, 15.47186, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x924B002B [131.993500 51.205330 15.471860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B00E,  9242, 0x924B002A, 127.5578, 44.96002, 17.52937, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x924B002A [127.557800 44.960020 17.529370] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B00F,  9244, 0x924B002A, 130.9885, 38.44926, 18.58527, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x924B002A [130.988500 38.449260 18.585270] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B010,  5497, 0x924B0033, 144.3671, 51.49788, 14.029, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x924B0033 [144.367100 51.497880 14.029000] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B011,  9249, 0x924B002B, 135.2045, 51.67995, 14.853, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x924B002B [135.204500 51.679950 14.853000] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B012,  9256, 0x924B001B, 82.47482, 54.96427, 12.8749, 0.969877, 0, 0, -0.243596,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x924B001B [82.474820 54.964270 12.874900] 0.969877 0.000000 0.000000 -0.243596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B013,  1762, 0x924B0024, 97.9391, 93.64886, 12.19843, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x924B0024 [97.939100 93.648860 12.198430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B014,  1760, 0x924B0024, 99.44312, 91.25347, 12.39804, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x924B0024 [99.443120 91.253470 12.398040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B015,  1765, 0x924B002B, 135.4925, 63.87116, 14.0065, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x924B002B [135.492500 63.871160 14.006500] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B016,  1762, 0x924B0031, 149.6581, 6.453922, 22.75, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x924B0031 [149.658100 6.453922 22.750000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B017,  1761, 0x924B0031, 150.247, 9.826332, 22.75, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x924B0031 [150.247000 9.826332 22.750000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B018,  9244, 0x924B002B, 128.4173, 64.63076, 14.029, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x924B002B [128.417300 64.630760 14.029000] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B019,  6645, 0x924B002A, 137.4664, 43.9396, 16.11404, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x924B002A [137.466400 43.939600 16.114040] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B01A,  9244, 0x924B002B, 131.7632, 63.58929, 14.029, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x924B002B [131.763200 63.589290 14.029000] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B01B,  9250, 0x924B0029, 140.264, 10.37892, 22.0696, 0.597515, 0, 0, -0.801858,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x924B0029 [140.264000 10.378920 22.069600] 0.597515 0.000000 0.000000 -0.801858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B01C, 10767, 0x924B002B, 122.0561, 55.48349, 16.43908, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x924B002B [122.056100 55.483490 16.439080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B01D,  9243, 0x924B002B, 141.5148, 69.63387, 14.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x924B002B [141.514800 69.633870 14.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B01E,  9242, 0x924B002C, 132.1151, 73.1898, 13.92985, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x924B002C [132.115100 73.189800 13.929850] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B01F,  9244, 0x924B002C, 135.9548, 73.60961, 13.89487, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x924B002C [135.954800 73.609610 13.894870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B020,   226, 0x924B002B, 133.3557, 58.78623, 16.16468, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x924B002B [133.355700 58.786230 16.164680] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B021,  1765, 0x924B002B, 122.4597, 54.64526, 16.489, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x924B002B [122.459700 54.645260 16.489000] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B022, 12027, 0x924B002B, 140.0091, 51.61905, 14.06447, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x924B002B [140.009100 51.619050 14.064470] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B023,  1760, 0x924B002B, 133.8623, 49.12238, 15.50506, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x924B002B [133.862300 49.122380 15.505060] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B024,  1760, 0x924B002A, 135.2299, 46.46664, 15.84753, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x924B002A [135.229900 46.466640 15.847530] 0.608685 0.000000 0.000000 -0.793412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924B025, 21164, 0x924B0033, 148.1244, 55.31924, 15.54, 0.608685, 0, 0, -0.793412,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x924B0033 [148.124400 55.319240 15.540000] 0.608685 0.000000 0.000000 -0.793412 */
