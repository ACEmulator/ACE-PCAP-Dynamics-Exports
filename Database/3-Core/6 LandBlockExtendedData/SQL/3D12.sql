DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12001,  1154, 0x3D120016, 65.17908, 124.102, -0.44, 0.8814647, 0, 0, -0.47225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D120016 [65.179080 124.102000 -0.440000] 0.881465 0.000000 0.000000 -0.472250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D12001, 0x73D12002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73D12001, 0x73D12003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73D12001, 0x73D12004, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73D12001, 0x73D12005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73D12001, 0x73D12006, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73D12001, 0x73D12007, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73D12001, 0x73D12008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73D12001, 0x73D12009, '2019-02-10 00:00:00') /* Shadow */
     , (0x73D12001, 0x73D1200A, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x73D12001, 0x73D1200B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73D12001, 0x73D1200C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73D12001, 0x73D1200D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73D12001, 0x73D1200E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73D12001, 0x73D1200F, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73D12001, 0x73D12010, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73D12001, 0x73D12011, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73D12001, 0x73D12012, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73D12001, 0x73D12013, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12002, 36828, 0x3D120016, 65.17908, 124.102, -0.44, 0.8814647, 0, 0, -0.47225,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3D120016 [65.179080 124.102000 -0.440000] 0.881465 0.000000 0.000000 -0.472250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12003, 36856, 0x3D12001F, 79.97148, 163.4019, -0.09750003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D12001F [79.971480 163.401900 -0.097500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12004, 36855, 0x3D12001F, 80.10241, 164.5607, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D12001F [80.102410 164.560700 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12005, 36859, 0x3D12001F, 77.289, 158.9069, -0.09750003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D12001F [77.289000 158.906900 -0.097500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12006, 36855, 0x3D12001F, 81.94278, 156.103, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D12001F [81.942780 156.103000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12007, 36856, 0x3D12001F, 83.24717, 165.0511, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D12001F [83.247170 165.051100 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12008,  4253, 0x3D120020, 83.21299, 169.6003, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3D120020 [83.212990 169.600300 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12009,  1758, 0x3D120020, 86.12905, 173.413, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3D120020 [86.129050 173.413000 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1200A,  1757, 0x3D120020, 89.94173, 170.4969, -0.4449999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3D120020 [89.941730 170.496900 -0.445000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1200B,  4254, 0x3D12001F, 87.02567, 166.6842, -0.446, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D12001F [87.025670 166.684200 -0.446000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1200C,  4254, 0x3D12001F, 84.14731, 166.8713, -0.446, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3D12001F [84.147310 166.871300 -0.446000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1200D, 23566, 0x3D12000E, 39.40218, 133.1048, -0.09399998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D12000E [39.402180 133.104800 -0.094000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1200E,  7126, 0x3D12000E, 46.55173, 142.0916, -0.09999871, 0.8814647, 0, 0, -0.47225,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3D12000E [46.551730 142.091600 -0.099999] 0.881465 0.000000 0.000000 -0.472250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D1200F,  7126, 0x3D120028, 105.579, 176.6178, -0.8999987, 0.4429938, 0, 0, -0.8965247,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3D120028 [105.579000 176.617800 -0.899999] 0.442994 0.000000 0.000000 -0.896525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12010, 36855, 0x3D12000E, 29.65678, 132.477, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D12000E [29.656780 132.477000 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12011, 36855, 0x3D12000E, 38.25375, 131.4709, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D12000E [38.253750 131.470900 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12012, 36856, 0x3D12000E, 30.21427, 135.6105, -0.09750003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D12000E [30.214270 135.610500 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12013, 24325, 0x3D120028, 103.7134, 173.8147, -0.89175, 0.4429938, 0, 0, -0.8965247,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3D120028 [103.713400 173.814700 -0.891750] 0.442994 0.000000 0.000000 -0.896525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12014,  1542, 0x3D12001F, 81.9618, 160.243, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D12001F [81.961800 160.243000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D12014, 0x73D12015, '2019-02-10 00:00:00') /* Bones */
     , (0x73D12014, 0x73D12016, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12015,  4380, 0x3D12001F, 81.9618, 160.243, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3D12001F [81.961800 160.243000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D12016, 31445, 0x3D12000E, 40.11464, 135.3923, -0.102161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3D12000E [40.114640 135.392300 -0.102161] 1.000000 0.000000 0.000000 0.000000 */
