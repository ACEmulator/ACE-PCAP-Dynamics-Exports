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
     , (0x7A5D0001, 0x7A5D0009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

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
VALUES (0x7A5D000A,  1542, 0xA5D00005, 1.250466, 111.215, 151.1637, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5D00005 [1.250466 111.215000 151.163700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5D000A, 0x7A5D000B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A5D000A, 0x7A5D000C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000B, 22567, 0xA5D00005, 1.250466, 111.215, 151.1637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA5D00005 [1.250466 111.215000 151.163700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5D000C,  4380, 0xA5D00005, 0.1982129, 112.2963, 152.1011, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA5D00005 [0.198213 112.296300 152.101100] 0.991445 0.000000 0.000000 -0.130526 */
