DELETE FROM `landblock_instance` WHERE `landblock` = 0x227D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D001,  1154, 0x227D0038, 161.8833, 177.0663, 150.1314, 0.9890507, 0, 0, -0.1475757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227D0038 [161.883300 177.066300 150.131400] 0.989051 0.000000 0.000000 -0.147576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227D001, 0x7227D002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227D001, 0x7227D003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7227D001, 0x7227D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227D001, 0x7227D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227D001, 0x7227D006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7227D001, 0x7227D007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D002, 36832, 0x227D0038, 161.8833, 177.0663, 150.1314, 0.9890507, 0, 0, -0.1475757,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227D0038 [161.883300 177.066300 150.131400] 0.989051 0.000000 0.000000 -0.147576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D003,  7982, 0x227D0028, 116.0693, 172.0784, 149.9979, -0.1855721, 0, 0, -0.9826307,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x227D0028 [116.069300 172.078400 149.997900] -0.185572 0.000000 0.000000 -0.982631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D004, 24497, 0x227D000D, 24.01532, 110.6795, 152.4042, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227D000D [24.015320 110.679500 152.404200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D005, 24497, 0x227D0006, 20.86246, 121.1494, 151.6087, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227D0006 [20.862460 121.149400 151.608700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D006, 36844, 0x227D000E, 40.27836, 121.1992, 151.993, 0.5515972, 0, 0, -0.8341107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x227D000E [40.278360 121.199200 151.993000] 0.551597 0.000000 0.000000 -0.834111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D007, 24275, 0x227D0030, 125.6686, 187.6975, 150.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x227D0030 [125.668600 187.697500 150.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D008,  1542, 0x227D0005, 18.65079, 113.3964, 152.4042, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x227D0005 [18.650790 113.396400 152.404200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227D008, 0x7227D009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7227D008, 0x7227D00A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7227D008, 0x7227D00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D009,  4380, 0x227D0005, 18.65079, 113.3964, 152.4042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x227D0005 [18.650790 113.396400 152.404200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D00A,  4179, 0x227D0030, 129.3776, 188.3927, 150, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x227D0030 [129.377600 188.392700 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D00B,  4380, 0x227D0030, 129.6531, 188.8218, 150, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x227D0030 [129.653100 188.821800 150.000000] 0.000000 0.000000 0.000000 -1.000000 */
