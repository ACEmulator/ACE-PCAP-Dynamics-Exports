DELETE FROM `landblock_instance` WHERE `landblock` = 0x92D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2001,  1154, 0x92D2000E, 47.91116, 129.8835, 632, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92D2000E [47.911160 129.883500 632.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D2001, 0x792D2002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x792D2001, 0x792D2003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x792D2001, 0x792D2004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x792D2001, 0x792D2005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D2001, 0x792D2006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D2001, 0x792D2007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D2001, 0x792D2008, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x792D2001, 0x792D2009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x792D2001, 0x792D200A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x792D2001, 0x792D200B, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x792D2001, 0x792D200C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x792D2001, 0x792D200D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792D2001, 0x792D200E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D2001, 0x792D200F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x792D2001, 0x792D2010, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x792D2001, 0x792D2011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x792D2001, 0x792D2012, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x792D2001, 0x792D2013, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792D2001, 0x792D2014, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x792D2001, 0x792D2015, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D2001, 0x792D2016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x792D2001, 0x792D2017, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792D2001, 0x792D2018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x792D2001, 0x792D2019, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x792D2001, 0x792D201A, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x792D2001, 0x792D201B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x792D2001, 0x792D201C, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x792D2001, 0x792D201D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x792D2001, 0x792D201E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x792D2001, 0x792D201F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x792D2001, 0x792D2020, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2002,  6041, 0x92D2000E, 47.91116, 129.8835, 632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x92D2000E [47.911160 129.883500 632.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2003,  7090, 0x92D20006, 9.860908, 125.7115, 626.4029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92D20006 [9.860908 125.711500 626.402900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2004,  7088, 0x92D20007, 22.32384, 162.7183, 631.4484, 0.9815703, 0, 0, -0.1911013,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92D20007 [22.323840 162.718300 631.448400] 0.981570 0.000000 0.000000 -0.191101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2005, 22520, 0x92D20007, 12.71671, 159.2889, 636.6364, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D20007 [12.716710 159.288900 636.636400] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2006, 22520, 0x92D20007, 16.05275, 155.8781, 636.6364, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D20007 [16.052750 155.878100 636.636400] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2007, 22520, 0x92D20007, 7.425675, 151.1785, 636.6364, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D20007 [7.425675 151.178500 636.636400] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2008, 11481, 0x92D20006, 18.00927, 137.1658, 625.447, 0.9815703, 0, 0, -0.1911013,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x92D20006 [18.009270 137.165800 625.447000] 0.981570 0.000000 0.000000 -0.191101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2009, 24288, 0x92D20016, 55.14044, 133.3001, 634.3721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92D20016 [55.140440 133.300100 634.372100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D200A, 24289, 0x92D20010, 44.00893, 190.1334, 647.7068, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x92D20010 [44.008930 190.133400 647.706800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D200B, 11478, 0x92D20006, 13.81943, 135.9463, 625.5819, 0.9815703, 0, 0, -0.1911013,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x92D20006 [13.819430 135.946300 625.581900] 0.981570 0.000000 0.000000 -0.191101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D200C,  7090, 0x92D20007, 23.94434, 161.6784, 636.6364, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92D20007 [23.944340 161.678400 636.636400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D200D,  7994, 0x92D2000E, 39.23859, 122.6505, 634.4365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92D2000E [39.238590 122.650500 634.436500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D200E, 22520, 0x92D2000F, 37.0951, 156.8714, 636.3004, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D2000F [37.095100 156.871400 636.300400] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D200F,  4254, 0x92D20006, 19.20408, 141.7695, 630.3533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92D20006 [19.204080 141.769500 630.353300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2010,  1757, 0x92D20006, 14.40409, 141.7695, 630.3533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x92D20006 [14.404090 141.769500 630.353300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2011,  4254, 0x92D20006, 20.80408, 139.3695, 630.3533, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92D20006 [20.804080 139.369500 630.353300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2012, 22520, 0x92D20010, 35.63912, 183.9204, 642.1664, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x92D20010 [35.639120 183.920400 642.166400] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2013,  7994, 0x92D20015, 66.94154, 107.5093, 646.2087, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92D20015 [66.941540 107.509300 646.208700] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2014,  7994, 0x92D20015, 69.94154, 106.5093, 648.4587, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x92D20015 [69.941540 106.509300 648.458700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2015,   214, 0x92D2000F, 37.52445, 166.6761, 636.5081, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D2000F [37.524450 166.676100 636.508100] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2016,  7089, 0x92D20006, 9.769772, 137.5686, 626.26, 0.9815703, 0, 0, -0.1911013,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D20006 [9.769772 137.568600 626.260000] 0.981570 0.000000 0.000000 -0.191101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2017,     3, 0x92D20016, 64.68608, 125.0406, 649.2922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92D20016 [64.686080 125.040600 649.292200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2018,     3, 0x92D2001E, 72.40194, 136.375, 644.345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x92D2001E [72.401940 136.375000 644.345000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2019,  7335, 0x92D20010, 31.50485, 185.2429, 640.8792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92D20010 [31.504850 185.242900 640.879200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D201A,  5890, 0x92D2000E, 31.44921, 134.7511, 630.8002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x92D2000E [31.449210 134.751100 630.800200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D201B,  7084, 0x92D20007, 4.492109, 162.1234, 630.0516, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x92D20007 [4.492109 162.123400 630.051600] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D201C, 11481, 0x92D20016, 48.30621, 122.6569, 632.1021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x92D20016 [48.306210 122.656900 632.102100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D201D,   214, 0x92D20010, 33.30789, 187.5066, 644.9998, 0.8892403, 0, 0, -0.4574404,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x92D20010 [33.307890 187.506600 644.999800] 0.889240 0.000000 0.000000 -0.457440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D201E,  7088, 0x92D20006, 4.114186, 142.9571, 626.7598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92D20006 [4.114186 142.957100 626.759800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D201F,  7333, 0x92D2000E, 43.24811, 130.9622, 632.0072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x92D2000E [43.248110 130.962200 632.007200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2020,  7088, 0x92D2000E, 45.04811, 126.7622, 632.0072, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x92D2000E [45.048110 126.762200 632.007200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2021,  1542, 0x92D20006, 20.3458, 143.3008, 630.2921, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92D20006 [20.345800 143.300800 630.292100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792D2021, 0x792D2022, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x792D2021, 0x792D2023, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2022, 42528, 0x92D20006, 20.3458, 143.3008, 630.2921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x92D20006 [20.345800 143.300800 630.292100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792D2023, 22567, 0x92D20006, 16.25228, 140.6716, 630.3533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x92D20006 [16.252280 140.671600 630.353300] 1.000000 0.000000 0.000000 0.000000 */
