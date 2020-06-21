DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9001,  1154, 0xB2D90040, 171.3497, 183.9124, 12.39482, -0.005510823, 0, 0, -0.9999848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2D90040 [171.349700 183.912400 12.394820] -0.005511 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2D9001, 0x7B2D9002, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7B2D9001, 0x7B2D9003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B2D9001, 0x7B2D9004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B2D9001, 0x7B2D9005, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x7B2D9001, 0x7B2D9006, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9002,  5748, 0xB2D90040, 171.3497, 183.9124, 12.39482, -0.005510823, 0, 0, -0.9999848,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB2D90040 [171.349700 183.912400 12.394820] -0.005511 0.000000 0.000000 -0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9003,   201, 0xB2D90038, 163.7294, 180.4832, 13.32562, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2D90038 [163.729400 180.483200 13.325620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9004,   201, 0xB2D90038, 159.3738, 184.5314, 13.35123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2D90038 [159.373800 184.531400 13.351230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9005,  9252, 0xB2D90032, 144.3642, 46.49496, 35.991, -0.4799608, 0, 0, -0.87729,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xB2D90032 [144.364200 46.494960 35.991000] -0.479961 0.000000 0.000000 -0.877290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9006,  1757, 0xB2D90021, 107.5736, 2.751052, 40.81128, -0.5524142, 0, 0, -0.8335698,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB2D90021 [107.573600 2.751052 40.811280] -0.552414 0.000000 0.000000 -0.833570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9007,  1542, 0xB2D90024, 112.8692, 84.49892, 31.25961, -0.4514093, 0, 0, -0.892317, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2D90024 [112.869200 84.498920 31.259610] -0.451409 0.000000 0.000000 -0.892317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2D9007, 0x7B2D9008, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2D9008,  9071, 0xB2D90024, 112.8692, 84.49892, 31.25961, -0.4514093, 0, 0, -0.892317,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xB2D90024 [112.869200 84.498920 31.259610] -0.451409 0.000000 0.000000 -0.892317 */
