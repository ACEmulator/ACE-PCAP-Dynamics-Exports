DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84001,  1154, 0xDD84002B, 138.3157, 60.43938, -0.4454, 0.9714754, 0, 0, -0.2371403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD84002B [138.315700 60.439380 -0.445400] 0.971475 0.000000 0.000000 -0.237140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD84001, 0x7DD84002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DD84001, 0x7DD84003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7DD84001, 0x7DD84004, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7DD84001, 0x7DD84005, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7DD84001, 0x7DD84006, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7DD84001, 0x7DD84007, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7DD84001, 0x7DD84008, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7DD84001, 0x7DD84009, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7DD84001, 0x7DD8400A, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7DD84001, 0x7DD8400B, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7DD84001, 0x7DD8400C, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7DD84001, 0x7DD8400D, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7DD84001, 0x7DD8400E, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7DD84001, 0x7DD8400F, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DD84001, 0x7DD84010, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DD84001, 0x7DD84011, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7DD84001, 0x7DD84012, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DD84001, 0x7DD84013, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7DD84001, 0x7DD84014, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7DD84001, 0x7DD84015, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7DD84001, 0x7DD84016, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7DD84001, 0x7DD84017, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7DD84001, 0x7DD84018, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7DD84001, 0x7DD84019, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7DD84001, 0x7DD8401A, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DD84001, 0x7DD8401B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DD84001, 0x7DD8401C, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7DD84001, 0x7DD8401D, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DD84001, 0x7DD8401E, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7DD84001, 0x7DD8401F, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7DD84001, 0x7DD84020, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DD84001, 0x7DD84021, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7DD84001, 0x7DD84022, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7DD84001, 0x7DD84023, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7DD84001, 0x7DD84024, '2019-02-10 00:00:00') /* Freshwater Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84002,  4246, 0xDD84002B, 138.3157, 60.43938, -0.4454, 0.9714754, 0, 0, -0.2371403,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDD84002B [138.315700 60.439380 -0.445400] 0.971475 0.000000 0.000000 -0.237140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84003,  7108, 0xDD840033, 152.4046, 61.60574, -0.8988001, -0.5932276, 0, 0, -0.8050348,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xDD840033 [152.404600 61.605740 -0.898800] -0.593228 0.000000 0.000000 -0.805035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84004,  8672, 0xDD840024, 110.4188, 94.74979, 0.008249998, -0.1956187, 0, 0, -0.98068,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xDD840024 [110.418800 94.749790 0.008250] -0.195619 0.000000 0.000000 -0.980680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84005,  1761, 0xDD84000C, 26.57253, 75.32005, 1.511452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDD84000C [26.572530 75.320050 1.511452] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84006,  1760, 0xDD84000C, 24.91951, 77.26105, 1.487454, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDD84000C [24.919510 77.261050 1.487454] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84007,  8672, 0xDD84002D, 128.6601, 102.8496, -0.09175003, -0.08620746, 0, 0, -0.9962772,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xDD84002D [128.660100 102.849600 -0.091750] -0.086207 0.000000 0.000000 -0.996277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84008,  1761, 0xDD84000C, 36.0752, 76.65763, 0.6080974, 0.8621112, 0, 0, -0.5067192,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDD84000C [36.075200 76.657630 0.608097] 0.862111 0.000000 0.000000 -0.506719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84009, 28552, 0xDD840024, 100.873, 95.77735, -0.01499999, -0.1956187, 0, 0, -0.98068,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xDD840024 [100.873000 95.777350 -0.015000] -0.195619 0.000000 0.000000 -0.980680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8400A,  1630, 0xDD84002C, 129.8146, 77.30198, -0.09250003, -0.08620746, 0, 0, -0.9962772,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD84002C [129.814600 77.301980 -0.092500] -0.086207 0.000000 0.000000 -0.996277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8400B,  7108, 0xDD84002B, 136.6073, 61.33297, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xDD84002B [136.607300 61.332970 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8400C,  2565, 0xDD840034, 144.7865, 78.78877, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDD840034 [144.786500 78.788770 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8400D,  2565, 0xDD840034, 144.0357, 76.4744, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDD840034 [144.035700 76.474400 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8400E,  7108, 0xDD840019, 72.43783, 0.3023834, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xDD840019 [72.437830 0.302383 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8400F,  4246, 0xDD840021, 119.308, 5.860093, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDD840021 [119.308000 5.860093 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84010,  4246, 0xDD840021, 109.3264, 6.157085, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDD840021 [109.326400 6.157085 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84011,  8430, 0xDD840004, 1.314789, 73.66943, 1.867481, -0.4887337, 0, 0, -0.872433,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xDD840004 [1.314789 73.669430 1.867481] -0.488734 0.000000 0.000000 -0.872433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84012,  4246, 0xDD84000C, 35.06761, 77.91319, 0.5895336, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDD84000C [35.067610 77.913190 0.589534] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84013,  7180, 0xDD840025, 107.5142, 97.91764, -0.09359992, -0.1956187, 0, 0, -0.98068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDD840025 [107.514200 97.917640 -0.093600] -0.195619 0.000000 0.000000 -0.980680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84014,  1630, 0xDD84002D, 137.5221, 104.7379, -0.4425, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD84002D [137.522100 104.737900 -0.442500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84015,  1630, 0xDD84002C, 143.496, 75.50297, -0.4425, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD84002C [143.496000 75.502970 -0.442500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84016,  1630, 0xDD84002C, 139.8665, 74.37755, -0.4425, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDD84002C [139.866500 74.377550 -0.442500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84017,  8430, 0xDD84000B, 30.11853, 52.58021, 1.496722, 0.8621112, 0, 0, -0.5067192,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xDD84000B [30.118530 52.580210 1.496722] 0.862111 0.000000 0.000000 -0.506719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84018,  2564, 0xDD84002B, 123.7991, 64.48514, -0.08949995, -0.5932276, 0, 0, -0.8050348,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDD84002B [123.799100 64.485140 -0.089500] -0.593228 0.000000 0.000000 -0.805035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84019,  7082, 0xDD84002C, 123.9551, 78.82551, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xDD84002C [123.955100 78.825510 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8401A, 22208, 0xDD840025, 119.1906, 100.4502, -0.09749997, -0.1956187, 0, 0, -0.98068,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDD840025 [119.190600 100.450200 -0.097500] -0.195619 0.000000 0.000000 -0.980680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8401B, 22208, 0xDD84002C, 122.4235, 76.08875, -0.09749997, 0.9714754, 0, 0, -0.2371403,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDD84002C [122.423500 76.088750 -0.097500] 0.971475 0.000000 0.000000 -0.237140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8401C,  1761, 0xDD840032, 154.1877, 47.83057, -0.4475, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDD840032 [154.187700 47.830570 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8401D,  4246, 0xDD84002B, 140.3997, 55.11246, -0.4454, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDD84002B [140.399700 55.112460 -0.445400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8401E,  8427, 0xDD840023, 97.79579, 70.12425, 0.006600022, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xDD840023 [97.795790 70.124250 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD8401F,  8428, 0xDD840023, 99.31886, 70.14118, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDD840023 [99.318860 70.141180 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84020,  1762, 0xDD840033, 153.5954, 49.74085, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDD840033 [153.595400 49.740850 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84021,  1760, 0xDD840033, 156.098, 48.4229, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDD840033 [156.098000 48.422900 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84022,  1762, 0xDD84002C, 143.3731, 78.00891, -0.4475, -0.08620746, 0, 0, -0.9962772,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDD84002C [143.373100 78.008910 -0.447500] -0.086207 0.000000 0.000000 -0.996277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84023,  8428, 0xDD840024, 96.71622, 72.73854, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDD840024 [96.716220 72.738540 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84024,  2564, 0xDD840004, 10.43242, 83.13677, 1.082436, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDD840004 [10.432420 83.136770 1.082436] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84025,  1542, 0xDD840021, 113.1909, 4.719666, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD840021 [113.190900 4.719666 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD84025, 0x7DD84026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7DD84025, 0x7DD84027, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7DD84025, 0x7DD84028, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7DD84025, 0x7DD84029, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84026,  4179, 0xDD840021, 113.1909, 4.719666, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD840021 [113.190900 4.719666 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84027,  4179, 0xDD84000C, 29.08287, 79.61697, 0.9416795, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD84000C [29.082870 79.616970 0.941680] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84028, 31686, 0xDD840024, 114.095, 72.56468, 0.011, 0.9714754, 0, 0, -0.2371403,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xDD840024 [114.095000 72.564680 0.011000] 0.971475 0.000000 0.000000 -0.237140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD84029,  4179, 0xDD84002B, 143.0963, 55.96601, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDD84002B [143.096300 55.966010 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
