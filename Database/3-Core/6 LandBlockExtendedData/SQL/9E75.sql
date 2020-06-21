DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75001,  1154, 0x9E75003E, 169.8264, 140.7578, 20.1652, 0.9264256, 0, 0, -0.3764778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E75003E [169.826400 140.757800 20.165200] 0.926426 0.000000 0.000000 -0.376478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E75001, 0x79E75002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79E75001, 0x79E75003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79E75001, 0x79E75004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79E75001, 0x79E75005, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x79E75001, 0x79E75006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79E75001, 0x79E75007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79E75001, 0x79E75008, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x79E75001, 0x79E75009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79E75001, 0x79E7500A, '2019-02-10 00:00:00') /* Snowman */
     , (0x79E75001, 0x79E7500B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x79E75001, 0x79E7500C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79E75001, 0x79E7500D, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79E75001, 0x79E7500E, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79E75001, 0x79E7500F, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79E75001, 0x79E75010, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79E75001, 0x79E75011, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79E75001, 0x79E75012, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79E75001, 0x79E75013, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79E75001, 0x79E75014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79E75001, 0x79E75015, '2019-02-10 00:00:00') /* Gout */
     , (0x79E75001, 0x79E75016, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x79E75001, 0x79E75017, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79E75001, 0x79E75018, '2019-02-10 00:00:00') /* Banderling Striker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75002,   217, 0x9E75003E, 169.8264, 140.7578, 20.1652, 0.9264256, 0, 0, -0.3764778,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E75003E [169.826400 140.757800 20.165200] 0.926426 0.000000 0.000000 -0.376478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75003,   217, 0x9E75003E, 178.2923, 142.4146, 20.87069, 0.9264256, 0, 0, -0.3764778,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E75003E [178.292300 142.414600 20.870690] 0.926426 0.000000 0.000000 -0.376478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75004,   226, 0x9E750036, 145.7859, 139.6523, 20.21948, -0.929051, 0, 0, -0.3699516,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E750036 [145.785900 139.652300 20.219480] -0.929051 0.000000 0.000000 -0.369952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75005, 22208, 0x9E75003F, 174.5902, 152.0699, 20.0025, -0.9687849, 0, 0, -0.247903,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E75003F [174.590200 152.069900 20.002500] -0.968785 0.000000 0.000000 -0.247903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75006,   217, 0x9E750036, 167.3058, 139.4193, 20.013, 0.9264256, 0, 0, -0.3764778,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E750036 [167.305800 139.419300 20.013000] 0.926426 0.000000 0.000000 -0.376478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75007,  1762, 0x9E750037, 153.8037, 156.527, 20.0025, -0.06018818, 0, 0, -0.9981871,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9E750037 [153.803700 156.527000 20.002500] -0.060188 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75008, 19439, 0x9E75001C, 94.59859, 87.92812, 23.21316, -0.9706371, 0, 0, -0.2405484,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x9E75001C [94.598590 87.928120 23.213160] -0.970637 0.000000 0.000000 -0.240548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75009,   226, 0x9E75001E, 83.23409, 136.075, 22.94217, 0.1469674, 0, 0, -0.9891413,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E75001E [83.234090 136.075000 22.942170] 0.146967 0.000000 0.000000 -0.989141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7500A,  5761, 0x9E750036, 150.7985, 131.1678, 20.50281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x9E750036 [150.798500 131.167800 20.502810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7500B, 22208, 0x9E750036, 151.4406, 143.6081, 20.0025, -0.9687849, 0, 0, -0.247903,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x9E750036 [151.440600 143.608100 20.002500] -0.968785 0.000000 0.000000 -0.247903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7500C,  2576, 0x9E750016, 66.80128, 141.6824, 22.42573, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E750016 [66.801280 141.682400 22.425730] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7500D,  2576, 0x9E750016, 64.81257, 135.1429, 22.59145, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E750016 [64.812570 135.142900 22.591450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7500E,   229, 0x9E75002F, 122.6088, 166.3193, 20.0055, -0.06018818, 0, 0, -0.9981871,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E75002F [122.608800 166.319300 20.005500] -0.060188 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7500F,  2576, 0x9E75001F, 95.19373, 144.9672, 23.84471, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E75001F [95.193730 144.967200 23.844710] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75010,  2576, 0x9E75003F, 175.796, 156.6055, 19.9925, 0.9264256, 0, 0, -0.3764778,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9E75003F [175.796000 156.605500 19.992500] 0.926426 0.000000 0.000000 -0.376478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75011,   226, 0x9E75002D, 132.8848, 115.9367, 22.006, -0.929051, 0, 0, -0.3699516,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E75002D [132.884800 115.936700 22.006000] -0.929051 0.000000 0.000000 -0.369952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75012,   194, 0x9E75001B, 78.59912, 61.33724, 22.57151, -0.9706371, 0, 0, -0.2405484,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E75001B [78.599120 61.337240 22.571510] -0.970637 0.000000 0.000000 -0.240548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75013,   226, 0x9E750026, 118.2142, 135.0469, 22.15482, 0.1469674, 0, 0, -0.9891413,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9E750026 [118.214200 135.046900 22.154820] 0.146967 0.000000 0.000000 -0.989141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75014,   217, 0x9E750026, 99.84996, 134.1579, 23.69217, -0.6842858, 0, 0, -0.7292139,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E750026 [99.849960 134.157900 23.692170] -0.684286 0.000000 0.000000 -0.729214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75015, 21164, 0x9E75003E, 191.9, 143.3539, 21.99467, -0.9687849, 0, 0, -0.247903,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9E75003E [191.900000 143.353900 21.994670] -0.968785 0.000000 0.000000 -0.247903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75016,  1766, 0x9E750005, 0.3518674, 118.3166, 22.0084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9E750005 [0.351867 118.316600 22.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75017,  2575, 0x9E75003F, 173.6223, 163.5174, 19.9919, 0.9264256, 0, 0, -0.3764778,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E75003F [173.622300 163.517400 19.991900] 0.926426 0.000000 0.000000 -0.376478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75018,  7345, 0x9E75002F, 122.8817, 149.4849, 21.30965, -0.06018818, 0, 0, -0.9981871,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E75002F [122.881700 149.484900 21.309650] -0.060188 0.000000 0.000000 -0.998187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E75019,  1542, 0x9E750027, 96.12585, 149.1363, 23.56149, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E750027 [96.125850 149.136300 23.561490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E75019, 0x79E7501A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7501A,  4380, 0x9E750027, 96.12585, 149.1363, 23.56149, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9E750027 [96.125850 149.136300 23.561490] 0.923880 0.000000 0.000000 -0.382684 */
