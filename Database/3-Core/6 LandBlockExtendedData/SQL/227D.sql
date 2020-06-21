DELETE FROM `landblock_instance` WHERE `landblock` = 0x227D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D001,  1154, 0x227D0038, 161.8833, 177.0663, 150.1314, 0.9890507, 0, 0, -0.1475757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227D0038 [161.883300 177.066300 150.131400] 0.989051 0.000000 0.000000 -0.147576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227D001, 0x7227D002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7227D001, 0x7227D003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7227D001, 0x7227D004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7227D001, 0x7227D005, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

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
VALUES (0x7227D006,  1542, 0x227D0005, 18.65079, 113.3964, 152.4042, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x227D0005 [18.650790 113.396400 152.404200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227D006, 0x7227D007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227D007,  4380, 0x227D0005, 18.65079, 113.3964, 152.4042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x227D0005 [18.650790 113.396400 152.404200] 1.000000 0.000000 0.000000 0.000000 */
