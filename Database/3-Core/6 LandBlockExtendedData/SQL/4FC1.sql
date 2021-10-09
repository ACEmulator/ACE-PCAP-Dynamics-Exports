DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1001,  1154, 0x4FC1002C, 138.9296, 95.60851, 1.682836, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FC1002C [138.929600 95.608510 1.682836] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC1001, 0x74FC1002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74FC1001, 0x74FC1003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x74FC1001, 0x74FC1004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x74FC1001, 0x74FC1005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74FC1001, 0x74FC1006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74FC1001, 0x74FC1007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74FC1001, 0x74FC1008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x74FC1001, 0x74FC1009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74FC1001, 0x74FC100A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74FC1001, 0x74FC100B, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x74FC1001, 0x74FC100C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74FC1001, 0x74FC100D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74FC1001, 0x74FC100E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74FC1001, 0x74FC100F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74FC1001, 0x74FC1010, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x74FC1001, 0x74FC1011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x74FC1001, 0x74FC1012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74FC1001, 0x74FC1013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74FC1001, 0x74FC1014, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74FC1001, 0x74FC1015, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74FC1001, 0x74FC1016, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1002,  7123, 0x4FC1002C, 138.9296, 95.60851, 1.682836, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4FC1002C [138.929600 95.608510 1.682836] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1003,  7109, 0x4FC1002C, 126.7696, 95.37494, 0.721596, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x4FC1002C [126.769600 95.374940 0.721596] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1004, 11527, 0x4FC10035, 149.7241, 114.7913, 0.916064, 0.046167, 0, 0, -0.998934,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4FC10035 [149.724100 114.791300 0.916064] 0.046167 0.000000 0.000000 -0.998934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1005,  9253, 0x4FC10013, 50.64412, 56.37184, 15.77066, 0.626524, 0, 0, -0.779403,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4FC10013 [50.644120 56.371840 15.770660] 0.626524 0.000000 0.000000 -0.779403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1006,  4255, 0x4FC1000B, 28.82851, 50.16309, 15.97825, -0.999995, 0, 0, -0.003074,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4FC1000B [28.828510 50.163090 15.978250] -0.999995 0.000000 0.000000 -0.003074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1007,  7111, 0x4FC1002E, 142.1866, 120.1745, -0.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4FC1002E [142.186600 120.174500 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1008,  7110, 0x4FC10036, 146.1695, 120.5434, 0.180794, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x4FC10036 [146.169500 120.543400 0.180794] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1009,  7111, 0x4FC10035, 146.2546, 113.1196, 0.761251, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4FC10035 [146.254600 113.119600 0.761251] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC100A,   619, 0x4FC1001B, 95.93913, 65.84139, 8.531613, 0.835868, 0, 0, -0.548931,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4FC1001B [95.939130 65.841390 8.531613] 0.835868 0.000000 0.000000 -0.548931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC100B,  7780, 0x4FC10002, 4.101321, 46.49964, 14.09422, -0.999995, 0, 0, -0.003074,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x4FC10002 [4.101321 46.499640 14.094220] -0.999995 0.000000 0.000000 -0.003074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC100C,  1758, 0x4FC10013, 55.10686, 49.92228, 15.41276, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4FC10013 [55.106860 49.922280 15.412760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC100D, 24288, 0x4FC10012, 50.98848, 28.99584, 12.82464, -0.525421, 0, 0, -0.850843,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4FC10012 [50.988480 28.995840 12.824640] -0.525421 0.000000 0.000000 -0.850843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC100E,  4254, 0x4FC10012, 56.07518, 43.15601, 14.9274, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4FC10012 [56.075180 43.156010 14.927400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC100F,  4253, 0x4FC10012, 54.07517, 45.23446, 15.26827, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4FC10012 [54.075170 45.234460 15.268270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1010, 26470, 0x4FC10019, 84.74073, 17.80577, 10.40034, 0.800694, 0, 0, -0.599074,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x4FC10019 [84.740730 17.805770 10.400340] 0.800694 0.000000 0.000000 -0.599074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1011,  6041, 0x4FC10022, 96.12228, 30.95414, 9.98981, 0.835868, 0, 0, -0.548931,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x4FC10022 [96.122280 30.954140 9.989810] 0.835868 0.000000 0.000000 -0.548931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1012,  7124, 0x4FC1002C, 140.9205, 87.33447, 2.986255, 0.046167, 0, 0, -0.998934,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4FC1002C [140.920500 87.334470 2.986255] 0.046167 0.000000 0.000000 -0.998934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1013,  7121, 0x4FC1002C, 126.9869, 91.78291, 1.639014, 0.046167, 0, 0, -0.998934,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4FC1002C [126.986900 91.782910 1.639014] 0.046167 0.000000 0.000000 -0.998934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1014, 24289, 0x4FC1001B, 75.49773, 56.571, 12.69479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4FC1001B [75.497730 56.571000 12.694790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1015, 24288, 0x4FC1001B, 76.44569, 55.89175, 12.59341, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4FC1001B [76.445690 55.891750 12.593410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1016, 24289, 0x4FC1001B, 83.7795, 54.05458, 11.5242, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4FC1001B [83.779500 54.054580 11.524200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1017,  1542, 0x4FC1002D, 139.1987, 97.03944, 1.513273, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4FC1002D [139.198700 97.039440 1.513273] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FC1017, 0x74FC1018, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FC1018,  4180, 0x4FC1002D, 139.1987, 97.03944, 1.513273, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4FC1002D [139.198700 97.039440 1.513273] 0.923880 0.000000 0.000000 -0.382684 */
