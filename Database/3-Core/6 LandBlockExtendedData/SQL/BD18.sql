DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18001,  1154, 0xBD180003, 4.55365, 69.01409, 194.5307, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD180003 [4.553650 69.014090 194.530700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD18001, 0x7BD18002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD18001, 0x7BD18003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BD18001, 0x7BD18004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BD18001, 0x7BD18005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BD18001, 0x7BD18006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD18001, 0x7BD18007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BD18001, 0x7BD18008, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7BD18001, 0x7BD18009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BD18001, 0x7BD1800A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BD18001, 0x7BD1800B, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BD18001, 0x7BD1800C, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18002, 14559, 0xBD180003, 4.55365, 69.01409, 194.5307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD180003 [4.553650 69.014090 194.530700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18003,  7084, 0xBD180039, 180.2756, 0.3679809, 6.102612, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD180039 [180.275600 0.367981 6.102612] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18004,  7084, 0xBD180039, 183.2377, 2.929612, 6.396061, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD180039 [183.237700 2.929612 6.396061] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18005,  7084, 0xBD180039, 180.6976, 1.761524, 26.69961, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBD180039 [180.697600 1.761524 26.699610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18006, 14559, 0xBD18003B, 176.1918, 52.428, 67.79129, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD18003B [176.191800 52.428000 67.791290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18007,  4254, 0xBD180039, 168.2283, 0.07130571, 9.963547, 0.7015306, 0, 0, -0.7126393,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD180039 [168.228300 0.071306 9.963547] 0.701531 0.000000 0.000000 -0.712639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18008, 12000, 0xBD180039, 180.2961, 5.337784, 8.570197, -0.9451891, 0, 0, -0.3265235,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xBD180039 [180.296100 5.337784 8.570197] -0.945189 0.000000 0.000000 -0.326524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD18009,  9400, 0xBD180039, 182.3269, 6.060515, 10.92417, -0.9451891, 0, 0, -0.3265235,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBD180039 [182.326900 6.060515 10.924170] -0.945189 0.000000 0.000000 -0.326524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1800A,  9400, 0xBD180039, 182.7352, 3.236676, 6.706609, -0.9451891, 0, 0, -0.3265235,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBD180039 [182.735200 3.236676 6.706609] -0.945189 0.000000 0.000000 -0.326524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1800B,  9400, 0xBD180039, 173.17, 4.393581, 10.47346, -0.9451891, 0, 0, -0.3265235,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBD180039 [173.170000 4.393581 10.473460] -0.945189 0.000000 0.000000 -0.326524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1800C,   199, 0xBD18003B, 184.8875, 53.58287, 67.10613, 0.9963568, 0, 0, -0.08528218,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBD18003B [184.887500 53.582870 67.106130] 0.996357 0.000000 0.000000 -0.085282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1800D,  1542, 0xBD180008, 12.66735, 171.5738, 160, 0.7666804, 0, 0, -0.642029, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD180008 [12.667350 171.573800 160.000000] 0.766680 0.000000 0.000000 -0.642029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD1800D, 0x7BD1800E, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD1800E,  8648, 0xBD180008, 12.66735, 171.5738, 160, 0.7666804, 0, 0, -0.642029,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBD180008 [12.667350 171.573800 160.000000] 0.766680 0.000000 0.000000 -0.642029 */
