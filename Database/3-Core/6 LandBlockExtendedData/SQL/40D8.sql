DELETE FROM `landblock_instance` WHERE `landblock` = 0x40D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8000, 30764, 0x40D80104, 72, 83, -61.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80104 [72.000000 83.000000 -61.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8001, 30764, 0x40D80105, 72, 73, -61.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80105 [72.000000 73.000000 -61.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8003, 30764, 0x40D80106, 82, 83, -61.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80106 [82.000000 83.000000 -61.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8005, 30764, 0x40D80107, 82, 73, -61.6, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x40D80107 [82.000000 73.000000 -61.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8006,  1154, 0x40D80003, 22.90434, 65.51835, 0.5451376, -0.178348, 0, 0, -0.9839675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40D80003 [22.904340 65.518350 0.545138] -0.178348 0.000000 0.000000 -0.983968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740D8006, 0x740D8007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x740D8006, 0x740D8008, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x740D8006, 0x740D8009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x740D8006, 0x740D800A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x740D8006, 0x740D800B, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800C, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800D, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D800F, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8010, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8011, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8012, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8013, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8014, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8015, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8016, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8017, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8018, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8019, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801A, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801B, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801C, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801D, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D801E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D801F, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x740D8006, 0x740D8021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x740D8006, 0x740D8022, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x740D8006, 0x740D8023, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x740D8006, 0x740D8024, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x740D8006, 0x740D8025, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x740D8006, 0x740D8026, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8027, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8028, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x740D8006, 0x740D8029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x740D8006, 0x740D802A, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x740D8006, 0x740D802B, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x740D8006, 0x740D802C, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D802D, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D802E, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D802F, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8030, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8031, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x740D8006, 0x740D8032, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x740D8006, 0x740D8033, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x740D8006, 0x740D8034, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x740D8006, 0x740D8035, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8036, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */
     , (0x740D8006, 0x740D8037, '2019-02-10 00:00:00') /* Escaped Thief (32833) */
     , (0x740D8006, 0x740D8038, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D8039, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D803A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D803B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740D8006, 0x740D803C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x740D8006, 0x740D803D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x740D8006, 0x740D803E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x740D8006, 0x740D803F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x740D8006, 0x740D8040, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x740D8006, 0x740D8041, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8042, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x740D8006, 0x740D8043, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x740D8006, 0x740D8044, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x740D8006, 0x740D8045, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x740D8006, 0x740D8046, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x740D8006, 0x740D8047, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x740D8006, 0x740D8048, '2019-02-10 00:00:00') /* Ripper Grievver (30756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8007, 23563, 0x40D80003, 22.90434, 65.51835, 0.5451376, -0.178348, 0, 0, -0.9839675,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x40D80003 [22.904340 65.518350 0.545138] -0.178348 0.000000 0.000000 -0.983968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8008, 24314, 0x40D8000A, 39.39624, 47.03069, 2.0025, -0.178348, 0, 0, -0.9839675,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40D8000A [39.396240 47.030690 2.002500] -0.178348 0.000000 0.000000 -0.983968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8009, 24313, 0x40D8002C, 130.8183, 85.05128, 4.0025, -0.3498146, 0, 0, -0.936819,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40D8002C [130.818300 85.051280 4.002500] -0.349815 0.000000 0.000000 -0.936819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800A, 10806, 0x40D80035, 167.9919, 105.7174, 6.005824, -0.8340183, 0, 0, -0.5517367,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x40D80035 [167.991900 105.717400 6.005824] -0.834018 0.000000 0.000000 -0.551737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800B,  7983, 0x40D8022E, 122, 73, -19.60225, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8022E [122.000000 73.000000 -19.602250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800C,  7983, 0x40D80212, 101.72, 59.8599, -19.60225, -0.8820173, 0, 0, 0.4712171,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80212 [101.720000 59.859900 -19.602250] -0.882017 0.000000 0.000000 0.471217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800D,  7983, 0x40D8023E, 142, 63, -19.60225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8023E [142.000000 63.000000 -19.602250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800E,  7983, 0x40D8022A, 122, 93, -19.60225, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8022A [122.000000 93.000000 -19.602250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D800F,  7983, 0x40D801F2, 82, 73, -19.60225, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801F2 [82.000000 73.000000 -19.602250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8010,  7983, 0x40D80249, 152, 83, -19.60225, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80249 [152.000000 83.000000 -19.602250] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8011,  7983, 0x40D80254, 162, 43, -19.60225, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80254 [162.000000 43.000000 -19.602250] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8012,  7983, 0x40D8025A, 172, 33, -19.60225, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8025A [172.000000 33.000000 -19.602250] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8013,  7983, 0x40D8025E, 182, 63, -19.60225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8025E [182.000000 63.000000 -19.602250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8014, 30756, 0x40D801CC, 152, 63, -25.60225, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801CC [152.000000 63.000000 -25.602250] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8015, 30756, 0x40D801BC, 132, 63, -25.60225, -0.02919999, 0, 0, -0.9995736,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801BC [132.000000 63.000000 -25.602250] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8016, 30756, 0x40D801CA, 146.804, 33.1091, -25.60225, 0.6918318, 0, 0, 0.7220588,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801CA [146.804000 33.109100 -25.602250] 0.691832 0.000000 0.000000 0.722059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8017, 30756, 0x40D801B7, 112, 53, -25.60225, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801B7 [112.000000 53.000000 -25.602250] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8018, 30756, 0x40D801B2, 92, 33, -25.60225, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801B2 [92.000000 33.000000 -25.602250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8019, 30756, 0x40D801A8, 81.9006, 37.5647, -25.60225, 0.02980699, 0, 0, -0.9995556,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801A8 [81.900600 37.564700 -25.602250] 0.029807 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801A, 30756, 0x40D80194, 61.618, 36.1643, -25.60225, 0.9996876, 0, 0, 0.02499701,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80194 [61.618000 36.164300 -25.602250] 0.999688 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801B, 30756, 0x40D8018A, 52, 43, -25.60225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8018A [52.000000 43.000000 -25.602250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801C, 30756, 0x40D8019F, 72, 63, -25.60225, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8019F [72.000000 63.000000 -25.602250] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801D, 30756, 0x40D80183, 41.1445, 63.1625, -25.60225, 0.0129394, 0, 0, -0.9999163,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80183 [41.144500 63.162500 -25.602250] 0.012939 0.000000 0.000000 -0.999916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801E,  7983, 0x40D801E6, 42, 33, -19.60225, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801E6 [42.000000 33.000000 -19.602250] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D801F,  7983, 0x40D80182, 34.0515, 51.3898, -25.60225, 0.013728, 0, 0, -0.9999058,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80182 [34.051500 51.389800 -25.602250] 0.013728 0.000000 0.000000 -0.999906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8020,  4248, 0x40D80003, 13.80528, 49.58524, 1.15704, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40D80003 [13.805280 49.585240 1.157040] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8021,  4248, 0x40D80003, 18.13595, 48.60278, 1.517929, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40D80003 [18.135950 48.602780 1.517929] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8022, 24291, 0x40D8002C, 127.9728, 74.37939, 3.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x40D8002C [127.972800 74.379390 3.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8023, 24291, 0x40D8002C, 135.1304, 72.40487, 3.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x40D8002C [135.130400 72.404870 3.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8024, 24287, 0x40D80033, 146.5844, 67.02608, 3.9935, -0.8340183, 0, 0, -0.5517367,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x40D80033 [146.584400 67.026080 3.993500] -0.834018 0.000000 0.000000 -0.551737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8025, 24290, 0x40D8002C, 134.8353, 75.57392, 3.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x40D8002C [134.835300 75.573920 3.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8026,  7983, 0x40D8021A, 112, 103, -19.60225, -0.7202783, 0, 0, 0.6936852,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D8021A [112.000000 103.000000 -19.602250] -0.720278 0.000000 0.000000 0.693685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8027,  7983, 0x40D80202, 92, 93, -19.60225, -0.00420404, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D80202 [92.000000 93.000000 -19.602250] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8028, 24290, 0x40D8002C, 126.28, 74.25959, 3.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x40D8002C [126.280000 74.259590 3.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8029,  4248, 0x40D80003, 20.85949, 54.09818, 1.498419, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40D80003 [20.859490 54.098180 1.498419] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802A, 24315, 0x40D8002C, 139.8564, 88.75598, 4.0025, -0.3498146, 0, 0, -0.936819,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x40D8002C [139.856400 88.755980 4.002500] -0.349815 0.000000 0.000000 -0.936819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802B, 24291, 0x40D80034, 148.4455, 78.45879, 4.364455, -0.8340183, 0, 0, -0.5517367,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x40D80034 [148.445500 78.458790 4.364455] -0.834018 0.000000 0.000000 -0.551737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802C, 30756, 0x40D8016C, 115.558, 70.7685, -37.60225, -0.8223168, 0, 0, -0.5690299,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8016C [115.558000 70.768500 -37.602250] -0.822317 0.000000 0.000000 -0.569030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802D, 30756, 0x40D80172, 126.342, 59.2526, -37.60225, 0.8335572, 0, 0, 0.5524331,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80172 [126.342000 59.252600 -37.602250] 0.833557 0.000000 0.000000 0.552433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802E, 30756, 0x40D80149, 122, 73, -43.60225, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80149 [122.000000 73.000000 -43.602250] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D802F, 30756, 0x40D80135, 102, 73, -43.60225, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D80135 [102.000000 73.000000 -43.602250] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8030, 30756, 0x40D8012C, 92, 43, -43.60225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8012C [92.000000 43.000000 -43.602250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8031,  5710, 0x40D80104, 68.13306, 87.52, -61.595, -0.3982278, 0, 0, -0.9172866,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x40D80104 [68.133060 87.520000 -61.595000] -0.398228 0.000000 0.000000 -0.917287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8032,  5712, 0x40D80105, 73.0032, 73.5359, -61.5915, 0.9159586, 0, 0, -0.4012728,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x40D80105 [73.003200 73.535900 -61.591500] 0.915959 0.000000 0.000000 -0.401273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8033,  5711, 0x40D80105, 70.07514, 68.624, -61.5935, 0.9159586, 0, 0, -0.4012728,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x40D80105 [70.075140 68.624000 -61.593500] 0.915959 0.000000 0.000000 -0.401273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8034,  5710, 0x40D80105, 67.48, 69.62089, -61.595, 0.9159586, 0, 0, -0.4012728,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x40D80105 [67.480000 69.620890 -61.595000] 0.915959 0.000000 0.000000 -0.401273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8035, 30756, 0x40D8011F, 82, 13, -43.60225, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8011F [82.000000 13.000000 -43.602250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8036, 30756, 0x40D8013C, 102, 13, -43.60225, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D8013C [102.000000 13.000000 -43.602250] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8037, 32833, 0x40D8014E, 122, 33.0465, -43.595, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Escaped Thief */
/* @teleloc 0x40D8014E [122.000000 33.046500 -43.595000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8038, 28641, 0x40D8014A, 119.499, 40.9151, -43.6, 0.9076638, 0, 0, -0.4196979,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D8014A [119.499000 40.915100 -43.600000] 0.907664 0.000000 0.000000 -0.419698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8039, 28641, 0x40D8014A, 124.176, 43.0765, -43.6, 0.7332823, 0, 0, 0.6799243,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D8014A [124.176000 43.076500 -43.600000] 0.733282 0.000000 0.000000 0.679924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803A, 28641, 0x40D8013E, 113.369, 41.8663, -43.6, -0.363908, 0, 0, 0.9314349,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D8013E [113.369000 41.866300 -43.600000] -0.363908 0.000000 0.000000 0.931435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803B, 28641, 0x40D80161, 131.507, 41.9769, -43.6, 0.4222502, 0, 0, 0.9064794,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40D80161 [131.507000 41.976900 -43.600000] 0.422250 0.000000 0.000000 0.906479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803C,  7099, 0x40D80002, 17.18076, 43.35888, 1.05497, -0.178348, 0, 0, -0.9839675,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x40D80002 [17.180760 43.358880 1.054970] -0.178348 0.000000 0.000000 -0.983968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803D, 10807, 0x40D80034, 162.0547, 72.59976, 5.511055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x40D80034 [162.054700 72.599760 5.511055] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803E,  9264, 0x40D8003C, 179.5227, 84.67933, 7.949455, -0.8340183, 0, 0, -0.5517367,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40D8003C [179.522700 84.679330 7.949455] -0.834018 0.000000 0.000000 -0.551737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D803F, 11540, 0x40D8002D, 127.6701, 119.4803, 4.0132, -0.3498146, 0, 0, -0.936819,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x40D8002D [127.670100 119.480300 4.013200] -0.349815 0.000000 0.000000 -0.936819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8040,  7507, 0x40D8000C, 25.42427, 81.76296, 0.1286893, -0.178348, 0, 0, -0.9839675,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x40D8000C [25.424270 81.762960 0.128689] -0.178348 0.000000 0.000000 -0.983968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8041,  7983, 0x40D801ED, 72, 53, -19.60225, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801ED [72.000000 53.000000 -19.602250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8042,  7983, 0x40D801E8, 62, 33, -19.60225, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x40D801E8 [62.000000 33.000000 -19.602250] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8043,  5711, 0x40D80104, 68.98845, 85.71526, -61.5935, -0.3982278, 0, 0, -0.9172866,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x40D80104 [68.988450 85.715260 -61.593500] -0.398228 0.000000 0.000000 -0.917287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8044,  5710, 0x40D80107, 81.48528, 69.03187, -61.595, 0.9159586, 0, 0, -0.4012728,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x40D80107 [81.485280 69.031870 -61.595000] 0.915959 0.000000 0.000000 -0.401273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8045,  5712, 0x40D80106, 81.3355, 82.0503, -61.5915, -0.3982278, 0, 0, -0.9172866,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x40D80106 [81.335500 82.050300 -61.591500] -0.398228 0.000000 0.000000 -0.917287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8046,  5711, 0x40D80106, 79.3558, 80.71407, -61.5935, 0.9159586, 0, 0, -0.4012728,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x40D80106 [79.355800 80.714070 -61.593500] 0.915959 0.000000 0.000000 -0.401273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8047,  5710, 0x40D80106, 80.27357, 83.84866, -61.595, -0.3982278, 0, 0, -0.9172866,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x40D80106 [80.273570 83.848660 -61.595000] -0.398228 0.000000 0.000000 -0.917287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8048, 30756, 0x40D801A7, 81.4006, 38.619, -25.60225, 0.2319847, 0, 0, -0.9727194,  True, '2019-02-10 00:00:00'); /* Ripper Grievver */
/* @teleloc 0x40D801A7 [81.400600 38.619000 -25.602250] 0.231985 0.000000 0.000000 -0.972719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D8049,  1542, 0x40D8002C, 130.0077, 73.67274, 4, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40D8002C [130.007700 73.672740 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740D8049, 0x740D804A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x740D8049, 0x740D804B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x740D8049, 0x740D804C, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D804A,  4179, 0x40D8002C, 130.0077, 73.67274, 4, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40D8002C [130.007700 73.672740 4.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D804B,  4380, 0x40D8002C, 130.4109, 73.98483, 4, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x40D8002C [130.410900 73.984830 4.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740D804C, 11554, 0x40D80024, 119.392, 93.75964, 4, -0.3498146, 0, 0, -0.936819,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x40D80024 [119.392000 93.759640 4.000000] -0.349815 0.000000 0.000000 -0.936819 */
