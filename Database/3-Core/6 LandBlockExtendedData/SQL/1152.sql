DELETE FROM `landblock_instance` WHERE `landblock` = 0x1152;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152001,  1154, 0x11520007, 20.35849, 145.1475, 27.30746, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11520007 [20.358490 145.147500 27.307460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71152001, 0x71152002, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71152001, 0x71152003, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71152001, 0x71152004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71152001, 0x71152005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71152001, 0x71152006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71152001, 0x71152007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71152001, 0x71152008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71152001, 0x71152009, '2019-02-10 00:00:00') /* Miasma */
     , (0x71152001, 0x7115200A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71152001, 0x7115200B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71152001, 0x7115200C, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71152001, 0x7115200D, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71152001, 0x7115200E, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71152001, 0x7115200F, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71152001, 0x71152010, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71152001, 0x71152011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71152001, 0x71152012, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71152001, 0x71152013, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71152001, 0x71152014, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71152001, 0x71152015, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71152001, 0x71152016, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71152001, 0x71152017, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71152001, 0x71152018, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71152001, 0x71152019, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x71152001, 0x7115201A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71152001, 0x7115201B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71152001, 0x7115201C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71152001, 0x7115201D, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152002, 36836, 0x11520007, 20.35849, 145.1475, 27.30746, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11520007 [20.358490 145.147500 27.307460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152003, 36836, 0x11520006, 22.71727, 140.4746, 27.79621, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11520006 [22.717270 140.474600 27.796210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152004, 36853, 0x11520011, 56.86063, 8.439725, 25.4467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x11520011 [56.860630 8.439725 25.446700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152005, 36845, 0x11520011, 57.28228, 11.23958, 25.71515, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x11520011 [57.282280 11.239580 25.715150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152006, 36851, 0x11520011, 52.09752, 11.49855, 25.30467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x11520011 [52.097520 11.498550 25.304670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152007, 23482, 0x11520006, 18.6628, 131.97, 27.11047, 0.8201603, 0, 0, -0.5721339,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11520006 [18.662800 131.970000 27.110470] 0.820160 0.000000 0.000000 -0.572134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152008, 23481, 0x11520007, 10.89802, 165.3837, 24.90817, 0.8201603, 0, 0, -0.5721339,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11520007 [10.898020 165.383700 24.908170] 0.820160 0.000000 0.000000 -0.572134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152009, 14514, 0x1152000D, 35.26507, 97.76437, 28.0085, 0.9828513, 0, 0, -0.1843996,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1152000D [35.265070 97.764370 28.008500] 0.982851 0.000000 0.000000 -0.184400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115200A, 36851, 0x11520011, 49.75669, 12.21877, 25.16962, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x11520011 [49.756690 12.218770 25.169620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115200B, 36845, 0x11520011, 54.55655, 12.18203, 25.56655, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x11520011 [54.556550 12.182030 25.566550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115200C, 36853, 0x11520011, 54.5198, 7.382166, 25.1635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x11520011 [54.519800 7.382166 25.163500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115200D, 23090, 0x11520011, 50.30392, 14.6713, 25.4196, 0.9999927, 0, 0, -0.003827818,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x11520011 [50.303920 14.671300 25.419600] 0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115200E, 24133, 0x1152000D, 42.06979, 115.5155, 28, 0.9828513, 0, 0, -0.1843996,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1152000D [42.069790 115.515500 28.000000] 0.982851 0.000000 0.000000 -0.184400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115200F,  7983, 0x11520015, 64.55901, 103.1, 27.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x11520015 [64.559010 103.100000 27.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152010,  7983, 0x11520015, 66.90982, 106.2183, 27.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x11520015 [66.909820 106.218300 27.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152011,  7982, 0x11520015, 60.35172, 110.1023, 27.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11520015 [60.351720 110.102300 27.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152012, 22914, 0x11520006, 11.75781, 142.222, 25.98864, 0.8201603, 0, 0, -0.5721339,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x11520006 [11.757810 142.222000 25.988640] 0.820160 0.000000 0.000000 -0.572134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152013, 36836, 0x1152001F, 89.63914, 160.9816, 17.88489, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1152001F [89.639140 160.981600 17.884890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152014, 36836, 0x1152001F, 91.952, 165.6774, 15.93998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1152001F [91.952000 165.677400 15.939980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152015, 36836, 0x11520020, 87.08809, 168.0986, 16.95598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11520020 [87.088090 168.098600 16.955980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152016, 36836, 0x1152001F, 87.4466, 166.4399, 17.25117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1152001F [87.446600 166.439900 17.251170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152017, 36836, 0x11520006, 6.817817, 138.4938, 25.1463, 0.8201603, 0, 0, -0.5721339,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11520006 [6.817817 138.493800 25.146300] 0.820160 0.000000 0.000000 -0.572134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152018, 33309, 0x11520009, 45.51254, 1.253237, 23.27686, 0.9999927, 0, 0, -0.003827818,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x11520009 [45.512540 1.253237 23.276860] 0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71152019, 25662, 0x11520009, 45.00451, 5.868998, 23.74571, 0.9999927, 0, 0, -0.003827818,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x11520009 [45.004510 5.868998 23.745710] 0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115201A, 23564, 0x11520009, 33.6103, 4.971891, 23.27686, 0.9999927, 0, 0, -0.003827818,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x11520009 [33.610300 4.971891 23.276860] 0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115201B, 23562, 0x11520009, 32.61658, 12.1457, 20.63167, 0.9999927, 0, 0, -0.003827818,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x11520009 [32.616580 12.145700 20.631670] 0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115201C, 22910, 0x11520009, 46.9419, 14.62117, 24.96041, 0.9999927, 0, 0, -0.003827818,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x11520009 [46.941900 14.621170 24.960410] 0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115201D,  4254, 0x11520011, 51.25744, 0.9168095, 24.35186, 0.9999927, 0, 0, -0.003827818,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x11520011 [51.257440 0.916810 24.351860] 0.999993 0.000000 0.000000 -0.003828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115201E,  1542, 0x1152001F, 87.40158, 163.9705, 17.92707, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1152001F [87.401580 163.970500 17.927070] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7115201E, 0x7115201F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7115201F,  4380, 0x1152001F, 87.40158, 163.9705, 17.92707, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1152001F [87.401580 163.970500 17.927070] 0.000000 0.000000 0.000000 -1.000000 */
