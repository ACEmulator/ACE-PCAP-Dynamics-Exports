DELETE FROM `landblock_instance` WHERE `landblock` = 0x330D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D001,  1154, 0x330D000B, 35.47836, 49.59286, -0.9000001, 0.8496609, 0, 0, -0.5273294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x330D000B [35.478360 49.592860 -0.900000] 0.849661 0.000000 0.000000 -0.527329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7330D001, 0x7330D002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7330D001, 0x7330D003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7330D001, 0x7330D004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7330D001, 0x7330D005, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7330D001, 0x7330D006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7330D001, 0x7330D007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7330D001, 0x7330D008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7330D001, 0x7330D009, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7330D001, 0x7330D00A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7330D001, 0x7330D00B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7330D001, 0x7330D00C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7330D001, 0x7330D00D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7330D001, 0x7330D00E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7330D001, 0x7330D00F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7330D001, 0x7330D010, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7330D001, 0x7330D011, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D002,  7112, 0x330D000B, 35.47836, 49.59286, -0.9000001, 0.8496609, 0, 0, -0.5273294,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x330D000B [35.478360 49.592860 -0.900000] 0.849661 0.000000 0.000000 -0.527329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D003, 21551, 0x330D0024, 112.7776, 78.19871, -0.8935001, 0.6633019, 0, 0, -0.7483519,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x330D0024 [112.777600 78.198710 -0.893500] 0.663302 0.000000 0.000000 -0.748352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D004, 36834, 0x330D0038, 161.2088, 179.2798, 0.00999999, 0.7114295, 0, 0, -0.7027575,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x330D0038 [161.208800 179.279800 0.010000] 0.711430 0.000000 0.000000 -0.702758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D005, 21551, 0x330D000B, 44.76702, 53.16127, -0.8935001, 0.8496609, 0, 0, -0.5273294,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x330D000B [44.767020 53.161270 -0.893500] 0.849661 0.000000 0.000000 -0.527329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D006, 21551, 0x330D0038, 152.3055, 186.8394, 0.006500006, 0.7114295, 0, 0, -0.7027575,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x330D0038 [152.305500 186.839400 0.006500] 0.711430 0.000000 0.000000 -0.702758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D007, 33309, 0x330D0023, 111.2475, 56.07866, -0.9, 0.6633019, 0, 0, -0.7483519,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x330D0023 [111.247500 56.078660 -0.900000] 0.663302 0.000000 0.000000 -0.748352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D008, 23562, 0x330D0023, 97.1801, 67.84622, -0.895, 0.6633019, 0, 0, -0.7483519,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x330D0023 [97.180100 67.846220 -0.895000] 0.663302 0.000000 0.000000 -0.748352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D009, 23089, 0x330D0023, 115.7699, 63.5928, -0.895, 0.6633019, 0, 0, -0.7483519,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x330D0023 [115.769900 63.592800 -0.895000] 0.663302 0.000000 0.000000 -0.748352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D00A, 23562, 0x330D0023, 105.6896, 65.64885, -0.895, 0.6633019, 0, 0, -0.7483519,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x330D0023 [105.689600 65.648850 -0.895000] 0.663302 0.000000 0.000000 -0.748352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D00B, 23564, 0x330D0023, 113.2811, 60.4038, -0.895, 0.6633019, 0, 0, -0.7483519,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x330D0023 [113.281100 60.403800 -0.895000] 0.663302 0.000000 0.000000 -0.748352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D00C, 36855, 0x330D000A, 29.46421, 38.53985, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x330D000A [29.464210 38.539850 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D00D, 36859, 0x330D000A, 24.89157, 35.60542, -0.8974999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x330D000A [24.891570 35.605420 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D00E, 36855, 0x330D0002, 21.06439, 40.62863, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x330D0002 [21.064390 40.628630 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D00F, 36856, 0x330D0002, 22.0459, 39.99884, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x330D0002 [22.045900 39.998840 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D010, 36834, 0x330D000B, 31.90859, 56.36799, -0.8899999, 0.8496609, 0, 0, -0.5273294,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x330D000B [31.908590 56.367990 -0.890000] 0.849661 0.000000 0.000000 -0.527329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7330D011, 24319, 0x330D002B, 134.3585, 58.2318, -0.89175, 0.6633019, 0, 0, -0.7483519,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x330D002B [134.358500 58.231800 -0.891750] 0.663302 0.000000 0.000000 -0.748352 */
