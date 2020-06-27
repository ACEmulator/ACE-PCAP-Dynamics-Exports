DELETE FROM `landblock_instance` WHERE `landblock` = 0x8814;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814001,  1154, 0x88140019, 89.72989, 19.31477, 224.9172, 0.9690354, 0, 0, -0.2469219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88140019 [89.729890 19.314770 224.917200] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78814001, 0x78814002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78814001, 0x78814003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78814001, 0x78814004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78814001, 0x78814005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78814001, 0x78814006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78814001, 0x78814007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78814001, 0x78814008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78814001, 0x78814009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78814001, 0x7881400A, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78814001, 0x7881400B, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x78814001, 0x7881400C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78814001, 0x7881400D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78814001, 0x7881400E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78814001, 0x7881400F, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78814001, 0x78814010, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78814001, 0x78814011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78814001, 0x78814012, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78814001, 0x78814013, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x78814001, 0x78814014, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x78814001, 0x78814015, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814002, 14559, 0x88140019, 89.72989, 19.31477, 224.9172, 0.9690354, 0, 0, -0.2469219,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x88140019 [89.729890 19.314770 224.917200] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814003,  7090, 0x8814000C, 38.33912, 84.21293, 198.3589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8814000C [38.339120 84.212930 198.358900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814004,  7090, 0x8814000C, 37.48184, 87.01054, 201.0524, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8814000C [37.481840 87.010540 201.052400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814005,  7089, 0x88140004, 21.06814, 86.58045, 195.8708, 0.9254433, 0, 0, -0.3788861,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x88140004 [21.068140 86.580450 195.870800] 0.925443 0.000000 0.000000 -0.378886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814006, 24494, 0x88140022, 98.3572, 38.21876, 219.6633, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x88140022 [98.357200 38.218760 219.663300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814007,  7084, 0x8814000C, 27.12371, 83.39749, 197.4214, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8814000C [27.123710 83.397490 197.421400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814008, 24494, 0x88140022, 103.1514, 29.16422, 223.6461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x88140022 [103.151400 29.164220 223.646100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814009,  7084, 0x88140004, 23.99145, 86.21723, 196.4548, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x88140004 [23.991450 86.217230 196.454800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881400A, 38181, 0x88140013, 66.31541, 53.41773, 209.7007, 0.7433388, 0, 0, -0.6689152,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x88140013 [66.315410 53.417730 209.700700] 0.743339 0.000000 0.000000 -0.668915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881400B, 30885, 0x88140004, 15.67625, 87.14605, 194.8327, 0.9254433, 0, 0, -0.3788861,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0x88140004 [15.676250 87.146050 194.832700] 0.925443 0.000000 0.000000 -0.378886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881400C,  7084, 0x88140012, 63.40277, 28.19146, 217.1805, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x88140012 [63.402770 28.191460 217.180500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881400D,  7084, 0x88140012, 61.25124, 29.10422, 216.5176, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x88140012 [61.251240 29.104220 216.517600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881400E,  4254, 0x88140005, 1.351953, 96.93999, 190.2293, 0.9254433, 0, 0, -0.3788861,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x88140005 [1.351953 96.939990 190.229300] 0.925443 0.000000 0.000000 -0.378886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881400F, 26469, 0x88140005, 17.73944, 102.9777, 192.9566, 0.9254433, 0, 0, -0.3788861,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x88140005 [17.739440 102.977700 192.956600] 0.925443 0.000000 0.000000 -0.378886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814010,  7994, 0x88140011, 63.08178, 23.19429, 218.8519, 0.9690354, 0, 0, -0.2469219,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x88140011 [63.081780 23.194290 218.851900] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814011,  7089, 0x88140011, 67.08244, 1.489899, 228.5642, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x88140011 [67.082440 1.489899 228.564200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814012,  7335, 0x88140011, 66.87904, 3.198298, 227.8184, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x88140011 [66.879040 3.198298 227.818400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814013, 12038, 0x88140012, 63.44537, 26.6245, 217.7024, 0.9690354, 0, 0, -0.2469219,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x88140012 [63.445370 26.624500 217.702400] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814014,  7994, 0x88140012, 62.25882, 29.92016, 216.4057, 0.9690354, 0, 0, -0.2469219,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x88140012 [62.258820 29.920160 216.405700] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814015, 26469, 0x8814001A, 85.83285, 44.83409, 215.3608, 0.9690354, 0, 0, -0.2469219,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x8814001A [85.832850 44.834090 215.360800] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814016,  1542, 0x88140013, 65.41011, 51.73429, 209.9681, 0.9690354, 0, 0, -0.2469219, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88140013 [65.410110 51.734290 209.968100] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78814016, 0x78814017, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x78814016, 0x78814018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78814016, 0x78814019, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x78814016, 0x7881401A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814017,  8648, 0x88140013, 65.41011, 51.73429, 209.9681, 0.9690354, 0, 0, -0.2469219,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x88140013 [65.410110 51.734290 209.968100] 0.969035 0.000000 0.000000 -0.246922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814018,  4380, 0x8814001A, 95.64832, 32.11457, 222.2221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8814001A [95.648320 32.114570 222.222100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78814019,  4379, 0x88140012, 63.63519, 24.08875, 221.973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x88140012 [63.635190 24.088750 221.973000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7881401A,  4179, 0x88140011, 65.72474, 1.094115, 228.4982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x88140011 [65.724740 1.094115 228.498200] 1.000000 0.000000 0.000000 0.000000 */
