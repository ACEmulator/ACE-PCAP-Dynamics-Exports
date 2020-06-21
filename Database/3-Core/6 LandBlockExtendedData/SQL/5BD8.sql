DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8001,  1154, 0x5BD80002, 10.08933, 46.46296, 156.5946, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BD80002 [10.089330 46.462960 156.594600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BD8001, 0x75BD8002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD8003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD8004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x75BD8001, 0x75BD8005, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x75BD8001, 0x75BD8006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x75BD8001, 0x75BD8007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x75BD8001, 0x75BD8008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x75BD8001, 0x75BD8009, '2019-02-10 00:00:00') /* Horripal */
     , (0x75BD8001, 0x75BD800A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD800B, '2019-02-10 00:00:00') /* Brumal */
     , (0x75BD8001, 0x75BD800C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD800D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD800E, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x75BD8001, 0x75BD800F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x75BD8001, 0x75BD8010, '2019-02-10 00:00:00') /* Brumal */
     , (0x75BD8001, 0x75BD8011, '2019-02-10 00:00:00') /* Horripal */
     , (0x75BD8001, 0x75BD8012, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x75BD8001, 0x75BD8013, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75BD8001, 0x75BD8014, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD8015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD8016, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD8017, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75BD8001, 0x75BD8018, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8002, 24497, 0x5BD80002, 10.08933, 46.46296, 156.5946, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD80002 [10.089330 46.462960 156.594600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8003, 24497, 0x5BD80003, 15.42399, 51.31492, 157.8478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD80003 [15.423990 51.314920 157.847800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8004, 24958, 0x5BD80004, 8.323694, 75.95668, 159.7118, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x5BD80004 [8.323694 75.956680 159.711800] 0.958403 0.000000 0.000000 -0.285419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8005, 24958, 0x5BD80005, 14.97481, 119.3357, 162.4906, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x5BD80005 [14.974810 119.335700 162.490600] 0.958403 0.000000 0.000000 -0.285419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8006, 24958, 0x5BD80006, 8.886281, 121.3029, 161.3673, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x5BD80006 [8.886281 121.302900 161.367300] 0.958403 0.000000 0.000000 -0.285419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8007, 23482, 0x5BD8000D, 28.56131, 107.4204, 165.1403, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5BD8000D [28.561310 107.420400 165.140300] 0.958403 0.000000 0.000000 -0.285419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8008, 23482, 0x5BD8000D, 34.49488, 102.6146, 166.3004, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5BD8000D [34.494880 102.614600 166.300400] 0.958403 0.000000 0.000000 -0.285419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8009, 20191, 0x5BD80007, 15.75173, 147.3976, 161.9409, 0.4592018, 0, 0, -0.888332,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5BD80007 [15.751730 147.397600 161.940900] 0.459202 0.000000 0.000000 -0.888332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD800A, 24497, 0x5BD80013, 71.33675, 53.47337, 164.8117, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD80013 [71.336750 53.473370 164.811700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD800B, 20189, 0x5BD8000F, 27.86147, 157.62, 164.9719, 0.4592018, 0, 0, -0.888332,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x5BD8000F [27.861470 157.620000 164.971900] 0.459202 0.000000 0.000000 -0.888332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD800C, 24497, 0x5BD8001B, 85.69875, 61.7034, 167.4355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD8001B [85.698750 61.703400 167.435500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD800D, 24497, 0x5BD8001A, 77.85355, 46.67891, 164.1675, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD8001A [77.853550 46.678910 164.167500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD800E, 36843, 0x5BD80028, 103.9067, 178.9442, 173.7409, 0.2652133, 0, 0, -0.9641898,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5BD80028 [103.906700 178.944200 173.740900] 0.265213 0.000000 0.000000 -0.964190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD800F, 36833, 0x5BD80033, 145.578, 51.93579, 168.338, 0.3743936, 0, 0, -0.9272699,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5BD80033 [145.578000 51.935790 168.338000] 0.374394 0.000000 0.000000 -0.927270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8010, 20189, 0x5BD8001B, 75.25533, 56.4849, 165.6919, -0.8876891, 0, 0, -0.4604433,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x5BD8001B [75.255330 56.484900 165.691900] -0.887689 0.000000 0.000000 -0.460443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8011, 20191, 0x5BD8001B, 81.50084, 52.74424, 165.5854, -0.8876891, 0, 0, -0.4604433,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5BD8001B [81.500840 52.744240 165.585400] -0.887689 0.000000 0.000000 -0.460443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8012, 23482, 0x5BD80034, 152.814, 90.75216, 171.5627, -0.672892, 0, 0, -0.7397407,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5BD80034 [152.814000 90.752160 171.562700] -0.672892 0.000000 0.000000 -0.739741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8013, 36830, 0x5BD80004, 1.311249, 85.67062, 158.3378, 0.9584029, 0, 0, -0.2854187,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5BD80004 [1.311249 85.670620 158.337800] 0.958403 0.000000 0.000000 -0.285419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8014, 24497, 0x5BD8000E, 33.11028, 143.422, 166.2876, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD8000E [33.110280 143.422000 166.287600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8015, 24497, 0x5BD80017, 48.44165, 151.6119, 169.4493, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD80017 [48.441650 151.611900 169.449300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8016, 24497, 0x5BD8000F, 41.15965, 155.7003, 167.8949, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD8000F [41.159650 155.700300 167.894900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8017, 24497, 0x5BD8000F, 42.53077, 146.7311, 168.6427, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5BD8000F [42.530770 146.731100 168.642700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8018, 23566, 0x5BD80027, 100.6979, 161.179, 174.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5BD80027 [100.697900 161.179000 174.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD8019,  1542, 0x5BD8002E, 140.018, 125.842, 173.937, 0.6134779, 0, 0, 0.7897119, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BD8002E [140.018000 125.842000 173.937000] 0.613478 0.000000 0.000000 0.789712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BD8019, 0x75BD801A, '2019-02-10 00:00:00') /* Renegade Stronghold */
     , (0x75BD8019, 0x75BD801B, '2019-02-10 00:00:00') /* Rock */
     , (0x75BD8019, 0x75BD801C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD801A, 27696, 0x5BD8002E, 140.018, 125.842, 173.937, 0.6134779, 0, 0, 0.7897119,  True, '2019-02-10 00:00:00'); /* Renegade Stronghold */
/* @teleloc 0x5BD8002E [140.018000 125.842000 173.937000] 0.613478 0.000000 0.000000 0.789712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD801B, 42528, 0x5BD80004, 17.58799, 73.48941, 161.0318, 0.9925218, 0, 0, -0.1220679,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x5BD80004 [17.587990 73.489410 161.031800] 0.992522 0.000000 0.000000 -0.122068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD801C, 31445, 0x5BD80027, 103.0436, 161.0536, 173.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x5BD80027 [103.043600 161.053600 173.997800] 1.000000 0.000000 0.000000 0.000000 */
