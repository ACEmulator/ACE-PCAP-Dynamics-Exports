DELETE FROM `landblock_instance` WHERE `landblock` = 0x4365;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365001,  1154, 0x43650002, 7.578735, 37.75369, 34.30631, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43650002 [7.578735 37.753690 34.306310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74365001, 0x74365002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74365001, 0x74365003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74365001, 0x74365004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74365001, 0x74365005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74365001, 0x74365006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74365001, 0x74365007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365002,  7113, 0x43650002, 7.578735, 37.75369, 34.30631, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x43650002 [7.578735 37.753690 34.306310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365003,  8138, 0x43650029, 131.026, 22.92294, 25.95848, 0.7946201, 0, 0, -0.607107,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x43650029 [131.026000 22.922940 25.958480] 0.794620 0.000000 0.000000 -0.607107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365004, 24326, 0x43650039, 178.6785, 1.378761, 20.46709, -0.9078853, 0, 0, -0.4192188,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x43650039 [178.678500 1.378761 20.467090] -0.907885 0.000000 0.000000 -0.419219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365005, 24319, 0x43650029, 123.2569, 10.20106, 23.48033, 0.7946201, 0, 0, -0.607107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x43650029 [123.256900 10.201060 23.480330] 0.794620 0.000000 0.000000 -0.607107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365006, 24497, 0x43650032, 158.1164, 38.37865, 20.163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x43650032 [158.116400 38.378650 20.163000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365007, 24497, 0x43650032, 151.9522, 31.67762, 20.10151, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x43650032 [151.952200 31.677620 20.101510] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365008,  1542, 0x43650002, 5.572374, 36.56436, 34.30631, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43650002 [5.572374 36.564360 34.306310] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74365008, 0x74365009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74365009,  4180, 0x43650002, 5.572374, 36.56436, 34.30631, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x43650002 [5.572374 36.564360 34.306310] -0.173648 0.000000 0.000000 -0.984808 */
