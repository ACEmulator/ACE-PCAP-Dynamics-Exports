DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC001,  1154, 0xB1AC001D, 73.68903, 114.947, 29.86257, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1AC001D [73.689030 114.947000 29.862570] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1AC001, 0x7B1AC002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1AC001, 0x7B1AC003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B1AC001, 0x7B1AC004, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7B1AC001, 0x7B1AC005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B1AC001, 0x7B1AC006, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7B1AC001, 0x7B1AC007, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B1AC001, 0x7B1AC008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7B1AC001, 0x7B1AC009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B1AC001, 0x7B1AC00A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC002,   193, 0xB1AC001D, 73.68903, 114.947, 29.86257, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1AC001D [73.689030 114.947000 29.862570] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC003,   193, 0xB1AC001D, 76.16414, 116.4281, 29.65631, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1AC001D [76.164140 116.428100 29.656310] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC004,  7985, 0xB1AC0025, 102.2137, 108.251, 28.0003, -0.7241282, 0, 0, -0.6896653,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB1AC0025 [102.213700 108.251000 28.000300] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC005,  4109, 0xB1AC001C, 76.06878, 93.8483, 29.83624, -0.7241282, 0, 0, -0.6896653,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB1AC001C [76.068780 93.848300 29.836240] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC006,  7984, 0xB1AC001C, 91.74809, 86.49899, 29.14638, -0.7241282, 0, 0, -0.6896653,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB1AC001C [91.748090 86.498990 29.146380] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC007,   216, 0xB1AC0037, 164.6207, 167.8129, 27.112, 0.9446718, 0, 0, -0.3280171,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB1AC0037 [164.620700 167.812900 27.112000] 0.944672 0.000000 0.000000 -0.328017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC008,  2578, 0xB1AC0024, 97.02619, 92.41978, 28.21383, -0.7241282, 0, 0, -0.6896653,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB1AC0024 [97.026190 92.419780 28.213830] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC009,   216, 0xB1AC003F, 173.0156, 160.0233, 27.112, 0.9446718, 0, 0, -0.3280171,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB1AC003F [173.015600 160.023300 27.112000] 0.944672 0.000000 0.000000 -0.328017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC00A,   216, 0xB1AC003F, 168.6725, 164.7654, 27.112, 0.9446718, 0, 0, -0.3280171,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB1AC003F [168.672500 164.765400 27.112000] 0.944672 0.000000 0.000000 -0.328017 */
