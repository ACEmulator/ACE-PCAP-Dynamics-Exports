DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA001,  1154, 0xA4EA0033, 149.153, 68.0752, 28.95, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4EA0033 [149.153000 68.075200 28.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4EA001, 0x7A4EA002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A4EA001, 0x7A4EA003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A4EA001, 0x7A4EA004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A4EA001, 0x7A4EA005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A4EA001, 0x7A4EA006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A4EA001, 0x7A4EA007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7A4EA001, 0x7A4EA008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A4EA001, 0x7A4EA009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A4EA001, 0x7A4EA00A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA002,  7123, 0xA4EA0033, 149.153, 68.0752, 28.95, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA4EA0033 [149.153000 68.075200 28.950000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA003,   233, 0xA4EA0031, 145.0844, 22.72398, 32.11184, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA4EA0031 [145.084400 22.723980 32.111840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA004,   231, 0xA4EA0031, 147.6414, 16.50614, 32.62999, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA4EA0031 [147.641400 16.506140 32.629990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA005,   201, 0xA4EA0025, 110.4502, 110.8621, 17.97567, -0.959522, 0, 0, -0.281635,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA4EA0025 [110.450200 110.862100 17.975670] -0.959522 0.000000 0.000000 -0.281635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA006, 24289, 0xA4EA000D, 42.20908, 112.9077, 12.58302, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA4EA000D [42.209080 112.907700 12.583020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA007,  7607, 0xA4EA0021, 113.0983, 15.87269, 30.10464, 0.704657, 0, 0, -0.709548,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xA4EA0021 [113.098300 15.872690 30.104640] 0.704657 0.000000 0.000000 -0.709548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA008,  7123, 0xA4EA002A, 131.7403, 39.71753, 28.36627, -0.385996, 0, 0, -0.9225,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA4EA002A [131.740300 39.717530 28.366270] -0.385996 0.000000 0.000000 -0.922500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA009,  7123, 0xA4EA003B, 189.9415, 63.97906, 23.51587, 0.366247, 0, 0, -0.930518,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA4EA003B [189.941500 63.979060 23.515870] 0.366247 0.000000 0.000000 -0.930518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA00A,   201, 0xA4EA002D, 125.6501, 98.41441, 20.27964, -0.959522, 0, 0, -0.281635,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA4EA002D [125.650100 98.414410 20.279640] -0.959522 0.000000 0.000000 -0.281635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA00B,  1542, 0xA4EA0031, 147.0049, 20.1898, 32.32043, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4EA0031 [147.004900 20.189800 32.320430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4EA00B, 0x7A4EA00C, '2019-02-10 00:00:00') /* Yew Talisman (752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4EA00C,   752, 0xA4EA0031, 147.0049, 20.1898, 32.32043, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0xA4EA0031 [147.004900 20.189800 32.320430] 0.707107 0.000000 0.000000 -0.707107 */
