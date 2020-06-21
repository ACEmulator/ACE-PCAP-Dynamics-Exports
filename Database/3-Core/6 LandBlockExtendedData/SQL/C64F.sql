DELETE FROM `landblock_instance` WHERE `landblock` = 0xC64F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F001,  1154, 0xC64F001D, 82.69534, 104.1991, 24.00333, -0.873022, 0, 0, -0.4876808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC64F001D [82.695340 104.199100 24.003330] -0.873022 0.000000 0.000000 -0.487681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C64F001, 0x7C64F002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C64F001, 0x7C64F003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C64F001, 0x7C64F004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C64F001, 0x7C64F005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C64F001, 0x7C64F006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C64F001, 0x7C64F007, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F002,  1608, 0xC64F001D, 82.69534, 104.1991, 24.00333, -0.873022, 0, 0, -0.4876808,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC64F001D [82.695340 104.199100 24.003330] -0.873022 0.000000 0.000000 -0.487681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F003,  1609, 0xC64F0030, 132.6173, 183.9213, 22.00455, 0.9847732, 0, 0, -0.1738444,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC64F0030 [132.617300 183.921300 22.004550] 0.984773 0.000000 0.000000 -0.173844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F004,  1609, 0xC64F003E, 184.9627, 143.6276, 21.44915, -0.9879428, 0, 0, -0.1548195,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC64F003E [184.962700 143.627600 21.449150] -0.987943 0.000000 0.000000 -0.154820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F005,  7345, 0xC64F0015, 49.99506, 110.618, 23.07, -0.873022, 0, 0, -0.4876808,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC64F0015 [49.995060 110.618000 23.070000] -0.873022 0.000000 0.000000 -0.487681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F006, 11528, 0xC64F0037, 166.6604, 156.1929, 21.13771, -0.9879428, 0, 0, -0.1548195,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC64F0037 [166.660400 156.192900 21.137710] -0.987943 0.000000 0.000000 -0.154820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F007,  5766, 0xC64F0038, 145.1164, 186.743, 22, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC64F0038 [145.116400 186.743000 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F008,  1542, 0xC64F0018, 56.4567, 185.094, 24.01505, 0.9747149, 0, 0, -0.2234521, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC64F0018 [56.456700 185.094000 24.015050] 0.974715 0.000000 0.000000 -0.223452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C64F008, 0x7C64F009, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7C64F008, 0x7C64F00A, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F009,  8037, 0xC64F0018, 56.4567, 185.094, 24.01505, 0.9747149, 0, 0, -0.2234521,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC64F0018 [56.456700 185.094000 24.015050] 0.974715 0.000000 0.000000 -0.223452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C64F00A,  8037, 0xC64F003E, 186.7369, 125.5267, 25.00567, -0.2736931, 0, 0, -0.9618171,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC64F003E [186.736900 125.526700 25.005670] -0.273693 0.000000 0.000000 -0.961817 */
