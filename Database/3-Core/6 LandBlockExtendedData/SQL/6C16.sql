DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16000, 23367, 0x6C160038, 166.439, 184.711, 3.937, 0.714421, 0, 0, -0.699716, False, '2019-02-10 00:00:00'); /* Abandoned Armory Portal */
/* @teleloc 0x6C160038 [166.439000 184.711000 3.937000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16001,  1154, 0x6C16002C, 125.8851, 95.4021, 6.547749, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C16002C [125.885100 95.402100 6.547749] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C16001, 0x76C16002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76C16001, 0x76C16003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76C16001, 0x76C16004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76C16001, 0x76C16005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x76C16001, 0x76C16006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76C16001, 0x76C16007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x76C16001, 0x76C16008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76C16001, 0x76C16009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x76C16001, 0x76C1600A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x76C16001, 0x76C1600B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x76C16001, 0x76C1600C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76C16001, 0x76C1600D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76C16001, 0x76C1600E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76C16001, 0x76C1600F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76C16001, 0x76C16010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16002,  7123, 0x6C16002C, 125.8851, 95.4021, 6.547749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6C16002C [125.885100 95.402100 6.547749] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16003,  7124, 0x6C160037, 148.2845, 149.9824, 4.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6C160037 [148.284500 149.982400 4.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16004,  7123, 0x6C160037, 150.0013, 152.7068, 4.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6C160037 [150.001300 152.706800 4.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16005, 21170, 0x6C160040, 181.8348, 177.8066, 4.342182, 0.8226438, 0, 0, -0.5685571,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x6C160040 [181.834800 177.806600 4.342182] 0.822644 0.000000 0.000000 -0.568557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16006,  4253, 0x6C16002F, 132.6026, 167.9559, 4.005, 0.6662292, 0, 0, -0.745747,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6C16002F [132.602600 167.955900 4.005000] 0.666229 0.000000 0.000000 -0.745747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16007,  6041, 0x6C160025, 96.69774, 110.5717, 6, -0.859133, 0, 0, -0.5117524,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6C160025 [96.697740 110.571700 6.000000] -0.859133 0.000000 0.000000 -0.511752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16008,  7107, 0x6C160030, 138.038, 177.5001, 3.220323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6C160030 [138.038000 177.500100 3.220323] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16009,  7107, 0x6C160030, 135.8329, 179.3595, 3.065378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6C160030 [135.832900 179.359500 3.065378] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1600A,   619, 0x6C160037, 147.7776, 159.3249, 4.00825, 0.8226438, 0, 0, -0.5685571,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6C160037 [147.777600 159.324900 4.008250] 0.822644 0.000000 0.000000 -0.568557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1600B, 28551, 0x6C16001D, 84.1396, 100.3326, 6.988367, -0.859133, 0, 0, -0.5117524,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x6C16001D [84.139600 100.332600 6.988367] -0.859133 0.000000 0.000000 -0.511752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1600C,  7123, 0x6C16003F, 178.5381, 165.5016, 5.09388, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6C16003F [178.538100 165.501600 5.093880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1600D,  7121, 0x6C160037, 159.533, 158.506, 4.088081, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6C160037 [159.533000 158.506000 4.088081] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1600E,  7179, 0x6C160026, 101.6039, 121.0068, 6.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6C160026 [101.603900 121.006800 6.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C1600F,  7334, 0x6C160037, 157.3125, 161.8361, 4.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6C160037 [157.312500 161.836100 4.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16010,  7334, 0x6C160037, 159.8278, 162.2521, 4.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6C160037 [159.827800 162.252100 4.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16011,  1542, 0x6C16002C, 124.9326, 93.64345, 6.607433, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C16002C [124.932600 93.643450 6.607433] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C16011, 0x76C16012, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x76C16011, 0x76C16013, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x76C16011, 0x76C16014, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16012,  4180, 0x6C16002C, 124.9326, 93.64345, 6.607433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6C16002C [124.932600 93.643450 6.607433] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16013,  4180, 0x6C160037, 148.5091, 151.9697, 4, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6C160037 [148.509100 151.969700 4.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C16014,  4180, 0x6C16003F, 177.0871, 165.3809, 4.975521, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6C16003F [177.087100 165.380900 4.975521] 0.923880 0.000000 0.000000 -0.382684 */
