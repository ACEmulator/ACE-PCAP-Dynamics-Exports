DELETE FROM `landblock_instance` WHERE `landblock` = 0xC554;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554001,  1154, 0xC554000A, 27.4593, 26.30497, 18, -0.662719, 0, 0, -0.748868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC554000A [27.459300 26.304970 18.000000] -0.662719 0.000000 0.000000 -0.748868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C554001, 0x7C554002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C554001, 0x7C554003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C554001, 0x7C554004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C554001, 0x7C554005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C554001, 0x7C554006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C554001, 0x7C554007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C554001, 0x7C554008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C554001, 0x7C554009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554002,     3, 0xC554000A, 27.4593, 26.30497, 18, -0.662719, 0, 0, -0.748868,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC554000A [27.459300 26.304970 18.000000] -0.662719 0.000000 0.000000 -0.748868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554003,  7979, 0xC554000A, 42.72267, 38.42184, 17.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC554000A [42.722670 38.421840 17.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554004,  7978, 0xC5540005, 11.47765, 98.3887, 17.9985, -0.949379, 0, 0, -0.314132,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC5540005 [11.477650 98.388700 17.998500] -0.949379 0.000000 0.000000 -0.314132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554005,  7979, 0xC5540011, 58.26352, 17.93825, 17.9985, 0.973447, 0, 0, -0.228911,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC5540011 [58.263520 17.938250 17.998500] 0.973447 0.000000 0.000000 -0.228911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554006,  1608, 0xC5540002, 21.05171, 42.03729, 18.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC5540002 [21.051710 42.037290 18.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554007,  1609, 0xC554000D, 29.80838, 117.2874, 18.00455, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC554000D [29.808380 117.287400 18.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554008,  1609, 0xC554000E, 28.262, 120.3743, 18.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC554000E [28.262000 120.374300 18.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C554009,  1627, 0xC554000F, 47.93542, 151.6288, 18.0121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC554000F [47.935420 151.628800 18.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55400A,  1542, 0xC5540002, 23.14204, 44.71133, 18, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5540002 [23.142040 44.711330 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55400A, 0x7C55400B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C55400A, 0x7C55400C, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55400B,  4380, 0xC5540002, 23.14204, 44.71133, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC5540002 [23.142040 44.711330 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55400C,  5779, 0xC554000F, 42.08661, 149.2223, 18.0093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC554000F [42.086610 149.222300 18.009300] 0.707107 0.000000 0.000000 -0.707107 */
