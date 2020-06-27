DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89001,  1154, 0x1C890031, 152.827, 2.348252, 140.5499, 0.6507546, 0, 0, -0.7592881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C890031 [152.827000 2.348252 140.549900] 0.650755 0.000000 0.000000 -0.759288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C89001, 0x71C89002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C89001, 0x71C89003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C89001, 0x71C89004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C89001, 0x71C89005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71C89001, 0x71C89006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71C89001, 0x71C89007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C89001, 0x71C89008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71C89001, 0x71C89009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71C89001, 0x71C8900A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C89001, 0x71C8900B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C89001, 0x71C8900C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C89001, 0x71C8900D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C89001, 0x71C8900E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71C89001, 0x71C8900F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C89001, 0x71C89010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C89001, 0x71C89011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C89001, 0x71C89012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C89001, 0x71C89013, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C89001, 0x71C89014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71C89001, 0x71C89015, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C89001, 0x71C89016, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C89001, 0x71C89017, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C89001, 0x71C89018, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71C89001, 0x71C89019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C89001, 0x71C8901A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C89001, 0x71C8901B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C89001, 0x71C8901C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C89001, 0x71C8901D, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89002, 36829, 0x1C890031, 152.827, 2.348252, 140.5499, 0.6507546, 0, 0, -0.7592881,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C890031 [152.827000 2.348252 140.549900] 0.650755 0.000000 0.000000 -0.759288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89003, 36833, 0x1C89002B, 130.9689, 69.10413, 135.2531, -0.7869768, 0, 0, -0.6169827,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C89002B [130.968900 69.104130 135.253100] -0.786977 0.000000 0.000000 -0.616983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89004, 36830, 0x1C890035, 167.9426, 117.663, 137.8201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C890035 [167.942600 117.663000 137.820100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89005, 24134, 0x1C89001F, 89.36389, 145.6426, 79.03468, 0.3965044, 0, 0, -0.9180328,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1C89001F [89.363890 145.642600 79.034680] 0.396504 0.000000 0.000000 -0.918033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89006, 23482, 0x1C89000F, 41.92184, 153.8133, 58.08887, 0.9991201, 0, 0, 0.04194236,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C89000F [41.921840 153.813300 58.088870] 0.999120 0.000000 0.000000 0.041942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89007, 36830, 0x1C890007, 16.67536, 166.2753, 52.17884, -0.2569671, 0, 0, -0.9664202,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C890007 [16.675360 166.275300 52.178840] -0.256967 0.000000 0.000000 -0.966420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89008, 21550, 0x1C890005, 17.50894, 104.4526, 52.38374, 0.868409, 0, 0, -0.4958485,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1C890005 [17.508940 104.452600 52.383740] 0.868409 0.000000 0.000000 -0.495849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89009, 21550, 0x1C890031, 163.8441, 14.53822, 139.5835, 0.6507546, 0, 0, -0.7592881,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1C890031 [163.844100 14.538220 139.583500] 0.650755 0.000000 0.000000 -0.759288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8900A, 36843, 0x1C890035, 145.668, 118.2219, 136.2812, 0.5820341, 0, 0, -0.8131644,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C890035 [145.668000 118.221900 136.281200] 0.582034 0.000000 0.000000 -0.813164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8900B, 36829, 0x1C890016, 55.21381, 143.1541, 55.81345, -0.2569671, 0, 0, -0.9664202,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C890016 [55.213810 143.154100 55.813450] -0.256967 0.000000 0.000000 -0.966420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8900C, 36843, 0x1C890016, 71.27911, 140.8836, 59.41452, -0.7869768, 0, 0, -0.6169827,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C890016 [71.279110 140.883600 59.414520] -0.786977 0.000000 0.000000 -0.616983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8900D, 36832, 0x1C890005, 0.7769775, 119.03, 48.20424, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C890005 [0.776978 119.030000 48.204240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8900E,  7346, 0x1C89001F, 89.89886, 151.3616, 82.07848, -0.7512791, 0, 0, -0.6599847,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1C89001F [89.898860 151.361600 82.078480] -0.751279 0.000000 0.000000 -0.659985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8900F, 36842, 0x1C890007, 14.48305, 147.0645, 51.61576, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C890007 [14.483050 147.064500 51.615760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89010, 36843, 0x1C890007, 16.98738, 154.1981, 52.24084, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C890007 [16.987380 154.198100 52.240840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89011, 36843, 0x1C890007, 15.25001, 148.5784, 51.8065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C890007 [15.250010 148.578400 51.806500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89012, 36843, 0x1C890007, 20.62144, 153.7045, 53.14936, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C890007 [20.621440 153.704500 53.149360] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89013, 36842, 0x1C890007, 17.751, 155.0795, 52.43275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C890007 [17.751000 155.079500 52.432750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89014,  7086, 0x1C89002B, 135.7441, 68.75796, 137.609, -0.7869768, 0, 0, -0.6169827,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1C89002B [135.744100 68.757960 137.609000] -0.786977 0.000000 0.000000 -0.616983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89015, 36842, 0x1C89002E, 129.0441, 137.0334, 137.1618, 0.5820341, 0, 0, -0.8131644,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C89002E [129.044100 137.033400 137.161800] 0.582034 0.000000 0.000000 -0.813164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89016, 36844, 0x1C890006, 18.85497, 128.4966, 52.70674, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C890006 [18.854970 128.496600 52.706740] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89017, 36840, 0x1C890006, 19.61859, 129.378, 52.89815, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C890006 [19.618590 129.378000 52.898150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89018, 36842, 0x1C89001F, 95.20903, 154.2983, 84.52362, -0.7512791, 0, 0, -0.6599847,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C89001F [95.209030 154.298300 84.523620] -0.751279 0.000000 0.000000 -0.659985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C89019, 36829, 0x1C89000F, 31.02276, 164.6595, 56.93615, -0.2569671, 0, 0, -0.9664202,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C89000F [31.022760 164.659500 56.936150] -0.256967 0.000000 0.000000 -0.966420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8901A, 36830, 0x1C890032, 157.7897, 27.40239, 138.2935, 0.6507546, 0, 0, -0.7592881,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C890032 [157.789700 27.402390 138.293500] 0.650755 0.000000 0.000000 -0.759288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8901B, 36830, 0x1C89002C, 129.9771, 80.49187, 136.4139, -0.7869768, 0, 0, -0.6169827,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C89002C [129.977100 80.491870 136.413900] -0.786977 0.000000 0.000000 -0.616983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8901C, 36832, 0x1C890035, 150.385, 119.2374, 136.6056, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C890035 [150.385000 119.237400 136.605600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8901D, 36832, 0x1C890035, 145.5023, 117.3089, 136.3595, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C890035 [145.502300 117.308900 136.359500] 0.766045 0.000000 0.000000 -0.642788 */
