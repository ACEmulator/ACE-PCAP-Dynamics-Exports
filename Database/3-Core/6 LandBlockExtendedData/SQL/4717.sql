DELETE FROM `landblock_instance` WHERE `landblock` = 0x4717;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717001,  1154, 0x4717002D, 124.4565, 99.01595, 63.27617, 0.9409959, 0, 0, -0.3384181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4717002D [124.456500 99.015950 63.276170] 0.940996 0.000000 0.000000 -0.338418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74717001, 0x74717002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74717001, 0x74717003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74717001, 0x74717004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74717001, 0x74717005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74717001, 0x74717006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74717001, 0x74717007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74717001, 0x74717008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74717001, 0x74717009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74717001, 0x7471700A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74717001, 0x7471700B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74717001, 0x7471700C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74717001, 0x7471700D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74717001, 0x7471700E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74717001, 0x7471700F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717002,  7119, 0x4717002D, 124.4565, 99.01595, 63.27617, 0.9409959, 0, 0, -0.3384181,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4717002D [124.456500 99.015950 63.276170] 0.940996 0.000000 0.000000 -0.338418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717003,  8138, 0x4717003D, 183.4038, 112.3446, 27.5056, 0.2713662, 0, 0, -0.9624762,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4717003D [183.403800 112.344600 27.505600] 0.271366 0.000000 0.000000 -0.962476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717004, 36855, 0x4717002D, 122.513, 110.3805, 54.97171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4717002D [122.513000 110.380500 54.971710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717005, 36856, 0x47170025, 114.3801, 114.3335, 54.84032, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x47170025 [114.380100 114.333500 54.840320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717006, 36856, 0x47170025, 114.9598, 110.7122, 55.74236, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x47170025 [114.959800 110.712200 55.742360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717007, 36830, 0x47170007, 2.88073, 149.0036, 68.01, 0.1730392, 0, 0, -0.984915,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47170007 [2.880730 149.003600 68.010000] 0.173039 0.000000 0.000000 -0.984915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717008, 36830, 0x47170035, 149.809, 102.7837, 44.66428, 0.8868566, 0, 0, -0.4620447,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x47170035 [149.809000 102.783700 44.664280] 0.886857 0.000000 0.000000 -0.462045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717009, 36855, 0x4717002C, 128.6995, 77.94091, 68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4717002C [128.699500 77.940910 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471700A, 36856, 0x4717002C, 121.3317, 76.24497, 67.1147, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4717002C [121.331700 76.244970 67.114700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471700B, 36855, 0x4717002C, 120.1786, 76.4193, 67.88342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4717002C [120.178600 76.419300 67.883420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471700C, 36859, 0x4717002C, 125.7228, 73.39565, 67.07207, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4717002C [125.722800 73.395650 67.072070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471700D, 24497, 0x47170007, 8.689132, 147.3882, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47170007 [8.689132 147.388200 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471700E, 24497, 0x47170007, 10.40444, 154.3923, 68.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47170007 [10.404440 154.392300 68.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471700F, 24497, 0x47170007, 17.5383, 145.2781, 68.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47170007 [17.538300 145.278100 68.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717010,  1542, 0x47170025, 118.5731, 111.6524, 54.95637, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47170025 [118.573100 111.652400 54.956370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74717010, 0x74717011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74717011,  4380, 0x47170025, 118.5731, 111.6524, 54.95637, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x47170025 [118.573100 111.652400 54.956370] 0.000000 0.000000 0.000000 -1.000000 */
