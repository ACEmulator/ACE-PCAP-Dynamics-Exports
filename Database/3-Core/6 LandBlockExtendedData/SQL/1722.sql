DELETE FROM `landblock_instance` WHERE `landblock` = 0x1722;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722001,  1154, 0x1722000B, 41.27675, 65.6862, 7.266889, -0.4129621, 0, 0, -0.9107482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1722000B [41.276750 65.686200 7.266889] -0.412962 0.000000 0.000000 -0.910748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71722001, 0x71722002, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x71722001, 0x71722003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71722001, 0x71722004, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71722001, 0x71722005, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71722001, 0x71722006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71722001, 0x71722007, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71722001, 0x71722008, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71722001, 0x71722009, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71722001, 0x7172200A, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71722001, 0x7172200B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71722001, 0x7172200C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71722001, 0x7172200D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71722001, 0x7172200E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71722001, 0x7172200F, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71722001, 0x71722010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71722001, 0x71722011, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71722001, 0x71722012, '2019-02-10 00:00:00') /* Chaos Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722002, 11535, 0x1722000B, 41.27675, 65.6862, 7.266889, -0.4129621, 0, 0, -0.9107482,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1722000B [41.276750 65.686200 7.266889] -0.412962 0.000000 0.000000 -0.910748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722003, 23089, 0x1722002D, 132.1119, 115.0525, 36.005, -0.8531628, 0, 0, -0.5216448,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1722002D [132.111900 115.052500 36.005000] -0.853163 0.000000 0.000000 -0.521645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722004,  7097, 0x1722002F, 137.3792, 166.6955, 36.01, 0.5626777, 0, 0, -0.8266764,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1722002F [137.379200 166.695500 36.010000] 0.562678 0.000000 0.000000 -0.826676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722005, 36819, 0x1722003F, 181.4036, 156.0249, 32.88604, 0.9957842, 0, 0, -0.09172665,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1722003F [181.403600 156.024900 32.886040] 0.995784 0.000000 0.000000 -0.091727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722006, 14520, 0x17220028, 105.2636, 175.8068, 36.01, 0.9984906, 0, 0, -0.05492178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17220028 [105.263600 175.806800 36.010000] 0.998491 0.000000 0.000000 -0.054922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722007,  7097, 0x17220020, 89.51029, 181.8705, 32.15008, -0.918795, 0, 0, -0.3947351,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x17220020 [89.510290 181.870500 32.150080] -0.918795 0.000000 0.000000 -0.394735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722008, 14520, 0x17220020, 94.75873, 177.2983, 34.71795, 0.9984906, 0, 0, -0.05492178,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17220020 [94.758730 177.298300 34.717950] 0.998491 0.000000 0.000000 -0.054922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722009,  7097, 0x17220020, 87.32128, 176.9063, 31.65167, 0.9984906, 0, 0, -0.05492178,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x17220020 [87.321280 176.906300 31.651670] 0.998491 0.000000 0.000000 -0.054922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172200A,  7125, 0x1722000B, 26.47103, 54.19819, 1.650791, -0.4129621, 0, 0, -0.9107482,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1722000B [26.471030 54.198190 1.650791] -0.412962 0.000000 0.000000 -0.910748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172200B, 36820, 0x1722003F, 170.9514, 147.3017, 35.26929, 0.9957842, 0, 0, -0.09172665,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1722003F [170.951400 147.301700 35.269290] 0.995784 0.000000 0.000000 -0.091727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172200C, 36819, 0x1722003F, 187.8674, 156.1372, 34.36048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1722003F [187.867400 156.137200 34.360480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172200D,  7982, 0x1722002F, 123.1544, 162.5103, 35.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1722002F [123.154400 162.510300 35.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172200E,  7982, 0x1722002F, 130.3841, 165.0345, 35.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1722002F [130.384100 165.034500 35.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7172200F, 23089, 0x17220017, 57.94747, 162.897, 22.6582, 0.9984906, 0, 0, -0.05492178,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x17220017 [57.947470 162.897000 22.658200] 0.998491 0.000000 0.000000 -0.054922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722010, 23481, 0x17220020, 93.96027, 169.5678, 35.09811, -0.918795, 0, 0, -0.3947351,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17220020 [93.960270 169.567800 35.098110] -0.918795 0.000000 0.000000 -0.394735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722011, 23481, 0x17220020, 83.6784, 185.6315, 35.95085, -0.918795, 0, 0, -0.3947351,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17220020 [83.678400 185.631500 35.950850] -0.918795 0.000000 0.000000 -0.394735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722012, 11535, 0x1722000A, 34.38365, 41.51892, 0.8653057, -0.4129621, 0, 0, -0.9107482,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1722000A [34.383650 41.518920 0.865306] -0.412962 0.000000 0.000000 -0.910748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722013,  1542, 0x1722003F, 190.8777, 159.748, 34.36048, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1722003F [190.877700 159.748000 34.360480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71722013, 0x71722014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71722014,  4380, 0x1722003F, 190.8777, 159.748, 34.36048, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1722003F [190.877700 159.748000 34.360480] 0.000000 0.000000 0.000000 -1.000000 */
