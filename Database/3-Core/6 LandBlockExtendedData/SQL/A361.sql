DELETE FROM `landblock_instance` WHERE `landblock` = 0xA361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361001, 49606, 0xA3610019, 93.8259, 2.48183, 16.38799, 0.382217, 0, 0, 0.924073, False, '2019-02-10 00:00:00'); /* Uziz */
/* @teleloc 0xA3610019 [93.825900 2.481830 16.387990] 0.382217 0.000000 0.000000 0.924073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361002,  1154, 0xA3610036, 164.9166, 133.0542, 20.95937, -0.749645, 0, 0, -0.6618401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3610036 [164.916600 133.054200 20.959370] -0.749645 0.000000 0.000000 -0.661840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A361002, 0x7A361003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A361002, 0x7A361004, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7A361002, 0x7A361005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A361002, 0x7A361006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A361002, 0x7A361007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A361002, 0x7A361008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A361002, 0x7A361009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A361002, 0x7A36100A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A361002, 0x7A36100B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A361002, 0x7A36100C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A361002, 0x7A36100D, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7A361002, 0x7A36100E, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361003,  5429, 0xA3610036, 164.9166, 133.0542, 20.95937, -0.749645, 0, 0, -0.6618401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA3610036 [164.916600 133.054200 20.959370] -0.749645 0.000000 0.000000 -0.661840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361004,  2565, 0xA3610034, 157.4841, 85.76536, 18.03394, 0.4220247, 0, 0, -0.9065843,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA3610034 [157.484100 85.765360 18.033940] 0.422025 0.000000 0.000000 -0.906584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361005,  5429, 0xA3610032, 144.2783, 38.27795, 16, 0.1371688, 0, 0, -0.9905477,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA3610032 [144.278300 38.277950 16.000000] 0.137169 0.000000 0.000000 -0.990548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361006,  5429, 0xA361000A, 47.48832, 37.51159, 26.88319, -0.8326203, 0, 0, -0.5538443,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA361000A [47.488320 37.511590 26.883190] -0.832620 0.000000 0.000000 -0.553844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361007,  5429, 0xA3610021, 104.3253, 8.328612, 16.69405, 0.119347, 0, 0, -0.9928526,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA3610021 [104.325300 8.328612 16.694050] 0.119347 0.000000 0.000000 -0.992853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361008, 24937, 0xA361002F, 122.7491, 144.9928, 36.17836, -0.749645, 0, 0, -0.6618401,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA361002F [122.749100 144.992800 36.178360] -0.749645 0.000000 0.000000 -0.661840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361009,  1630, 0xA3610035, 161.4905, 101.5406, 18.54996, 0.4220247, 0, 0, -0.9065843,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA3610035 [161.490500 101.540600 18.549960] 0.422025 0.000000 0.000000 -0.906584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36100A,  5429, 0xA3610033, 145.3647, 52.82486, 16.40207, 0.1371688, 0, 0, -0.9905477,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA3610033 [145.364700 52.824860 16.402070] 0.137169 0.000000 0.000000 -0.990548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36100B, 24937, 0xA3610013, 67.11396, 52.16777, 23.90814, 0.312066, 0, 0, -0.9500604,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA3610013 [67.113960 52.167770 23.908140] 0.312066 0.000000 0.000000 -0.950060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36100C, 24937, 0xA361000B, 43.40095, 59.9848, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA361000B [43.400950 59.984800 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36100D,  7082, 0xA361003D, 169.358, 100.1264, 18.0105, 0.4220247, 0, 0, -0.9065843,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xA361003D [169.358000 100.126400 18.010500] 0.422025 0.000000 0.000000 -0.906584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36100E, 24937, 0xA3610037, 160.5324, 146.7313, 19.06951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA3610037 [160.532400 146.731300 19.069510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36100F,  1154, 0xA3610019, 95.67522, 4.324752, 16.39246, 0.382217, 0, 0, 0.924073, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3610019 [95.675220 4.324752 16.392460] 0.382217 0.000000 0.000000 0.924073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A36100F, 0x7A361010, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7A36100F, 0x7A361011, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7A36100F, 0x7A361012, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7A36100F, 0x7A361013, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361010, 49605, 0xA3610019, 95.67522, 4.324752, 16.39246, 0.382217, 0, 0, 0.924073,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA3610019 [95.675220 4.324752 16.392460] 0.382217 0.000000 0.000000 0.924073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361011, 49605, 0xA3610019, 94.51662, 4.125445, 16.4724, 0.3822169, 0, 0, 0.9240727,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA3610019 [94.516620 4.125445 16.472400] 0.382217 0.000000 0.000000 0.924073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361012, 49605, 0xA3610019, 94.69408, 2.535246, 16.3251, 0.382217, 0, 0, 0.924073,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA3610019 [94.694080 2.535246 16.325100] 0.382217 0.000000 0.000000 0.924073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A361013, 49605, 0xA3610019, 94.43476, 3.521214, 16.42887, 0.382217, 0, 0, 0.924073,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xA3610019 [94.434760 3.521214 16.428870] 0.382217 0.000000 0.000000 0.924073 */
