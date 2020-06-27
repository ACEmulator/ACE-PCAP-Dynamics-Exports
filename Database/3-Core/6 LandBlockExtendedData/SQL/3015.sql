DELETE FROM `landblock_instance` WHERE `landblock` = 0x3015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015001,  1154, 0x3015001C, 84.66588, 87.9642, 20.27986, -0.1635353, 0, 0, -0.9865375, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3015001C [84.665880 87.964200 20.279860] -0.163535 0.000000 0.000000 -0.986538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73015001, 0x73015002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73015001, 0x73015003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73015001, 0x73015004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73015001, 0x73015005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73015001, 0x73015006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73015001, 0x73015007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73015001, 0x73015008, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73015001, 0x73015009, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x73015001, 0x7301500A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73015001, 0x7301500B, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73015001, 0x7301500C, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73015001, 0x7301500D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73015001, 0x7301500E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73015001, 0x7301500F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73015001, 0x73015010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73015001, 0x73015011, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015002, 23564, 0x3015001C, 84.66588, 87.9642, 20.27986, -0.1635353, 0, 0, -0.9865375,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3015001C [84.665880 87.964200 20.279860] -0.163535 0.000000 0.000000 -0.986538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015003,  7340, 0x30150022, 114.9153, 37.68219, 13.8, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x30150022 [114.915300 37.682190 13.800000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015004, 36858, 0x30150025, 111.4569, 98.0958, 20.17715, 0.9489052, 0, 0, -0.3155614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x30150025 [111.456900 98.095800 20.177150] 0.948905 0.000000 0.000000 -0.315561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015005,  7340, 0x3015002C, 126.5235, 76.4051, 15.6739, 0.9590386, 0, 0, -0.2832756,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3015002C [126.523500 76.405100 15.673900] 0.959039 0.000000 0.000000 -0.283276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015006, 10807, 0x30150033, 149.9909, 68.68783, 14.45599, 0.6586412, 0, 0, -0.7524572,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30150033 [149.990900 68.687830 14.455990] 0.658641 0.000000 0.000000 -0.752457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015007, 33309, 0x3015003B, 184.9731, 67.14391, 13.41443, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3015003B [184.973100 67.143910 13.414430] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015008, 23090, 0x3015003C, 183.8343, 75.97389, 13.32452, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3015003C [183.834300 75.973890 13.324520] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015009, 23089, 0x3015003C, 178.5557, 72.19584, 12.88464, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3015003C [178.555700 72.195840 12.884640] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301500A, 25662, 0x3015003C, 189.5687, 74.32009, 13.80289, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3015003C [189.568700 74.320090 13.802890] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301500B, 23090, 0x3015003C, 185.1237, 83.82785, 13.43197, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3015003C [185.123700 83.827850 13.431970] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301500C, 23090, 0x3015003C, 183.6148, 78.43279, 13.30624, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3015003C [183.614800 78.432790 13.306240] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301500D, 24497, 0x30150032, 167.1841, 39.27774, 11.28314, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x30150032 [167.184100 39.277740 11.283140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301500E,  5711, 0x3015003C, 187.6584, 89.07416, 13.6447, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3015003C [187.658400 89.074160 13.644700] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301500F, 36858, 0x3015003C, 180.6696, 91.67788, 14.22635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3015003C [180.669600 91.677880 14.226350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015010,  7121, 0x3015003C, 180.5049, 94.22207, 14.6641, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3015003C [180.504900 94.222070 14.664100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015011,  5710, 0x3015003C, 178.0876, 91.9307, 14.48615, 0.1538213, 0, 0, -0.9880987,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3015003C [178.087600 91.930700 14.486150] 0.153821 0.000000 0.000000 -0.988099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015012,  1542, 0x30150024, 108.4634, 92.8643, 19.15308, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30150024 [108.463400 92.864300 19.153080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73015012, 0x73015013, '2019-02-10 00:00:00') /* Tufa Portal (42829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73015013, 42829, 0x30150024, 108.4634, 92.8643, 19.15308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tufa Portal */
/* @teleloc 0x30150024 [108.463400 92.864300 19.153080] 1.000000 0.000000 0.000000 0.000000 */
