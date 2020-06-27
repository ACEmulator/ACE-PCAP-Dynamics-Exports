DELETE FROM `landblock_instance` WHERE `landblock` = 0xF35B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B001,  1154, 0xF35B0035, 145.7851, 101.0891, 5.180398, 0.3133112, 0, 0, -0.9496505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF35B0035 [145.785100 101.089100 5.180398] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F35B001, 0x7F35B002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7F35B001, 0x7F35B003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7F35B001, 0x7F35B004, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F35B001, 0x7F35B005, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F35B001, 0x7F35B006, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F35B001, 0x7F35B007, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F35B001, 0x7F35B008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F35B001, 0x7F35B009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F35B001, 0x7F35B00A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F35B001, 0x7F35B00B, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F35B001, 0x7F35B00C, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F35B001, 0x7F35B00D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F35B001, 0x7F35B00E, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F35B001, 0x7F35B00F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F35B001, 0x7F35B010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F35B001, 0x7F35B011, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F35B001, 0x7F35B012, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7F35B001, 0x7F35B013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F35B001, 0x7F35B014, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F35B001, 0x7F35B015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B002,  7180, 0xF35B0035, 145.7851, 101.0891, 5.180398, 0.3133112, 0, 0, -0.9496505,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF35B0035 [145.785100 101.089100 5.180398] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B003,  8014, 0xF35B0001, 8.541661, 22.2323, -0.915, 0.1490794, 0, 0, -0.9888253,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF35B0001 [8.541661 22.232300 -0.915000] 0.149079 0.000000 0.000000 -0.988825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B004, 11531, 0xF35B0035, 159.0025, 105.6305, 6.457664, 0.3133112, 0, 0, -0.9496505,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF35B0035 [159.002500 105.630500 6.457664] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B005, 11531, 0xF35B0035, 164.1525, 108.7102, 6.630192, 0.3133112, 0, 0, -0.9496505,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF35B0035 [164.152500 108.710200 6.630192] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B006,  2564, 0xF35B0002, 0.4648285, 47.34833, -0.8894999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF35B0002 [0.464829 47.348330 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B007,  2564, 0xF35B0003, 1.277952, 49.71574, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF35B0003 [1.277952 49.715740 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B008,  1762, 0xF35B003D, 170.4961, 96.35023, 8.984187, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF35B003D [170.496100 96.350230 8.984187] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B009,  1761, 0xF35B003D, 172.1035, 97.54037, 9.455557, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF35B003D [172.103500 97.540370 9.455557] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B00A,  1760, 0xF35B003D, 170.9133, 99.14772, 8.711301, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF35B003D [170.913300 99.147720 8.711301] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B00B,  2565, 0xF35B0002, 12.04309, 39.12952, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF35B0002 [12.043090 39.129520 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B00C,  2565, 0xF35B0002, 13.34033, 34.92509, -0.8894999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF35B0002 [13.340330 34.925090 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B00D,  7082, 0xF35B0034, 146.0749, 91.36437, 6.56971, 0.3133112, 0, 0, -0.9496505,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF35B0034 [146.074900 91.364370 6.569710] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B00E,  2564, 0xF35B0002, 15.8212, 35.14629, -0.8894999, 0.1490794, 0, 0, -0.9888253,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF35B0002 [15.821200 35.146290 -0.889500] 0.149079 0.000000 0.000000 -0.988825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B00F,  1760, 0xF35B003A, 188.0164, 26.98047, 21.09019, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF35B003A [188.016400 26.980470 21.090190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B010,  1762, 0xF35B003A, 189.5161, 24.58236, 21.53998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF35B003A [189.516100 24.582360 21.539980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B011,  2565, 0xF35B0036, 160.5498, 133.4638, 2.644554, 0.3133112, 0, 0, -0.9496505,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF35B0036 [160.549800 133.463800 2.644554] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B012, 11531, 0xF35B003D, 184.7807, 97.78289, 14.70481, 0.3133112, 0, 0, -0.9496505,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xF35B003D [184.780700 97.782890 14.704810] 0.313311 0.000000 0.000000 -0.949651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B013,  7108, 0xF35B003A, 184.8488, 35.30072, 20.85824, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF35B003A [184.848800 35.300720 20.858240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B014,  7108, 0xF35B003A, 189.2953, 28.32375, 21.05519, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF35B003A [189.295300 28.323750 21.055190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F35B015,   217, 0xF35B0002, 21.28589, 40.01892, -0.8870001, 0.1490794, 0, 0, -0.9888253,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF35B0002 [21.285890 40.018920 -0.887000] 0.149079 0.000000 0.000000 -0.988825 */
