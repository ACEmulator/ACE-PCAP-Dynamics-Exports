DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3D001,  1154, 0xBC3D0032, 154.6113, 28.9224, 222, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC3D0032 [154.611300 28.922400 222.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC3D001, 0x7BC3D002, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7BC3D001, 0x7BC3D003, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7BC3D001, 0x7BC3D004, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7BC3D001, 0x7BC3D005, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7BC3D001, 0x7BC3D006, '2019-02-10 00:00:00') /* Linvak Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3D002, 24940, 0xBC3D0032, 154.6113, 28.9224, 222, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBC3D0032 [154.611300 28.922400 222.000000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3D003, 24940, 0xBC3D0031, 162.1955, 23.8985, 220.109, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xBC3D0031 [162.195500 23.898500 220.109000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3D004, 24942, 0xBC3D0031, 158.1766, 17.91112, 220.7652, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xBC3D0031 [158.176600 17.911120 220.765200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3D005,  8143, 0xBC3D0023, 96.32383, 69.73151, 147.1441, -0.92418, 0, 0, -0.3819574,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xBC3D0023 [96.323830 69.731510 147.144100] -0.924180 0.000000 0.000000 -0.381957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC3D006,  7993, 0xBC3D0012, 60.11411, 44.77607, 185.831, 0.965438, 0, 0, -0.2606328,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xBC3D0012 [60.114110 44.776070 185.831000] 0.965438 0.000000 0.000000 -0.260633 */
