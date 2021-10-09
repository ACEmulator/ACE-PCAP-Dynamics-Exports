DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0001,  1154, 0x44F00018, 69.38614, 184.0819, 40.0066, -0.310871, 0, 0, -0.950452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F00018 [69.386140 184.081900 40.006600] -0.310871 0.000000 0.000000 -0.950452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F0001, 0x744F0002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x744F0001, 0x744F0003, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744F0001, 0x744F0004, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x744F0001, 0x744F0005, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x744F0001, 0x744F0006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744F0001, 0x744F0007, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x744F0001, 0x744F0008, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x744F0001, 0x744F0009, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744F0001, 0x744F000A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744F0001, 0x744F000B, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x744F0001, 0x744F000C, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x744F0001, 0x744F000D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x744F0001, 0x744F000E, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x744F0001, 0x744F000F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744F0001, 0x744F0010, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x744F0001, 0x744F0011, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x744F0001, 0x744F0012, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x744F0001, 0x744F0013, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0002, 29344, 0x44F00018, 69.38614, 184.0819, 40.0066, -0.310871, 0, 0, -0.950452,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x44F00018 [69.386140 184.081900 40.006600] -0.310871 0.000000 0.000000 -0.950452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0003, 29302, 0x44F0003E, 169.0017, 128.0401, 40.75848, -0.977207, 0, 0, -0.212287,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44F0003E [169.001700 128.040100 40.758480] -0.977207 0.000000 0.000000 -0.212287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0004, 28055, 0x44F0003D, 183.3148, 118.1368, 41.28273, -0.538312, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x44F0003D [183.314800 118.136800 41.282730] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0005, 29342, 0x44F00016, 60.38367, 142.7573, 40.0066, -0.655029, 0, 0, -0.755604,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x44F00016 [60.383670 142.757300 40.006600] -0.655029 0.000000 0.000000 -0.755604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0006, 28635, 0x44F0002C, 121.9314, 81.99426, 40, -0.930744, 0, 0, -0.365673,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44F0002C [121.931400 81.994260 40.000000] -0.930744 0.000000 0.000000 -0.365673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0007, 29303, 0x44F0003D, 172.8725, 112.9968, 40.41105, -0.538312, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x44F0003D [172.872500 112.996800 40.411050] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0008, 28655, 0x44F0003F, 177.4374, 155.7408, 43.77164, -0.977207, 0, 0, -0.212287,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x44F0003F [177.437400 155.740800 43.771640] -0.977207 0.000000 0.000000 -0.212287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0009, 29341, 0x44F00025, 105.7096, 98.76778, 40.0066, -0.930744, 0, 0, -0.365673,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44F00025 [105.709600 98.767780 40.006600] -0.930744 0.000000 0.000000 -0.365673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F000A, 28644, 0x44F0001E, 78.44411, 122.0247, 39.99459, -0.975545, 0, 0, -0.219801,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44F0001E [78.444110 122.024700 39.994590] -0.975545 0.000000 0.000000 -0.219801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F000B, 28247, 0x44F00016, 68.83775, 139.9221, 40.011, -0.655029, 0, 0, -0.755604,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x44F00016 [68.837750 139.922100 40.011000] -0.655029 0.000000 0.000000 -0.755604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F000C, 29302, 0x44F00010, 40.58025, 175.7694, 40.005, -0.310871, 0, 0, -0.950452,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x44F00010 [40.580250 175.769400 40.005000] -0.310871 0.000000 0.000000 -0.950452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F000D, 29301, 0x44F00032, 151.9018, 32.56786, 40.005, -0.957749, 0, 0, -0.287605,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x44F00032 [151.901800 32.567860 40.005000] -0.957749 0.000000 0.000000 -0.287605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F000E, 23479, 0x44F0001C, 92.45071, 72.07829, 40.00715, -0.930744, 0, 0, -0.365673,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x44F0001C [92.450710 72.078290 40.007150] -0.930744 0.000000 0.000000 -0.365673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F000F, 28639, 0x44F0003D, 176.857, 117.4501, 40.73809, -0.538312, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44F0003D [176.857000 117.450100 40.738090] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0010, 28654, 0x44F0003D, 173.61, 111.9947, 40.47429, -0.538312, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44F0003D [173.610000 111.994700 40.474290] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0011, 28638, 0x44F0003D, 179.7798, 118.672, 40.98165, -0.538312, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x44F0003D [179.779800 118.672000 40.981650] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0012, 28653, 0x44F0003E, 169.439, 124.7514, 40.52266, -0.538312, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x44F0003E [169.439000 124.751400 40.522660] -0.538312 0.000000 0.000000 -0.842746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0013, 23479, 0x44F0003F, 175.2196, 163.6062, 44.24263, -0.977207, 0, 0, -0.212287,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x44F0003F [175.219600 163.606200 44.242630] -0.977207 0.000000 0.000000 -0.212287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0014,  1542, 0x44F00016, 53.08558, 139.1256, 40, -0.975545, 0, 0, -0.219801, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44F00016 [53.085580 139.125600 40.000000] -0.975545 0.000000 0.000000 -0.219801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F0014, 0x744F0015, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x744F0014, 0x744F0016, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0015, 31032, 0x44F00016, 53.08558, 139.1256, 40, -0.975545, 0, 0, -0.219801,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x44F00016 [53.085580 139.125600 40.000000] -0.975545 0.000000 0.000000 -0.219801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F0016, 31032, 0x44F0003D, 171.5928, 102.9102, 40.2994, -0.538312, 0, 0, -0.842746,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x44F0003D [171.592800 102.910200 40.299400] -0.538312 0.000000 0.000000 -0.842746 */
