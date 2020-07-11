DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97001,  1154, 0xCC97002A, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.7021419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC97002A [124.932000 45.023200 20.000000] -0.712037 0.000000 0.000000 0.702142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC97001, 0x7CC97002, '2019-02-10 00:00:00') /* Exploration Marker (39767) */
     , (0x7CC97001, 0x7CC97003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CC97001, 0x7CC97004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CC97001, 0x7CC97005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CC97001, 0x7CC97006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CC97001, 0x7CC97007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7CC97001, 0x7CC97008, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7CC97001, 0x7CC97009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7CC97001, 0x7CC9700A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7CC97001, 0x7CC9700B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7CC97001, 0x7CC9700C, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CC97001, 0x7CC9700D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CC97001, 0x7CC9700E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CC97001, 0x7CC9700F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CC97001, 0x7CC97010, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CC97001, 0x7CC97011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97002, 39767, 0xCC97002A, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.7021419,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCC97002A [124.932000 45.023200 20.000000] -0.712037 0.000000 0.000000 0.702142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97003,   231, 0xCC970024, 106.2035, 86.9006, 20.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCC970024 [106.203500 86.900600 20.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97004,   233, 0xCC970024, 107.4707, 81.93531, 20.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCC970024 [107.470700 81.935310 20.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97005,   232, 0xCC970024, 101.2777, 82.88232, 20.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCC970024 [101.277700 82.882320 20.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97006,   194, 0xCC970023, 103.534, 63.35452, 20.01, 0.1729292, 0, 0, -0.9849343,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCC970023 [103.534000 63.354520 20.010000] 0.172929 0.000000 0.000000 -0.984934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97007,   193, 0xCC970022, 109.619, 39.4264, 20.00332, -0.923587, 0, 0, 0.383389,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC970022 [109.619000 39.426400 20.003320] -0.923587 0.000000 0.000000 0.383389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97008, 36443, 0xCC970023, 116.0281, 50.50183, 20.0065, 0.1729292, 0, 0, -0.9849343,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xCC970023 [116.028100 50.501830 20.006500] 0.172929 0.000000 0.000000 -0.984934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97009,   193, 0xCC97001A, 94.7516, 35.3521, 20.00332, 0.7950201, 0, 0, -0.6065831,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC97001A [94.751600 35.352100 20.003320] 0.795020 0.000000 0.000000 -0.606583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9700A,   193, 0xCC97001A, 92.3337, 36.2211, 20.00332, 0.7270347, 0, 0, -0.6866007,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC97001A [92.333700 36.221100 20.003320] 0.727035 0.000000 0.000000 -0.686601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9700B, 22208, 0xCC97000B, 27.38966, 61.54724, 20.0025, 0.8731098, 0, 0, -0.4875236,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCC97000B [27.389660 61.547240 20.002500] 0.873110 0.000000 0.000000 -0.487524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9700C, 19439, 0xCC970004, 0.3458819, 72.42196, 20.0026, 0.804524, 0, 0, -0.5939202,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCC970004 [0.345882 72.421960 20.002600] 0.804524 0.000000 0.000000 -0.593920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9700D,  2576, 0xCC970023, 108.3633, 68.05862, 19.9925, 0.1729292, 0, 0, -0.9849343,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC970023 [108.363300 68.058620 19.992500] 0.172929 0.000000 0.000000 -0.984934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9700E,  7345, 0xCC97002C, 127.7834, 79.25807, 20.00687, 0.1729292, 0, 0, -0.9849343,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCC97002C [127.783400 79.258070 20.006870] 0.172929 0.000000 0.000000 -0.984934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC9700F, 22809, 0xCC97002C, 123.7268, 72.56252, 20.00715, 0.1729292, 0, 0, -0.9849343,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCC97002C [123.726800 72.562520 20.007150] 0.172929 0.000000 0.000000 -0.984934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97010,  2574, 0xCC97002B, 123.1762, 50.98117, 19.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCC97002B [123.176200 50.981170 19.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97011,  2576, 0xCC97002B, 120.2739, 53.12044, 19.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCC97002B [120.273900 53.120440 19.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97012,  1542, 0xCC97002B, 125.9096, 50.48245, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCC97002B [125.909600 50.482450 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC97012, 0x7CC97013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CC97012, 0x7CC97014, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97013,  4179, 0xCC97002B, 125.9096, 50.48245, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCC97002B [125.909600 50.482450 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97014,  1955, 0xCC97002B, 130.3874, 48.02198, 19.937, 0.9516072, 0, 0, -0.307317,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCC97002B [130.387400 48.021980 19.937000] 0.951607 0.000000 0.000000 -0.307317 */
