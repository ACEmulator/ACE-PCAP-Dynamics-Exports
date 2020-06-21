DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3001,  1105, 0xBBA30019, 73.611, 14.8076, 4.404933, 0.02617701, 0, 0, -0.9996573, False, '2019-02-10 00:00:00'); /* River Bridge Portal */
/* @teleloc 0xBBA30019 [73.611000 14.807600 4.404933] 0.026177 0.000000 0.000000 -0.999657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3002,  1154, 0xBBA3002C, 121.749, 75.96444, 20.66624, -0.8859329, 0, 0, -0.4638134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA3002C [121.749000 75.964440 20.666240] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA3002, 0x7BBA3003, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7BBA3002, 0x7BBA3004, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7BBA3002, 0x7BBA3005, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BBA3002, 0x7BBA3006, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x7BBA3002, 0x7BBA3007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BBA3002, 0x7BBA3008, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BBA3002, 0x7BBA3009, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7BBA3002, 0x7BBA300A, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7BBA3002, 0x7BBA300B, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BBA3002, 0x7BBA300C, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BBA3002, 0x7BBA300D, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7BBA3002, 0x7BBA300E, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7BBA3002, 0x7BBA300F, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7BBA3002, 0x7BBA3010, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BBA3002, 0x7BBA3011, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BBA3002, 0x7BBA3012, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7BBA3002, 0x7BBA3013, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7BBA3002, 0x7BBA3014, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BBA3002, 0x7BBA3015, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7BBA3002, 0x7BBA3016, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BBA3002, 0x7BBA3017, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BBA3002, 0x7BBA3018, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BBA3002, 0x7BBA3019, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7BBA3002, 0x7BBA301A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BBA3002, 0x7BBA301B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7BBA3002, 0x7BBA301C, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7BBA3002, 0x7BBA301D, '2019-02-10 00:00:00') /* Wood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3003,  2439, 0xBBA3002C, 121.749, 75.96444, 20.66624, -0.8859329, 0, 0, -0.4638134,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBBA3002C [121.749000 75.964440 20.666240] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3004, 24938, 0xBBA3001E, 89.59842, 120.3101, 30.50437, -0.3594767, 0, 0, -0.933154,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBBA3001E [89.598420 120.310100 30.504370] -0.359477 0.000000 0.000000 -0.933154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3005,  1614, 0xBBA30020, 90.38698, 176.6215, 26.25521, -0.453139, 0, 0, -0.8914399,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBBA30020 [90.386980 176.621500 26.255210] -0.453139 0.000000 0.000000 -0.891440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3006,   178, 0xBBA3001C, 93.2215, 85.63155, 26.9144, 0.757451, 0, 0, -0.652892,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0xBBA3001C [93.221500 85.631550 26.914400] 0.757451 0.000000 0.000000 -0.652892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3007,   182, 0xBBA3000F, 47.27776, 166.3981, 26.00765, 0.9915857, 0, 0, -0.1294523,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBBA3000F [47.277760 166.398100 26.007650] 0.991586 0.000000 0.000000 -0.129452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3008,    20, 0xBBA3003D, 184.5686, 109.2653, 24.90391, -0.9889563, 0, 0, -0.1482072,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBBA3003D [184.568600 109.265300 24.903910] -0.988956 0.000000 0.000000 -0.148207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3009,  8010, 0xBBA30028, 97.28487, 187.5314, 27.61262, -0.453139, 0, 0, -0.8914399,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBBA30028 [97.284870 187.531400 27.612620] -0.453139 0.000000 0.000000 -0.891440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA300A,   183, 0xBBA30025, 110.427, 97.00399, 28.42864, -0.3594767, 0, 0, -0.933154,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xBBA30025 [110.427000 97.003990 28.428640] -0.359477 0.000000 0.000000 -0.933154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA300B,   221, 0xBBA30020, 80.61624, 186.7492, 26.28185, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBBA30020 [80.616240 186.749200 26.281850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA300C,   223, 0xBBA30020, 82.77876, 188.658, 26.62073, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBBA30020 [82.778760 188.658000 26.620730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA300D,   198, 0xBBA3002B, 125.0794, 53.16262, 19.03474, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xBBA3002B [125.079400 53.162620 19.034740] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA300E,   198, 0xBBA3002B, 130.3038, 53.67777, 19.03474, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xBBA3002B [130.303800 53.677770 19.034740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA300F,  7990, 0xBBA30003, 9.276748, 71.60379, 21.7178, 0.9023759, 0, 0, -0.4309497,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBBA30003 [9.276748 71.603790 21.717800] 0.902376 0.000000 0.000000 -0.430950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3010,    20, 0xBBA30033, 145.6372, 49.84677, 16.45358, -0.8859329, 0, 0, -0.4638134,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBBA30033 [145.637200 49.846770 16.453580] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3011,   221, 0xBBA30025, 116.5036, 119.1249, 26.5112, -0.3594767, 0, 0, -0.933154,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBBA30025 [116.503600 119.124900 26.511200] -0.359477 0.000000 0.000000 -0.933154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3012,   183, 0xBBA3003D, 184.2879, 117.6174, 24.64983, -0.9889563, 0, 0, -0.1482072,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xBBA3003D [184.287900 117.617400 24.649830] -0.988956 0.000000 0.000000 -0.148207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3013,    10, 0xBBA3002B, 136.3735, 64.1031, 21.07695, -0.8859329, 0, 0, -0.4638134,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xBBA3002B [136.373500 64.103100 21.076950] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3014,  1614, 0xBBA30026, 119.5471, 138.5491, 26.07998, -0.3594767, 0, 0, -0.933154,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBBA30026 [119.547100 138.549100 26.079980] -0.359477 0.000000 0.000000 -0.933154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3015,     6, 0xBBA30005, 3.130997, 106.716, 25.53222, 0.9023759, 0, 0, -0.4309497,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBBA30005 [3.130997 106.716000 25.532220] 0.902376 0.000000 0.000000 -0.430950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3016,   182, 0xBBA30017, 64.31532, 166.246, 26.00765, 0.9915857, 0, 0, -0.1294523,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBBA30017 [64.315320 166.246000 26.007650] 0.991586 0.000000 0.000000 -0.129452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3017,  1612, 0xBBA30033, 147.8992, 61.9786, 18.6592, -0.8859329, 0, 0, -0.4638134,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBBA30033 [147.899200 61.978600 18.659200] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3018,  1612, 0xBBA30023, 107.8269, 65.54894, 20.89743, -0.8859329, 0, 0, -0.4638134,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBBA30023 [107.826900 65.548940 20.897430] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA3019,   181, 0xBBA3001D, 93.30856, 111.5404, 29.52782, -0.3594767, 0, 0, -0.933154,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBBA3001D [93.308560 111.540400 29.527820] -0.359477 0.000000 0.000000 -0.933154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA301A,   215, 0xBBA3002A, 133.752, 47.54454, 15.89814, -0.8859329, 0, 0, -0.4638134,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBBA3002A [133.752000 47.544540 15.898140] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA301B,     6, 0xBBA30004, 9.782966, 84.6264, 22.92026, 0.9023759, 0, 0, -0.4309497,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBBA30004 [9.782966 84.626400 22.920260] 0.902376 0.000000 0.000000 -0.430950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA301C,   938, 0xBBA3002C, 126.0287, 72.85909, 20.15033, -0.8859329, 0, 0, -0.4638134,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBBA3002C [126.028700 72.859090 20.150330] -0.885933 0.000000 0.000000 -0.463813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA301D,   942, 0xBBA30025, 110.4315, 99.8776, 25.92788, -0.3594767, 0, 0, -0.933154,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xBBA30025 [110.431500 99.877600 25.927880] -0.359477 0.000000 0.000000 -0.933154 */
