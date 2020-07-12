DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0001,  1154, 0xA5D00005, 0.6982129, 111.7963, 151.2607, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5D00005 [0.698213 111.796300 151.260700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D0001, 0x7A5D0002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A5D0001, 0x7A5D0003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A5D0001, 0x7A5D0004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A5D0001, 0x7A5D0005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A5D0001, 0x7A5D0006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A5D0001, 0x7A5D0007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A5D0001, 0x7A5D0008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A5D0001, 0x7A5D0009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A5D0001, 0x7A5D000A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A5D0001, 0x7A5D000B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A5D0001, 0x7A5D000C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A5D0001, 0x7A5D000D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A5D0001, 0x7A5D000E, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7A5D0001, 0x7A5D000F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A5D0001, 0x7A5D0010, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0002,  7334, 0xA5D00005, 0.6982129, 111.7963, 151.2607, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA5D00005 [0.698213 111.796300 151.260700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0003,  7084, 0xA5D00010, 36.00548, 184.8163, 152.4114, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA5D00010 [36.005480 184.816300 152.411400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0004,  7084, 0xA5D00010, 39.30562, 180.8678, 154.3463, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA5D00010 [39.305620 180.867800 154.346300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0005, 22519, 0xA5D00020, 92.77291, 185.6721, 149.7515, 0.9848306, 0, 0, -0.1735188,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA5D00020 [92.772910 185.672100 149.751500] 0.984831 0.000000 0.000000 -0.173519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0006,  7085, 0xA5D00026, 103.0398, 141.4471, 148.0071, 0.06311125, 0, 0, -0.9980065,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA5D00026 [103.039800 141.447100 148.007100] 0.063111 0.000000 0.000000 -0.998007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0007,  7994, 0xA5D0001E, 84.15874, 141.3747, 148.0026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA5D0001E [84.158740 141.374700 148.002600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0008,  7994, 0xA5D0001E, 87.26082, 142.0939, 148.0026, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA5D0001E [87.260820 142.093900 148.002600] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0009, 24960, 0xA5D00008, 12.63105, 176.1564, 154.3023, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA5D00008 [12.631050 176.156400 154.302300] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000A,  7345, 0xA5D00006, 17.82242, 133.6086, 150.5217, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5D00006 [17.822420 133.608600 150.521700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000B,  7345, 0xA5D00006, 14.13903, 128.8585, 150.8286, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5D00006 [14.139030 128.858500 150.828600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000C,  7345, 0xA5D00006, 19.79167, 131.4797, 150.3576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5D00006 [19.791670 131.479700 150.357600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000D, 24497, 0xA5D00004, 11.52072, 89.7866, 152.1011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA5D00004 [11.520720 89.786600 152.101100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000E, 34295, 0xA5D00010, 46.41939, 185.2184, 154.3463, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA5D00010 [46.419390 185.218400 154.346300] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000F, 24289, 0xA5D00010, 30.1927, 190.2776, 153.3324, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA5D00010 [30.192700 190.277600 153.332400] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0010, 22933, 0xA5D00010, 41.79005, 169.6585, 154.3463, 0.8862976, 0, 0, -0.463116,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA5D00010 [41.790050 169.658500 154.346300] 0.886298 0.000000 0.000000 -0.463116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0011,  1542, 0xA5D00005, 1.250466, 111.215, 151.1637, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5D00005 [1.250466 111.215000 151.163700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D0011, 0x7A5D0012, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A5D0011, 0x7A5D0013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A5D0011, 0x7A5D0014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A5D0011, 0x7A5D0015, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0012, 22567, 0xA5D00005, 1.250466, 111.215, 151.1637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5D00005 [1.250466 111.215000 151.163700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0013,  4380, 0xA5D00005, 0.1982129, 112.2963, 152.1011, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA5D00005 [0.198213 112.296300 152.101100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0014,  4179, 0xA5D00006, 16.31134, 129.6293, 150.6407, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5D00006 [16.311340 129.629300 150.640700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D0015, 22571, 0xA5D00004, 4.835765, 87.44247, 148.8839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5D00004 [4.835765 87.442470 148.883900] 1.000000 0.000000 0.000000 0.000000 */
