DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2000,   412, 0xC5B2003F, 180, 153.48, 262.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC5B2003F [180.000000 153.480000 262.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2002,  5877, 0xC5B20102, 182.142, 156.189, 261.205, -0.6719992, 0, 0, -0.7405519, False, '2019-02-10 00:00:00'); /* Surnad the Peddler */
/* @teleloc 0xC5B20102 [182.142000 156.189000 261.205000] -0.671999 0.000000 0.000000 -0.740552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2003,  5876, 0xC5B20102, 178.104, 156.864, 261.205, 0.4835338, 0, 0, -0.8753257, False, '2019-02-10 00:00:00'); /* Denterra the Healer */
/* @teleloc 0xC5B20102 [178.104000 156.864000 261.205000] 0.483534 0.000000 0.000000 -0.875326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2004,  1154, 0xC5B20013, 59.66514, 55.60995, 266.7734, -0.2407728, 0, 0, -0.9705815, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5B20013 [59.665140 55.609950 266.773400] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B2004, 0x7C5B2005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C5B2004, 0x7C5B2006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B200A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C5B2004, 0x7C5B200B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C5B2004, 0x7C5B200C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C5B2004, 0x7C5B200D, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C5B2004, 0x7C5B200E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C5B2004, 0x7C5B200F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C5B2004, 0x7C5B2010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C5B2004, 0x7C5B2011, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2012, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C5B2004, 0x7C5B2013, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2014, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2015, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C5B2004, 0x7C5B2016, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2017, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5B2004, 0x7C5B2018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5B2004, 0x7C5B2019, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5B2004, 0x7C5B201A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5B2004, 0x7C5B201B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5B2004, 0x7C5B201C, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C5B2004, 0x7C5B201D, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B201E, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C5B2004, 0x7C5B201F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C5B2004, 0x7C5B2020, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C5B2004, 0x7C5B2021, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C5B2004, 0x7C5B2022, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C5B2004, 0x7C5B2023, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C5B2004, 0x7C5B2024, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C5B2004, 0x7C5B2025, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C5B2004, 0x7C5B2026, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2027, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2028, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C5B2004, 0x7C5B2029, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C5B2004, 0x7C5B202A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C5B2004, 0x7C5B202B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C5B2004, 0x7C5B202C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C5B2004, 0x7C5B202D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C5B2004, 0x7C5B202E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B202F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C5B2004, 0x7C5B2030, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C5B2004, 0x7C5B2031, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C5B2004, 0x7C5B2032, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C5B2004, 0x7C5B2033, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2034, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2035, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C5B2004, 0x7C5B2036, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2037, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B2038, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C5B2004, 0x7C5B2039, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C5B2004, 0x7C5B203A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2005,  9401, 0xC5B20013, 59.66514, 55.60995, 266.7734, -0.2407728, 0, 0, -0.9705815,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B20013 [59.665140 55.609950 266.773400] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2006,  9400, 0xC5B2001B, 80.00706, 49.41852, 272.8617, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2001B [80.007060 49.418520 272.861700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2007,  9400, 0xC5B2001B, 74.99332, 64.74374, 274.1127, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2001B [74.993320 64.743740 274.112700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2008,  9400, 0xC5B2001F, 80.53533, 148.8006, 259.334, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2001F [80.535330 148.800600 259.334000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2009,  9400, 0xC5B2001F, 75.47047, 155.2121, 260.3158, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2001F [75.470470 155.212100 260.315800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B200A,  9253, 0xC5B2000B, 46.20534, 56.31945, 264.2254, -0.2407728, 0, 0, -0.9705815,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC5B2000B [46.205340 56.319450 264.225400] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B200B,   195, 0xC5B2001C, 83.77101, 83.08897, 267.2594, 0.7715738, 0, 0, -0.6361399,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC5B2001C [83.771010 83.088970 267.259400] 0.771574 0.000000 0.000000 -0.636140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B200C,     6, 0xC5B2000F, 42.77571, 146.8948, 246.8184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC5B2000F [42.775710 146.894800 246.818400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B200D,   937, 0xC5B2000F, 34.87007, 148.0176, 246.4493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC5B2000F [34.870070 148.017600 246.449300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B200E,   195, 0xC5B20015, 55.50839, 103.498, 249.265, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC5B20015 [55.508390 103.498000 249.265000] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B200F,  7345, 0xC5B20014, 69.8942, 88.7545, 259.2918, 0.7715738, 0, 0, -0.6361399,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC5B20014 [69.894200 88.754500 259.291800] 0.771574 0.000000 0.000000 -0.636140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2010,  1609, 0xC5B20003, 21.57879, 52.79263, 261.4023, -0.2407728, 0, 0, -0.9705815,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC5B20003 [21.578790 52.792630 261.402300] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2011,  9400, 0xC5B20002, 15.26078, 32.53584, 267.7321, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20002 [15.260780 32.535840 267.732100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2012,  2582, 0xC5B20001, 8.34735, 20.05438, 273.3152, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC5B20001 [8.347350 20.054380 273.315200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2013,  9400, 0xC5B2000A, 36.68586, 47.66347, 266.1985, 0.610864, 0, 0, -0.7917356,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2000A [36.685860 47.663470 266.198500] 0.610864 0.000000 0.000000 -0.791736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2014,  9400, 0xC5B20013, 70.45409, 65.29028, 265.8501, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20013 [70.454090 65.290280 265.850100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2015,  2582, 0xC5B2000B, 39.30693, 67.59476, 258.3867, -0.2407728, 0, 0, -0.9705815,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC5B2000B [39.306930 67.594760 258.386700] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2016,  9400, 0xC5B20014, 63.94432, 72.58295, 267.2594, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20014 [63.944320 72.582950 267.259400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2017,     3, 0xC5B20015, 62.05094, 111.7903, 249.907, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5B20015 [62.050940 111.790300 249.907000] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2018,     3, 0xC5B2000E, 41.52863, 123.6099, 242.0624, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5B2000E [41.528630 123.609900 242.062400] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2019,     3, 0xC5B2000E, 47.8999, 137.3388, 242.0083, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5B2000E [47.899900 137.338800 242.008300] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B201A,     3, 0xC5B2000E, 40.83884, 135.5934, 242.5968, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5B2000E [40.838840 135.593400 242.596800] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B201B,     3, 0xC5B2000E, 36.59585, 123.2636, 241.5936, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5B2000E [36.595850 123.263600 241.593600] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B201C,  9251, 0xC5B2001B, 73.27325, 59.05923, 268.5168, 0.7715738, 0, 0, -0.6361399,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC5B2001B [73.273250 59.059230 268.516800] 0.771574 0.000000 0.000000 -0.636140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B201D,  9400, 0xC5B20013, 54.09601, 62.00184, 263.1819, -0.2407728, 0, 0, -0.9705815,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20013 [54.096010 62.001840 263.181900] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B201E,  9401, 0xC5B20030, 143.1362, 185.5103, 269.9807, -0.5186691, 0, 0, -0.8549751,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B20030 [143.136200 185.510300 269.980700] -0.518669 0.000000 0.000000 -0.854975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B201F,  7345, 0xC5B2001F, 80.08337, 145.8127, 258.4809, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC5B2001F [80.083370 145.812700 258.480900] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2020,  2582, 0xC5B2001B, 78.90144, 53.82307, 271.2092, 0.7715738, 0, 0, -0.6361399,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC5B2001B [78.901440 53.823070 271.209200] 0.771574 0.000000 0.000000 -0.636140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2021,  9401, 0xC5B2000B, 30.48894, 61.39708, 259.4994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B2000B [30.488940 61.397080 259.499400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2022,  9401, 0xC5B2000B, 35.80563, 55.19283, 262.9706, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B2000B [35.805630 55.192830 262.970600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2023, 22010, 0xC5B20002, 5.46623, 27.45776, 270.2711, 0.610864, 0, 0, -0.7917356,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC5B20002 [5.466230 27.457760 270.271100] 0.610864 0.000000 0.000000 -0.791736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2024, 22009, 0xC5B20002, 21.28035, 29.05475, 269.8618, 0.610864, 0, 0, -0.7917356,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC5B20002 [21.280350 29.054750 269.861800] 0.610864 0.000000 0.000000 -0.791736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2025,  7345, 0xC5B20016, 53.39756, 128.8705, 244.2559, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC5B20016 [53.397560 128.870500 244.255900] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2026,  9400, 0xC5B20014, 70.63341, 77.44183, 262.2979, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20014 [70.633410 77.441830 262.297900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2027,  9400, 0xC5B2001B, 76.74333, 61.02044, 268.4504, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2001B [76.743330 61.020440 268.450400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2028,   194, 0xC5B2000B, 25.12651, 52.36388, 262.3795, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC5B2000B [25.126510 52.363880 262.379500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2029,  1757, 0xC5B2000A, 24.83254, 44.84737, 265.1252, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC5B2000A [24.832540 44.847370 265.125200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B202A,   194, 0xC5B20003, 19.2095, 53.79533, 260.3976, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC5B20003 [19.209500 53.795330 260.397600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B202B,  1758, 0xC5B20002, 23.23254, 42.44737, 265.728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC5B20002 [23.232540 42.447370 265.728000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B202C,  1757, 0xC5B20002, 23.23254, 47.24738, 264.128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC5B20002 [23.232540 47.247380 264.128000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B202D,  2582, 0xC5B20013, 70.09077, 63.80315, 266.255, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC5B20013 [70.090770 63.803150 266.255000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B202E,  9400, 0xC5B20014, 67.38464, 72.58119, 262.7009, -0.2407728, 0, 0, -0.9705815,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20014 [67.384640 72.581190 262.700900] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B202F,   195, 0xC5B2001B, 74.09537, 61.41324, 267.8892, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC5B2001B [74.095370 61.413240 267.889200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2030,   195, 0xC5B2001B, 72.30324, 70.64082, 267.2594, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC5B2001B [72.303240 70.640820 267.259400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2031,   937, 0xC5B20015, 67.48892, 111.9815, 252.1322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC5B20015 [67.488920 111.981500 252.132200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2032,     6, 0xC5B20015, 67.94607, 109.9813, 252.8227, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC5B20015 [67.946070 109.981300 252.822700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2033,  9400, 0xC5B20003, 17.40525, 57.40624, 263.5558, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20003 [17.405250 57.406240 263.555800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2034,  9400, 0xC5B20003, 12.57535, 50.81594, 263.5558, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B20003 [12.575350 50.815940 263.555800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2035,  9401, 0xC5B20013, 66.35658, 58.7325, 267.0117, 0.7715738, 0, 0, -0.6361399,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC5B20013 [66.356580 58.732500 267.011700] 0.771574 0.000000 0.000000 -0.636140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2036,  9400, 0xC5B2000C, 41.71803, 85.95149, 259.1927, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2000C [41.718030 85.951490 259.192700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2037,  9400, 0xC5B2000F, 42.05022, 145.3967, 249.0159, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2000F [42.050220 145.396700 249.015900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2038,  1609, 0xC5B20016, 65.90253, 131.3505, 250.3394, 0.9655827, 0, 0, -0.2600962,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC5B20016 [65.902530 131.350500 250.339400] 0.965583 0.000000 0.000000 -0.260096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B2039,  9400, 0xC5B2001C, 81.65281, 90.75468, 265.2045, 0.7715738, 0, 0, -0.6361399,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC5B2001C [81.652810 90.754680 265.204500] 0.771574 0.000000 0.000000 -0.636140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B203A,   213, 0xC5B2000C, 42.53894, 72.58565, 259.1927, -0.2407728, 0, 0, -0.9705815,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC5B2000C [42.538940 72.585650 259.192700] -0.240773 0.000000 0.000000 -0.970582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B203B,  1542, 0xC5B20002, 22.05352, 45.56097, 264.4886, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5B20002 [22.053520 45.560970 264.488600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B203B, 0x7C5B203C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B203C, 22576, 0xC5B20002, 22.05352, 45.56097, 264.4886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC5B20002 [22.053520 45.560970 264.488600] 1.000000 0.000000 0.000000 0.000000 */
