DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9000,   509, 0xA3E90006, 12.0158, 139.51, 35.37548, -0.532613, 0, 0, -0.846359, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA3E90006 [12.015800 139.510000 35.375480] -0.532613 0.000000 0.000000 -0.846359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9001,  1154, 0xA3E9003E, 178.3673, 124.0801, 33.66999, -0.93618, 0, 0, -0.351522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3E9003E [178.367300 124.080100 33.669990] -0.936180 0.000000 0.000000 -0.351522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3E9001, 0x7A3E9002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A3E9001, 0x7A3E9003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A3E9001, 0x7A3E9004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A3E9001, 0x7A3E9005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7A3E9001, 0x7A3E9006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A3E9001, 0x7A3E9007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A3E9001, 0x7A3E9008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7A3E9001, 0x7A3E9009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A3E9001, 0x7A3E900A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A3E9001, 0x7A3E900B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9002,   201, 0xA3E9003E, 178.3673, 124.0801, 33.66999, -0.93618, 0, 0, -0.351522,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3E9003E [178.367300 124.080100 33.669990] -0.936180 0.000000 0.000000 -0.351522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9003,   201, 0xA3E90030, 137.5411, 189.245, 30.77782, -0.170276, 0, 0, -0.985396,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3E90030 [137.541100 189.245000 30.777820] -0.170276 0.000000 0.000000 -0.985396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9004,  4217, 0xA3E90004, 1.777745, 72.47628, 39.96856, -0.502816, 0, 0, -0.864394,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA3E90004 [1.777745 72.476280 39.968560] -0.502816 0.000000 0.000000 -0.864394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9005,   227, 0xA3E90002, 21.61821, 40.30536, 45.28844, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA3E90002 [21.618210 40.305360 45.288440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9006, 23565, 0xA3E90002, 17.90676, 43.39038, 44.77427, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA3E90002 [17.906760 43.390380 44.774270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9007,   231, 0xA3E90002, 20.23304, 47.2503, 44.13045, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA3E90002 [20.233040 47.250300 44.130450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9008, 23565, 0xA3E90002, 21.00626, 45.84537, 48.49116, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xA3E90002 [21.006260 45.845370 48.491160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E9009, 24294, 0xA3E90028, 119.5852, 177.0543, 33.27254, -0.170276, 0, 0, -0.985396,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA3E90028 [119.585200 177.054300 33.272540] -0.170276 0.000000 0.000000 -0.985396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E900A,  4253, 0xA3E90035, 153.9461, 117.6175, 34.005, -0.93618, 0, 0, -0.351522,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA3E90035 [153.946100 117.617500 34.005000] -0.936180 0.000000 0.000000 -0.351522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3E900B,   228, 0xA3E9001A, 88.73462, 26.6647, 44.16733, 0.788374, 0, 0, -0.615197,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xA3E9001A [88.734620 26.664700 44.167330] 0.788374 0.000000 0.000000 -0.615197 */
