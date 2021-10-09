DELETE FROM `landblock_instance` WHERE `landblock` = 0xE523;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523001,  1154, 0xE523001F, 82.08955, 160.7219, 13.94041, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE523001F [82.089550 160.721900 13.940410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E523001, 0x7E523002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E523001, 0x7E523003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E523001, 0x7E523004, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E523001, 0x7E523005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E523001, 0x7E523006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E523001, 0x7E523007, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E523001, 0x7E523008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E523001, 0x7E523009, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E523001, 0x7E52300A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E523001, 0x7E52300B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E523001, 0x7E52300C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E523001, 0x7E52300D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E523001, 0x7E52300E, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E523001, 0x7E52300F, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E523001, 0x7E523010, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E523001, 0x7E523011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E523001, 0x7E523012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523002,   211, 0xE523001F, 82.08955, 160.7219, 13.94041, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE523001F [82.089550 160.721900 13.940410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523003,   947, 0xE523001F, 77.52754, 151.4522, 6.215649, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE523001F [77.527540 151.452200 6.215649] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523004,  1619, 0xE523001F, 79.2209, 156.8125, 10.68257, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE523001F [79.220900 156.812500 10.682570] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523005,   947, 0xE523001F, 75.64707, 154.5484, 8.795822, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE523001F [75.647070 154.548400 8.795822] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523006,  7082, 0xE5230020, 90.18835, 184.4135, 20.0105, 0.995202, 0, 0, -0.097838,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE5230020 [90.188350 184.413500 20.010500] 0.995202 0.000000 0.000000 -0.097838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523007,  1619, 0xE5230020, 95.17257, 183.086, 20.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE5230020 [95.172570 183.086000 20.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523008,  7108, 0xE5230015, 53.22641, 114.3332, 0.0012, 0.811482, 0, 0, -0.584377,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5230015 [53.226410 114.333200 0.001200] 0.811482 0.000000 0.000000 -0.584377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523009,   947, 0xE5230028, 96.79926, 179.6199, 20.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE5230028 [96.799260 179.619900 20.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52300A,   211, 0xE5230028, 98.04121, 185.9181, 20.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE5230028 [98.041210 185.918100 20.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52300B,  7108, 0xE523001D, 84.57748, 103.1775, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE523001D [84.577480 103.177500 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52300C,   947, 0xE5230020, 93.47921, 178.8869, 20.0055, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE5230020 [93.479210 178.886900 20.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52300D,  7108, 0xE523002C, 134.7778, 74.11621, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE523002C [134.777800 74.116210 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52300E,  7108, 0xE523001C, 81.98225, 95.3146, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE523001C [81.982250 95.314600 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E52300F,  1986, 0xE5230020, 88.68485, 184.7385, 20, 0.995202, 0, 0, -0.097838,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE5230020 [88.684850 184.738500 20.000000] 0.995202 0.000000 0.000000 -0.097838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523010,  7108, 0xE5230029, 138.73, 6.617876, -0.8988, -0.877704, 0, 0, -0.479202,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5230029 [138.730000 6.617876 -0.898800] -0.877704 0.000000 0.000000 -0.479202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523011,  7108, 0xE5230029, 120.0624, 7.966145, -0.8988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5230029 [120.062400 7.966145 -0.898800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523012,  7108, 0xE5230021, 113.3415, 12.80253, -0.8988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5230021 [113.341500 12.802530 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523013,  1542, 0xE5230020, 91.3531, 184.2339, 20, 0.995202, 0, 0, -0.097838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE5230020 [91.353100 184.233900 20.000000] 0.995202 0.000000 0.000000 -0.097838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E523013, 0x7E523014, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E523013, 0x7E523015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E523013, 0x7E523016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523014,  8588, 0xE5230020, 91.3531, 184.2339, 20, 0.995202, 0, 0, -0.097838,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE5230020 [91.353100 184.233900 20.000000] 0.995202 0.000000 0.000000 -0.097838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523015,  4179, 0xE523001F, 79.43313, 155.4723, 9.560216, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE523001F [79.433130 155.472300 9.560216] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E523016,  4179, 0xE5230020, 95.3848, 181.9883, 20, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE5230020 [95.384800 181.988300 20.000000] 0.965926 0.000000 0.000000 -0.258819 */
