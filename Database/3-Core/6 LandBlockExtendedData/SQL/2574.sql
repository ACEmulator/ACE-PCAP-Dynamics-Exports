DELETE FROM `landblock_instance` WHERE `landblock` = 0x2574;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574001,  1154, 0x2574003E, 169.5708, 143.2298, 84.2718, -0.805352, 0, 0, -0.592797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2574003E [169.570800 143.229800 84.271800] -0.805352 0.000000 0.000000 -0.592797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72574001, 0x72574002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72574001, 0x72574003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72574001, 0x72574004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72574001, 0x72574005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72574001, 0x72574006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x72574001, 0x72574007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x72574001, 0x72574008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72574001, 0x72574009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72574001, 0x7257400A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72574001, 0x7257400B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72574001, 0x7257400C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72574001, 0x7257400D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72574001, 0x7257400E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72574001, 0x7257400F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72574001, 0x72574010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72574001, 0x72574011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72574001, 0x72574012, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72574001, 0x72574013, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72574001, 0x72574014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72574001, 0x72574015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72574001, 0x72574016, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72574001, 0x72574017, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72574001, 0x72574018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72574001, 0x72574019, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72574001, 0x7257401A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72574001, 0x7257401B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72574001, 0x7257401C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72574001, 0x7257401D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72574001, 0x7257401E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72574001, 0x7257401F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72574001, 0x72574020, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72574001, 0x72574021, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72574001, 0x72574022, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72574001, 0x72574023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574002,  8138, 0x2574003E, 169.5708, 143.2298, 84.2718, -0.805352, 0, 0, -0.592797,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2574003E [169.570800 143.229800 84.271800] -0.805352 0.000000 0.000000 -0.592797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574003,  7334, 0x2574002F, 140.2916, 166.3053, 89.07082, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2574002F [140.291600 166.305300 89.070820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574004, 36843, 0x25740024, 114.7468, 89.65613, 122.3782, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25740024 [114.746800 89.656130 122.378200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574005, 36842, 0x25740024, 112.0035, 91.27002, 122.3782, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25740024 [112.003500 91.270020 122.378200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574006,   195, 0x25740029, 133.0115, 4.902313, 144.011, 0.887466, 0, 0, 0.460874,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x25740029 [133.011500 4.902313 144.011000] 0.887466 0.000000 0.000000 0.460874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574007,   195, 0x25740029, 125.7142, 12.19361, 144.011, 0.366064, 0, 0, -0.93059,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x25740029 [125.714200 12.193610 144.011000] 0.366064 0.000000 0.000000 -0.930590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574008, 24497, 0x25740030, 137.6904, 191.9225, 83.60679, -0.871835, 0, 0, -0.489801,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25740030 [137.690400 191.922500 83.606790] -0.871835 0.000000 0.000000 -0.489801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574009,  7346, 0x2574003F, 181.4176, 152.2439, 86.24342, -0.805352, 0, 0, -0.592797,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2574003F [181.417600 152.243900 86.243420] -0.805352 0.000000 0.000000 -0.592797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257400A, 23566, 0x2574002F, 128.2477, 150.1724, 99.74465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2574002F [128.247700 150.172400 99.744650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257400B, 28553, 0x25740026, 110.8126, 142.5892, 102.6477, -0.632638, 0, 0, -0.774448,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x25740026 [110.812600 142.589200 102.647700] -0.632638 0.000000 0.000000 -0.774448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257400C, 36833, 0x25740024, 97.07365, 89.90013, 126.8433, 0.11544, 0, 0, -0.993314,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25740024 [97.073650 89.900130 126.843300] 0.115440 0.000000 0.000000 -0.993314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257400D, 23566, 0x2574002F, 128.8622, 150.198, 94.77715, -0.949142, 0, 0, 0.314848,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2574002F [128.862200 150.198000 94.777150] -0.949142 0.000000 0.000000 0.314848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257400E, 23566, 0x2574002F, 130.0361, 152.7381, 93.63975, -0.496784, 0, 0, -0.867874,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2574002F [130.036100 152.738100 93.639750] -0.496784 0.000000 0.000000 -0.867874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257400F, 23566, 0x2574002F, 131.2455, 150.425, 93.71411, -0.496021, 0, 0, -0.868311,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2574002F [131.245500 150.425000 93.714110] -0.496021 0.000000 0.000000 -0.868311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574010, 24497, 0x25740017, 60.8102, 157.349, 100.8078, -0.999775, 0, 0, -0.021194,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25740017 [60.810200 157.349000 100.807800] -0.999775 0.000000 0.000000 -0.021194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574011, 36830, 0x25740036, 151.036, 140.3539, 88.25101, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25740036 [151.036000 140.353900 88.251010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574012, 28553, 0x25740031, 161.1602, 11.71853, 144, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x25740031 [161.160200 11.718530 144.000000] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574013, 21550, 0x25740025, 117.1109, 112.8108, 109.965, 0.11544, 0, 0, -0.993314,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x25740025 [117.110900 112.810800 109.965000] 0.115440 0.000000 0.000000 -0.993314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574014, 23482, 0x25740038, 154.1969, 190.5262, 87.80949, -0.871835, 0, 0, -0.489801,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25740038 [154.196900 190.526200 87.809490] -0.871835 0.000000 0.000000 -0.489801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574015, 23616, 0x2574003F, 179.3817, 161.6202, 86.29272, -0.805352, 0, 0, -0.592797,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2574003F [179.381700 161.620200 86.292720] -0.805352 0.000000 0.000000 -0.592797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574016, 24275, 0x25740027, 118.2537, 154.9538, 97.70528, -0.925215, 0, 0, -0.379443,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x25740027 [118.253700 154.953800 97.705280] -0.925215 0.000000 0.000000 -0.379443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574017, 23482, 0x2574002E, 123.8468, 122.418, 105.8964, -0.632638, 0, 0, -0.774448,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2574002E [123.846800 122.418000 105.896400] -0.632638 0.000000 0.000000 -0.774448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574018,  7086, 0x25740020, 80.52652, 182.7188, 96.56261, -0.999775, 0, 0, -0.021194,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x25740020 [80.526520 182.718800 96.562610] -0.999775 0.000000 0.000000 -0.021194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574019, 24958, 0x25740025, 112.4749, 107.2458, 113.8174, -0.632638, 0, 0, -0.774448,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x25740025 [112.474900 107.245800 113.817400] -0.632638 0.000000 0.000000 -0.774448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257401A,  7081, 0x25740024, 97.92503, 76.02004, 129.6796, 0.11544, 0, 0, -0.993314,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25740024 [97.925030 76.020040 129.679600] 0.115440 0.000000 0.000000 -0.993314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257401B, 23482, 0x2574001D, 84.81986, 112.7938, 114.8699, -0.632638, 0, 0, -0.774448,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2574001D [84.819860 112.793800 114.869900] -0.632638 0.000000 0.000000 -0.774448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257401C, 36832, 0x25740040, 169.4904, 175.8432, 84.50679, -0.805352, 0, 0, -0.592797,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25740040 [169.490400 175.843200 84.506790] -0.805352 0.000000 0.000000 -0.592797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257401D, 36832, 0x25740030, 135.6181, 172.415, 89.0017, -0.871835, 0, 0, -0.489801,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25740030 [135.618100 172.415000 89.001700] -0.871835 0.000000 0.000000 -0.489801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257401E, 36833, 0x25740027, 114.4695, 152.3072, 99.3158, -0.632638, 0, 0, -0.774448,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25740027 [114.469500 152.307200 99.315800] -0.632638 0.000000 0.000000 -0.774448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257401F, 36832, 0x25740018, 55.28125, 181.1709, 95.02839, -0.999775, 0, 0, -0.021194,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25740018 [55.281250 181.170900 95.028390] -0.999775 0.000000 0.000000 -0.021194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574020,  7982, 0x25740028, 108.1609, 174.0802, 97.39596, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25740028 [108.160900 174.080200 97.395960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574021,  7982, 0x25740027, 114.1557, 164.6875, 97.40164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x25740027 [114.155700 164.687500 97.401640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574022, 36830, 0x2574001C, 92.61524, 86.52326, 128.9118, 0.11544, 0, 0, -0.993314,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2574001C [92.615240 86.523260 128.911800] 0.115440 0.000000 0.000000 -0.993314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574023, 23482, 0x2574003B, 182.8412, 55.48842, 97.47054, 0.962012, 0, 0, -0.273006,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2574003B [182.841200 55.488420 97.470540] 0.962012 0.000000 0.000000 -0.273006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574024,  1542, 0x2574003A, 175.967, 30.30732, 107.7757, -0.980016, 0, 0, -0.19892, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2574003A [175.967000 30.307320 107.775700] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72574024, 0x72574025, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x72574024, 0x72574026, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72574024, 0x72574027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72574024, 0x72574028, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72574024, 0x72574029, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574025,  8648, 0x2574003A, 175.967, 30.30732, 107.7757, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2574003A [175.967000 30.307320 107.775700] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574026, 22567, 0x2574002F, 138.6077, 166.5349, 89.47016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2574002F [138.607700 166.534900 89.470160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574027,  4179, 0x25740024, 110.7225, 86.24222, 122.3851, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x25740024 [110.722500 86.242220 122.385100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574028, 31445, 0x2574002F, 126.8335, 150.1823, 99.74465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2574002F [126.833500 150.182300 99.744650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72574029,  8644, 0x2574002E, 127.5619, 142.7672, 97.1574, -0.632638, 0, 0, -0.774448,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2574002E [127.561900 142.767200 97.157400] -0.632638 0.000000 0.000000 -0.774448 */
