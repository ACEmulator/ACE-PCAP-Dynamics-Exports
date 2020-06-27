DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B001,  1154, 0x4F9B001E, 83.45264, 128.7771, 13.2424, 0.6322444, 0, 0, -0.774769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F9B001E [83.452640 128.777100 13.242400] 0.632244 0.000000 0.000000 -0.774769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F9B001, 0x74F9B002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x74F9B001, 0x74F9B003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74F9B001, 0x74F9B004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x74F9B001, 0x74F9B005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74F9B001, 0x74F9B006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74F9B001, 0x74F9B007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x74F9B001, 0x74F9B008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x74F9B001, 0x74F9B009, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74F9B001, 0x74F9B00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74F9B001, 0x74F9B00B, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x74F9B001, 0x74F9B00C, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x74F9B001, 0x74F9B00D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74F9B001, 0x74F9B00E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B002,  7607, 0x4F9B001E, 83.45264, 128.7771, 13.2424, 0.6322444, 0, 0, -0.774769,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x4F9B001E [83.452640 128.777100 13.242400] 0.632244 0.000000 0.000000 -0.774769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B003,  4255, 0x4F9B002D, 143.3363, 113.1993, 2.95541, -0.7607603, 0, 0, -0.649033,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4F9B002D [143.336300 113.199300 2.955410] -0.760760 0.000000 0.000000 -0.649033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B004,  7780, 0x4F9B0007, 14.15359, 153.7365, 20.70192, -0.9660441, 0, 0, -0.2583772,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x4F9B0007 [14.153590 153.736500 20.701920] -0.966044 0.000000 0.000000 -0.258377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B005,  7111, 0x4F9B002E, 135.7171, 124.4133, 6.116035, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4F9B002E [135.717100 124.413300 6.116035] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B006,  7111, 0x4F9B002E, 139.4102, 132.3304, 6.82003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4F9B002E [139.410200 132.330400 6.820030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B007,  7110, 0x4F9B002E, 142.9302, 122.6552, 4.620832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x4F9B002E [142.930200 122.655200 4.620832] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B008,  7111, 0x4F9B002E, 143.5603, 126.6053, 5.174169, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x4F9B002E [143.560300 126.605300 5.174169] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B009,  9252, 0x4F9B0026, 114.8467, 120.3963, 8.519518, 0.6322444, 0, 0, -0.774769,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4F9B0026 [114.846700 120.396300 8.519518] 0.632244 0.000000 0.000000 -0.774769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B00A,  7121, 0x4F9B0014, 51.74384, 73.6835, 3.971097, 0.3239671, 0, 0, -0.9460683,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4F9B0014 [51.743840 73.683500 3.971097] 0.323967 0.000000 0.000000 -0.946068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B00B,  7987, 0x4F9B0014, 59.19387, 79.66961, 4.345945, 0.3239671, 0, 0, -0.9460683,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x4F9B0014 [59.193870 79.669610 4.345945] 0.323967 0.000000 0.000000 -0.946068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B00C,  7780, 0x4F9B0007, 16.01837, 158.1615, 22.59764, -0.9660441, 0, 0, -0.2583772,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x4F9B0007 [16.018370 158.161500 22.597640] -0.966044 0.000000 0.000000 -0.258377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B00D,  7179, 0x4F9B0025, 112.3007, 117.0295, 7.653938, 0.6322444, 0, 0, -0.774769,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4F9B0025 [112.300700 117.029500 7.653938] 0.632244 0.000000 0.000000 -0.774769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9B00E,  7105, 0x4F9B003E, 170.9631, 136.6118, 4.164942, -0.7607603, 0, 0, -0.649033,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4F9B003E [170.963100 136.611800 4.164942] -0.760760 0.000000 0.000000 -0.649033 */
