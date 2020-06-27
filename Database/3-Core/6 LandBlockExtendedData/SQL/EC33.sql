DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33001,  1154, 0xEC33000A, 26.02116, 44.55105, 88.46659, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC33000A [26.021160 44.551050 88.466590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC33001, 0x7EC33002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EC33001, 0x7EC33003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EC33001, 0x7EC33004, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7EC33001, 0x7EC33005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EC33001, 0x7EC33006, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7EC33001, 0x7EC33007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EC33001, 0x7EC33008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7EC33001, 0x7EC33009, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7EC33001, 0x7EC3300A, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33002, 24942, 0xEC33000A, 26.02116, 44.55105, 88.46659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEC33000A [26.021160 44.551050 88.466590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33003, 24942, 0xEC33000B, 29.16872, 53.08644, 88.46659, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEC33000B [29.168720 53.086440 88.466590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33004,   205, 0xEC33001F, 86.99612, 154.1026, 42.80842, 0.3776299, 0, 0, -0.9259566,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xEC33001F [86.996120 154.102600 42.808420] 0.377630 0.000000 0.000000 -0.925957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33005, 24940, 0xEC330003, 18.83498, 49.62358, 81.03839, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEC330003 [18.834980 49.623580 81.038390] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33006,  8140, 0xEC330028, 102.7896, 168.6934, 34.79491, 0.3776299, 0, 0, -0.9259566,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xEC330028 [102.789600 168.693400 34.794910] 0.377630 0.000000 0.000000 -0.925957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33007,  9400, 0xEC330026, 98.12507, 139.4657, 48.13277, 0.3776299, 0, 0, -0.9259566,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEC330026 [98.125070 139.465700 48.132770] 0.377630 0.000000 0.000000 -0.925957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33008, 22009, 0xEC330002, 20.23417, 46.27448, 82.54894, 0.7831429, 0, 0, -0.6218418,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xEC330002 [20.234170 46.274480 82.548940] 0.783143 0.000000 0.000000 -0.621842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC33009, 14521, 0xEC330002, 14.80774, 40.68318, 88.46659, 0.7831429, 0, 0, -0.6218418,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xEC330002 [14.807740 40.683180 88.466590] 0.783143 0.000000 0.000000 -0.621842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3300A,   195, 0xEC33001E, 94.16775, 139.7418, 47.55947, 0.3776299, 0, 0, -0.9259566,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEC33001E [94.167750 139.741800 47.559470] 0.377630 0.000000 0.000000 -0.925957 */
