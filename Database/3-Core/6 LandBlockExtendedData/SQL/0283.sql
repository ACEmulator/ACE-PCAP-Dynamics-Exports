DELETE FROM `landblock_instance` WHERE `landblock` = 0x0283;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283001, 10850, 0x02830106, 48.8522, -128.408, -18.063, -0.8277541, 0, 0, 0.5610911, False, '2019-02-10 00:00:00'); /* Surface Exit */
/* @teleloc 0x02830106 [48.852200 -128.408000 -18.063000] -0.827754 0.000000 0.000000 0.561091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283004,  5627, 0x0283012C, 79.986, -145.465, -18, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0283012C [79.986000 -145.465000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028300E, 10850, 0x02830159, 4.40011, -10.0758, -0.06299996, 0.729826, 0, 0, 0.683633, False, '2019-02-10 00:00:00'); /* Surface Exit */
/* @teleloc 0x02830159 [4.400110 -10.075800 -0.063000] 0.729826 0.000000 0.000000 0.683633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283012,  5627, 0x0283017B, 54.6026, -50.0044, -7.450581E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0283017B [54.602600 -50.004400 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283013,  1154, 0x0283016B, 28.74322, -20.30163, 0, -0.8792698, 0, 0, -0.476324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0283016B [28.743220 -20.301630 0.000000] -0.879270 0.000000 0.000000 -0.476324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70283013, 0x70283014, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x70283013, 0x70283015, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x70283013, 0x70283016, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x70283013, 0x70283017, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x70283018, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x70283013, 0x70283019, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028301A, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028301B, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028301C, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028301D, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028301E, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028301F, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x70283020, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x70283021, '2019-02-10 00:00:00') /* Olthoi Gardener (11726) */
     , (0x70283013, 0x70283022, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x70283023, '2019-02-10 00:00:00') /* Olthoi Gardener (11726) */
     , (0x70283013, 0x70283024, '2019-02-10 00:00:00') /* Olthoi Gardener (11726) */
     , (0x70283013, 0x70283025, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x70283026, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x70283013, 0x70283027, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x70283013, 0x70283028, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x70283029, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x70283013, 0x7028302A, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028302B, '2019-02-10 00:00:00') /* Olthoi Gardener (11479) */
     , (0x70283013, 0x7028302C, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283014, 11480, 0x0283016B, 28.74322, -20.30163, 0, -0.8792698, 0, 0, -0.476324,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x0283016B [28.743220 -20.301630 0.000000] -0.879270 0.000000 0.000000 -0.476324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283015, 11480, 0x02830174, 38.34441, -31.12676, 0, -0.6057095, 0, 0, -0.7956859,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x02830174 [38.344410 -31.126760 0.000000] -0.605710 0.000000 0.000000 -0.795686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283016, 11480, 0x0283017C, 58.9257, -39.16214, 0, -0.7133437, 0, 0, -0.7008144,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x0283017C [58.925700 -39.162140 0.000000] -0.713344 0.000000 0.000000 -0.700814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283017, 11479, 0x0283017C, 57.84615, -42.30152, 0, -0.5091496, 0, 0, -0.8606781,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x0283017C [57.846150 -42.301520 0.000000] -0.509150 0.000000 0.000000 -0.860678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283018, 11480, 0x02830180, 61.69212, -50.34898, 0, -0.5718859, 0, 0, 0.8203332,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x02830180 [61.692120 -50.348980 0.000000] -0.571886 0.000000 0.000000 0.820333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283019, 11479, 0x02830199, 78.20107, -59.58329, 0, -0.2977189, 0, 0, -0.9546536,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830199 [78.201070 -59.583290 0.000000] -0.297719 0.000000 0.000000 -0.954654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301A, 11479, 0x028301A6, 102.9454, -77.93889, 0.2064008, 0.8293126, 0, 0, -0.5587849,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x028301A6 [102.945400 -77.938890 0.206401] 0.829313 0.000000 0.000000 -0.558785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301B, 11479, 0x028301A8, 113.3533, -87.03754, 0, 0.5194817, 0, 0, -0.8544816,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x028301A8 [113.353300 -87.037540 0.000000] 0.519482 0.000000 0.000000 -0.854482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301C, 11479, 0x028301B0, 127.4521, -88.52721, 0, 0.6099465, 0, 0, -0.7924426,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x028301B0 [127.452100 -88.527210 0.000000] 0.609947 0.000000 0.000000 -0.792443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301D, 11479, 0x0283018E, 67.95986, -58.65617, 0, -0.5545775, 0, 0, -0.8321321,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x0283018E [67.959860 -58.656170 0.000000] -0.554578 0.000000 0.000000 -0.832132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301E, 11479, 0x02830146, 97.2327, -89.87193, -12, 0.658025, 0, 0, -0.752996,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830146 [97.232700 -89.871930 -12.000000] 0.658025 0.000000 0.000000 -0.752996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028301F, 11479, 0x02830133, 107.483, -130.523, -18, -0.62832, 0, 0, -0.777955,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830133 [107.483000 -130.523000 -18.000000] -0.628320 0.000000 0.000000 -0.777955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283020, 11479, 0x02830101, 41.9913, -127.806, -18, 0.6664709, 0, 0, -0.745531,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830101 [41.991300 -127.806000 -18.000000] 0.666471 0.000000 0.000000 -0.745531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283021, 11726, 0x02830119, 70, -130, -18, 0.997189, 0, 0, -0.07493,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830119 [70.000000 -130.000000 -18.000000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283022, 11479, 0x02830131, 96.7163, -129.055, -18, -0.849502, 0, 0, -0.527586,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830131 [96.716300 -129.055000 -18.000000] -0.849502 0.000000 0.000000 -0.527586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283023, 11726, 0x02830130, 99.6151, -120.222, -18, 0.431176, 0, 0, 0.902268,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830130 [99.615100 -120.222000 -18.000000] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283024, 11726, 0x02830133, 110.177, -133.734, -18, -0.411554, 0, 0, -0.911385,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830133 [110.177000 -133.734000 -18.000000] -0.411554 0.000000 0.000000 -0.911385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283025, 11479, 0x02830134, 108.742, -136.371, -18, -0.62832, 0, 0, -0.777955,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830134 [108.742000 -136.371000 -18.000000] -0.628320 0.000000 0.000000 -0.777955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283026, 11480, 0x0283012D, 91.4692, -123.24, -18, -0.492766, 0, 0, -0.870162,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x0283012D [91.469200 -123.240000 -18.000000] -0.492766 0.000000 0.000000 -0.870162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283027, 11480, 0x0283012E, 94.5529, -128.382, -18, -0.492766, 0, 0, -0.870162,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x0283012E [94.552900 -128.382000 -18.000000] -0.492766 0.000000 0.000000 -0.870162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283028, 11479, 0x0283012C, 79.4614, -146.914, -18, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x0283012C [79.461400 -146.914000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70283029, 11480, 0x0283017B, 53.51727, -50.2358, 0, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x0283017B [53.517270 -50.235800 0.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028302A, 11479, 0x0283010A, 56.1461, -106.521, -18, 0.8673583, 0, 0, -0.4976842,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x0283010A [56.146100 -106.521000 -18.000000] 0.867358 0.000000 0.000000 -0.497684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028302B, 11479, 0x02830115, 70.923, -114.631, -18, 0.9824698, 0, 0, 0.186422,  True, '2019-02-10 00:00:00'); /* Olthoi Gardener */
/* @teleloc 0x02830115 [70.923000 -114.631000 -18.000000] 0.982470 0.000000 0.000000 0.186422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028302C, 11480, 0x02830164, 21.79339, -14.96182, 5.960464E-08, 0.4311939, 0, 0, -0.9022593,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x02830164 [21.793390 -14.961820 0.000000] 0.431194 0.000000 0.000000 -0.902259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028302D,  1542, 0x02830105, 54.81864, -119.7748, -18.063, 0.7898303, 0, 0, -0.6133255, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02830105 [54.818640 -119.774800 -18.063000] 0.789830 0.000000 0.000000 -0.613326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7028302D, 0x7028302E, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7028302E,  1955, 0x02830105, 54.81864, -119.7748, -18.063, 0.7898303, 0, 0, -0.6133255,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x02830105 [54.818640 -119.774800 -18.063000] 0.789830 0.000000 0.000000 -0.613326 */
