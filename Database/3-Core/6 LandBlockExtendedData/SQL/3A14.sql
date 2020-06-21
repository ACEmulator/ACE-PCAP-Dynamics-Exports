DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14001,  1154, 0x3A140040, 183.1949, 172.0292, 68.01, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A140040 [183.194900 172.029200 68.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A14001, 0x73A14002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73A14001, 0x73A14003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73A14001, 0x73A14004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73A14001, 0x73A14005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73A14001, 0x73A14006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73A14001, 0x73A14007, '2019-02-10 00:00:00') /* Inferno */
     , (0x73A14001, 0x73A14008, '2019-02-10 00:00:00') /* Flamma */
     , (0x73A14001, 0x73A14009, '2019-02-10 00:00:00') /* Flare */
     , (0x73A14001, 0x73A1400A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73A14001, 0x73A1400B, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73A14001, 0x73A1400C, '2019-02-10 00:00:00') /* Rampager */
     , (0x73A14001, 0x73A1400D, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73A14001, 0x73A1400E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73A14001, 0x73A1400F, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73A14001, 0x73A14010, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73A14001, 0x73A14011, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73A14001, 0x73A14012, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73A14001, 0x73A14013, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73A14001, 0x73A14014, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73A14001, 0x73A14015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73A14001, 0x73A14016, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14002, 24497, 0x3A140040, 183.1949, 172.0292, 68.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A140040 [183.194900 172.029200 68.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14003,  7340, 0x3A140003, 23.2656, 53.82562, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A140003 [23.265600 53.825620 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14004, 36859, 0x3A14000C, 40.06156, 94.41375, 68.0025, -0.8802471, 0, 0, -0.4745157,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A14000C [40.061560 94.413750 68.002500] -0.880247 0.000000 0.000000 -0.474516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14005,  7088, 0x3A140014, 70.86656, 80.70695, 76.25136, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A140014 [70.866560 80.706950 76.251360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14006,  7333, 0x3A14001C, 73.16656, 78.50695, 76.25136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3A14001C [73.166560 78.506950 76.251360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14007,  5712, 0x3A14001E, 94.27338, 141.6687, 68.0085, 0.9660766, 0, 0, -0.258256,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3A14001E [94.273380 141.668700 68.008500] 0.966077 0.000000 0.000000 -0.258256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14008,  5711, 0x3A14001E, 89.9184, 135.4573, 68.0065, 0.9660766, 0, 0, -0.258256,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3A14001E [89.918400 135.457300 68.006500] 0.966077 0.000000 0.000000 -0.258256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14009,  5710, 0x3A14001F, 80.3067, 144.1324, 68.005, 0.9660766, 0, 0, -0.258256,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3A14001F [80.306700 144.132400 68.005000] 0.966077 0.000000 0.000000 -0.258256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1400A, 36855, 0x3A140028, 114.5901, 191.9961, 27.75612, 0.2825514, 0, 0, -0.9592522,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A140028 [114.590100 191.996100 27.756120] 0.282551 0.000000 0.000000 -0.959252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1400B,  7340, 0x3A14003F, 181.0878, 165.1085, 68.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A14003F [181.087800 165.108500 68.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1400C, 10810, 0x3A14003F, 184.6855, 160.7432, 68.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3A14003F [184.685500 160.743200 68.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1400D, 10776, 0x3A14003F, 180.5084, 160.1412, 68.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3A14003F [180.508400 160.141200 68.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1400E,  7184, 0x3A14003F, 176.7224, 161.5108, 68.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A14003F [176.722400 161.510800 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1400F,  7119, 0x3A140040, 180.1827, 173.9303, 68.0065, -0.7402548, 0, 0, -0.6723264,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A140040 [180.182700 173.930300 68.006500] -0.740255 0.000000 0.000000 -0.672326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14010, 24325, 0x3A140030, 125.9295, 168.3831, 68.00825, 0.2825514, 0, 0, -0.9592522,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3A140030 [125.929500 168.383100 68.008250] 0.282551 0.000000 0.000000 -0.959252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14011,  7119, 0x3A14001E, 89.28038, 127.8918, 68.0065, 0.9660766, 0, 0, -0.258256,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A14001E [89.280380 127.891800 68.006500] 0.966077 0.000000 0.000000 -0.258256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14012,  8431, 0x3A140015, 61.64632, 115.4675, 68.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A140015 [61.646320 115.467500 68.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14013,  8431, 0x3A140015, 58.70914, 115.006, 68.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A140015 [58.709140 115.006000 68.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14014, 24326, 0x3A140003, 22.70751, 50.7608, 68.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3A140003 [22.707510 50.760800 68.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14015, 24497, 0x3A140038, 162.4505, 169.8954, 68.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A140038 [162.450500 169.895400 68.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14016, 24497, 0x3A140038, 156.862, 174.4527, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A140038 [156.862000 174.452700 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14017,  1542, 0x3A140003, 19.89868, 51.37943, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A140003 [19.898680 51.379430 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A14017, 0x73A14018, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73A14017, 0x73A14019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14018,  8999, 0x3A140003, 19.89868, 51.37943, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3A140003 [19.898680 51.379430 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A14019, 22571, 0x3A140014, 71.95071, 84.05039, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A140014 [71.950710 84.050390 68.000000] 1.000000 0.000000 0.000000 0.000000 */
