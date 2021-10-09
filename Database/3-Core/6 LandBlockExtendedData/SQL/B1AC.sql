DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC001,  1154, 0xB1AC001D, 73.68903, 114.947, 29.86257, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7B1AC001, 0x7B1AC00A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B1AC001, 0x7B1AC00B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AC001, 0x7B1AC00C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AC001, 0x7B1AC00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B1AC001, 0x7B1AC00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B1AC001, 0x7B1AC00F, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC002,   193, 0xB1AC001D, 73.68903, 114.947, 29.86257, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1AC001D [73.689030 114.947000 29.862570] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC003,   193, 0xB1AC001D, 76.16414, 116.4281, 29.65631, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB1AC001D [76.164140 116.428100 29.656310] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC004,  7985, 0xB1AC0025, 102.2137, 108.251, 28.0003, -0.724128, 0, 0, -0.689665,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB1AC0025 [102.213700 108.251000 28.000300] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC005,  4109, 0xB1AC001C, 76.06878, 93.8483, 29.83624, -0.724128, 0, 0, -0.689665,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB1AC001C [76.068780 93.848300 29.836240] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC006,  7984, 0xB1AC001C, 91.74809, 86.49899, 29.14638, -0.724128, 0, 0, -0.689665,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB1AC001C [91.748090 86.498990 29.146380] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC007,   216, 0xB1AC0037, 164.6207, 167.8129, 27.112, 0.944672, 0, 0, -0.328017,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB1AC0037 [164.620700 167.812900 27.112000] 0.944672 0.000000 0.000000 -0.328017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC008,  2578, 0xB1AC0024, 97.02619, 92.41978, 28.21383, -0.724128, 0, 0, -0.689665,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB1AC0024 [97.026190 92.419780 28.213830] -0.724128 0.000000 0.000000 -0.689665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC009,   216, 0xB1AC003F, 173.0156, 160.0233, 27.112, 0.944672, 0, 0, -0.328017,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB1AC003F [173.015600 160.023300 27.112000] 0.944672 0.000000 0.000000 -0.328017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC00A,   216, 0xB1AC003F, 168.6725, 164.7654, 27.112, 0.944672, 0, 0, -0.328017,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB1AC003F [168.672500 164.765400 27.112000] 0.944672 0.000000 0.000000 -0.328017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC00B,  4111, 0xB1AC0018, 52.2141, 186.7593, 29.63383, 0.98953, 0, 0, -0.144326,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AC0018 [52.214100 186.759300 29.633830] 0.989530 0.000000 0.000000 -0.144326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC00C,  4111, 0xB1AC0018, 49.81005, 190.544, 29.83416, 0.993513, 0, 0, -0.113718,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AC0018 [49.810050 190.544000 29.834160] 0.993513 0.000000 0.000000 -0.113718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC00D,   192, 0xB1AC0025, 104.9467, 116.484, 28.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1AC0025 [104.946700 116.484000 28.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC00E,   192, 0xB1AC0025, 101.5799, 117.2489, 28.0035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1AC0025 [101.579900 117.248900 28.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AC00F,   940, 0xB1AC0025, 103.5288, 116.1527, 28.0042, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB1AC0025 [103.528800 116.152700 28.004200] 0.642788 0.000000 0.000000 -0.766044 */
