DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5001,  1154, 0x9EA5003A, 168.0494, 31.39411, 74.00412, -0.5517532, 0, 0, 0.8340074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA5003A [168.049400 31.394110 74.004120] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA5001, 0x79EA5002, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79EA5001, 0x79EA5003, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79EA5001, 0x79EA5004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EA5001, 0x79EA5005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79EA5001, 0x79EA5006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EA5001, 0x79EA5007, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79EA5001, 0x79EA5008, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79EA5001, 0x79EA5009, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79EA5001, 0x79EA500A, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79EA5001, 0x79EA500B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79EA5001, 0x79EA500C, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79EA5001, 0x79EA500D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EA5001, 0x79EA500E, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79EA5001, 0x79EA500F, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79EA5001, 0x79EA5010, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79EA5001, 0x79EA5011, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79EA5001, 0x79EA5012, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x79EA5001, 0x79EA5013, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79EA5001, 0x79EA5014, '2019-02-10 00:00:00') /* Viamontian Mercenary (32329) */
     , (0x79EA5001, 0x79EA5015, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79EA5001, 0x79EA5016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EA5001, 0x79EA5017, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EA5001, 0x79EA5018, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79EA5001, 0x79EA5019, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x79EA5001, 0x79EA501A, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79EA5001, 0x79EA501B, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79EA5001, 0x79EA501C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x79EA5001, 0x79EA501D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79EA5001, 0x79EA501E, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79EA5001, 0x79EA501F, '2019-02-10 00:00:00') /* Eater (32316) */
     , (0x79EA5001, 0x79EA5020, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79EA5001, 0x79EA5021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EA5001, 0x79EA5022, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EA5001, 0x79EA5023, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EA5001, 0x79EA5024, '2019-02-10 00:00:00') /* Famished Eater (32315) */
     , (0x79EA5001, 0x79EA5025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EA5001, 0x79EA5026, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79EA5001, 0x79EA5027, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5002, 32315, 0x9EA5003A, 168.0494, 31.39411, 74.00412, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9EA5003A [168.049400 31.394110 74.004120] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5003, 32316, 0x9EA5003A, 168.1238, 37.05804, 74.01031, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9EA5003A [168.123800 37.058040 74.010310] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5004,  7978, 0x9EA50039, 180.512, 19.90908, 75.04117, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EA50039 [180.512000 19.909080 75.041170] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5005,  7978, 0x9EA50039, 185.6344, 23.79108, 75.46804, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9EA50039 [185.634400 23.791080 75.468040] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5006,   217, 0x9EA50039, 170.7785, 15.12482, 74.75259, -0.9498605, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EA50039 [170.778500 15.124820 74.752590] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5007, 32315, 0x9EA5003A, 172.9828, 32.06959, 74.41524, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9EA5003A [172.982800 32.069590 74.415240] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5008, 32316, 0x9EA50032, 163.1713, 33.13719, 73.5976, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9EA50032 [163.171300 33.137190 73.597600] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5009, 32329, 0x9EA50032, 165.8304, 30.39596, 73.82546, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9EA50032 [165.830400 30.395960 73.825460] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA500A, 32329, 0x9EA50032, 166.2708, 34.23963, 73.86217, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9EA50032 [166.270800 34.239630 73.862170] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA500B,  1608, 0x9EA50009, 34.38321, 11.50413, 65.99256, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9EA50009 [34.383210 11.504130 65.992560] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA500C,  8673, 0x9EA5000A, 25.4745, 25.17316, 61.9356, 0.1741753, 0, 0, -0.9847147,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9EA5000A [25.474500 25.173160 61.935600] 0.174175 0.000000 0.000000 -0.984715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA500D,  1758, 0x9EA50003, 22.77604, 48.01305, 57.79992, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA50003 [22.776040 48.013050 57.799920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA500E, 32315, 0x9EA50032, 160.2925, 35.49364, 73.35771, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9EA50032 [160.292500 35.493640 73.357710] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA500F, 32329, 0x9EA50032, 163.2299, 36.3625, 73.60876, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9EA50032 [163.229900 36.362500 73.608760] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5010, 32329, 0x9EA50032, 162.2453, 38.84328, 73.5267, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9EA50032 [162.245300 38.843280 73.526700] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5011, 32316, 0x9EA50032, 159.7384, 41.59579, 73.31154, -0.551753, 0, 0, 0.834007,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9EA50032 [159.738400 41.595790 73.311540] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5012, 28878, 0x9EA5001E, 76.65667, 143.8912, 64.76955, -0.9999666, 0, 0, -0.008176863,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x9EA5001E [76.656670 143.891200 64.769550] -0.999967 0.000000 0.000000 -0.008177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5013,  1989, 0x9EA5003A, 191.8504, 44.78645, 75.98753, -0.9498605, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9EA5003A [191.850400 44.786450 75.987530] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5014, 32329, 0x9EA50032, 154.4731, 40.05209, 72.87903, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x9EA50032 [154.473100 40.052090 72.879030] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5015, 32315, 0x9EA50032, 160.3725, 37.68157, 73.36438, -0.551753, 0, 0, 0.834007,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9EA50032 [160.372500 37.681570 73.364380] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5016,  2576, 0x9EA50009, 33.47533, 23.65584, 62.86815, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EA50009 [33.475330 23.655840 62.868150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5017,  2576, 0x9EA5000A, 26.78562, 27.62671, 61.62018, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EA5000A [26.785620 27.626710 61.620180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5018,  2574, 0x9EA5000A, 32.18517, 27.02266, 62.16932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9EA5000A [32.185170 27.022660 62.169320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5019,  8014, 0x9EA50003, 5.248326, 57.35847, 54.07985, 0.1741753, 0, 0, -0.9847147,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9EA50003 [5.248326 57.358470 54.079850] 0.174175 0.000000 0.000000 -0.984715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA501A,  7979, 0x9EA50003, 22.27286, 59.60031, 56.74395, 0.9486367, 0, 0, -0.3163676,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9EA50003 [22.272860 59.600310 56.743950] 0.948637 0.000000 0.000000 -0.316368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA501B,   213, 0x9EA50017, 66.42958, 149.484, 63.9856, -0.9999666, 0, 0, -0.008176863,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9EA50017 [66.429580 149.484000 63.985600] -0.999967 0.000000 0.000000 -0.008177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA501C,  1609, 0x9EA5003B, 176.7042, 50.83234, 74.7299, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9EA5003B [176.704200 50.832340 74.729900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA501D,  7128, 0x9EA50017, 52.67512, 145.2687, 61.00564, -0.9999666, 0, 0, -0.008176863,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9EA50017 [52.675120 145.268700 61.005640] -0.999967 0.000000 0.000000 -0.008177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA501E, 32316, 0x9EA50032, 159.2135, 38.49308, 73.26779, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9EA50032 [159.213500 38.493080 73.267790] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA501F, 32316, 0x9EA50032, 167.3242, 40.74783, 73.94368, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x9EA50032 [167.324200 40.747830 73.943680] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5020, 32315, 0x9EA50032, 167.7235, 32.49601, 73.97696, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9EA50032 [167.723500 32.496010 73.976960] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5021,  1758, 0x9EA5001F, 75.49094, 149.8623, 65.56387, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA5001F [75.490940 149.862300 65.563870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5022,  1758, 0x9EA5001F, 75.56944, 145.0629, 64.77707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EA5001F [75.569440 145.062900 64.777070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5023,     3, 0x9EA5003B, 185.7861, 49.58947, 76.59499, -0.9498605, 0, 0, -0.312674,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EA5003B [185.786100 49.589470 76.594990] -0.949861 0.000000 0.000000 -0.312674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5024, 32315, 0x9EA50032, 167.1911, 38.79712, 73.93259, -0.5517532, 0, 0, 0.8340074,  True, '2019-02-10 00:00:00'); /* Famished Eater */
/* @teleloc 0x9EA50032 [167.191100 38.797120 73.932590] -0.551753 0.000000 0.000000 0.834007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5025,     3, 0x9EA50016, 62.27951, 121.8117, 60.53089, -0.9999666, 0, 0, -0.008176863,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EA50016 [62.279510 121.811700 60.530890] -0.999967 0.000000 0.000000 -0.008177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5026, 24959, 0x9EA50016, 63.80154, 130.7354, 61.52431, -0.9999666, 0, 0, -0.008176863,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EA50016 [63.801540 130.735400 61.524310] -0.999967 0.000000 0.000000 -0.008177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5027, 11528, 0x9EA50016, 69.34772, 125.4837, 62.02493, -0.9999666, 0, 0, -0.008176863,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EA50016 [69.347720 125.483700 62.024930] -0.999967 0.000000 0.000000 -0.008177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5028,  1542, 0x9EA5001F, 75.23396, 145.2682, 64.75036, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EA5001F [75.233960 145.268200 64.750360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA5028, 0x79EA5029, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA5029,  8232, 0x9EA5001F, 75.23396, 145.2682, 64.75036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9EA5001F [75.233960 145.268200 64.750360] 1.000000 0.000000 0.000000 0.000000 */
