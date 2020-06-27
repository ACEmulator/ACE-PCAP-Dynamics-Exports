DELETE FROM `landblock_instance` WHERE `landblock` = 0x40C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3001,  1154, 0x40C3000B, 34.6736, 64.09229, 3.3341, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40C3000B [34.673600 64.092290 3.334100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740C3001, 0x740C3002, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x740C3001, 0x740C3003, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x740C3001, 0x740C3004, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x740C3001, 0x740C3005, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x740C3001, 0x740C3006, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x740C3001, 0x740C3007, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x740C3001, 0x740C3008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x740C3001, 0x740C3009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x740C3001, 0x740C300A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x740C3001, 0x740C300B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x740C3001, 0x740C300C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x740C3001, 0x740C300D, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x740C3001, 0x740C300E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x740C3001, 0x740C300F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x740C3001, 0x740C3010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x740C3001, 0x740C3011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x740C3001, 0x740C3012, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x740C3001, 0x740C3013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x740C3001, 0x740C3014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x740C3001, 0x740C3015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x740C3001, 0x740C3016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x740C3001, 0x740C3017, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x740C3001, 0x740C3018, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x740C3001, 0x740C3019, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3002, 24314, 0x40C3000B, 34.6736, 64.09229, 3.3341, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40C3000B [34.673600 64.092290 3.334100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3003, 24313, 0x40C3000B, 39.99379, 58.72054, 2.004052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40C3000B [39.993790 58.720540 2.004052] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3004, 24314, 0x40C3000B, 36.70667, 67.14461, 2.825834, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x40C3000B [36.706670 67.144610 2.825834] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3005, 24291, 0x40C3003C, 178.1336, 82.4155, 5.729918, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x40C3003C [178.133600 82.415500 5.729918] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3006, 24290, 0x40C3003C, 175.123, 83.44834, 5.903057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x40C3003C [175.123000 83.448340 5.903057] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3007, 24290, 0x40C3003C, 169.9976, 79.28394, 5.208991, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x40C3003C [169.997600 79.283940 5.208991] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3008,  4248, 0x40C3003A, 178.9839, 34.96359, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40C3003A [178.983900 34.963590 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3009,  4248, 0x40C3003A, 175.881, 25.47189, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40C3003A [175.881000 25.471890 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C300A,  4248, 0x40C3003A, 178.0633, 25.95956, -0.4433999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40C3003A [178.063300 25.959560 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C300B,  4248, 0x40C3003A, 175.881, 27.47189, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x40C3003A [175.881000 27.471890 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C300C,  4216, 0x40C30014, 55.86437, 73.79636, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x40C30014 [55.864370 73.796360 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C300D,  4216, 0x40C30014, 55.17897, 79.84535, -0.09000003, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x40C30014 [55.178970 79.845350 -0.090000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C300E,  9264, 0x40C30027, 97.70112, 147.7143, 14.33853, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x40C30027 [97.701120 147.714300 14.338530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C300F, 23616, 0x40C3003C, 184.7787, 95.84721, 6.589039, 0.2146586, 0, 0, -0.9766892,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x40C3003C [184.778700 95.847210 6.589039] 0.214659 0.000000 0.000000 -0.976689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3010, 14520, 0x40C3000F, 44.15716, 152.1337, 16.01, -0.0142918, 0, 0, -0.9998978,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x40C3000F [44.157160 152.133700 16.010000] -0.014292 0.000000 0.000000 -0.999898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3011, 23616, 0x40C30014, 60.88825, 90.61374, -0.1, 0.6573748, 0, 0, -0.7535638,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x40C30014 [60.888250 90.613740 -0.100000] 0.657375 0.000000 0.000000 -0.753564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3012, 10806, 0x40C30013, 64.29246, 70.97895, -0.4435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x40C30013 [64.292460 70.978950 -0.443500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3013, 23566, 0x40C30013, 69.04534, 65.88679, -0.444, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x40C30013 [69.045340 65.886790 -0.444000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3014, 23566, 0x40C30013, 65.71622, 71.09323, -0.444, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x40C30013 [65.716220 71.093230 -0.444000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3015,  4254, 0x40C30016, 69.46469, 142.8237, 14.11725, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40C30016 [69.464690 142.823700 14.117250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3016,  4254, 0x40C30017, 67.86469, 145.2237, 14.34861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40C30017 [67.864690 145.223700 14.348610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3017,  7121, 0x40C3003D, 190.9151, 119.9753, 10.00044, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40C3003D [190.915100 119.975300 10.000440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3018,  7122, 0x40C3003D, 188.8552, 118.4731, 9.875256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x40C3003D [188.855200 118.473100 9.875256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C3019,  7121, 0x40C3003E, 189.8322, 121.1274, 10.09645, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40C3003E [189.832200 121.127400 10.096450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C301A,  1542, 0x40C3001E, 93.82426, 138.4755, 14.42, -0.0142918, 0, 0, -0.9998978, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40C3001E [93.824260 138.475500 14.420000] -0.014292 0.000000 0.000000 -0.999898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740C301A, 0x740C301B, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x740C301A, 0x740C301C, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C301B, 11555, 0x40C3001E, 93.82426, 138.4755, 14.42, -0.0142918, 0, 0, -0.9998978,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x40C3001E [93.824260 138.475500 14.420000] -0.014292 0.000000 0.000000 -0.999898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740C301C, 22566, 0x40C30016, 66.47587, 141.7554, 14.27329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40C30016 [66.475870 141.755400 14.273290] 1.000000 0.000000 0.000000 0.000000 */
