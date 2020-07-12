DELETE FROM `landblock_instance` WHERE `landblock` = 0x99EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC001,  1154, 0x99EC003A, 177.286, 42.78638, 24.91166, 0.1276471, 0, 0, -0.9918197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99EC003A [177.286000 42.786380 24.911660] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EC001, 0x799EC002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x799EC001, 0x799EC003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x799EC001, 0x799EC004, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x799EC001, 0x799EC005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x799EC001, 0x799EC006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x799EC001, 0x799EC007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x799EC001, 0x799EC008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x799EC001, 0x799EC009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x799EC001, 0x799EC00A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x799EC001, 0x799EC00B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x799EC001, 0x799EC00C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x799EC001, 0x799EC00D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x799EC001, 0x799EC00E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x799EC001, 0x799EC00F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x799EC001, 0x799EC010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x799EC001, 0x799EC011, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x799EC001, 0x799EC012, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x799EC001, 0x799EC013, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x799EC001, 0x799EC014, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x799EC001, 0x799EC015, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x799EC001, 0x799EC016, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x799EC001, 0x799EC017, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC002, 14512, 0x99EC003A, 177.286, 42.78638, 24.91166, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x99EC003A [177.286000 42.786380 24.911660] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC003, 14512, 0x99EC003B, 176.8531, 64.51878, 22.50074, 0.1276471, 0, 0, -0.9918197,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x99EC003B [176.853100 64.518780 22.500740] 0.127647 0.000000 0.000000 -0.991820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC004, 26470, 0x99EC003C, 183.4166, 93.73013, 19.97825, -0.4949459, 0, 0, -0.8689238,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x99EC003C [183.416600 93.730130 19.978250] -0.494946 0.000000 0.000000 -0.868924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC005,  7121, 0x99EC0016, 66.37611, 128.6314, 18.56393, -0.9876423, 0, 0, -0.156725,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99EC0016 [66.376110 128.631400 18.563930] -0.987642 0.000000 0.000000 -0.156725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC006,  4217, 0x99EC0011, 68.24181, 5.022604, 37.5897, 0.9792981, 0, 0, -0.2024232,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x99EC0011 [68.241810 5.022604 37.589700] 0.979298 0.000000 0.000000 -0.202423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC007,  4255, 0x99EC0039, 181.4485, 15.98089, 23.4954, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99EC0039 [181.448500 15.980890 23.495400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC008, 28551, 0x99EC0021, 103.1993, 12.18086, 34.38499, 0.9792981, 0, 0, -0.2024232,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x99EC0021 [103.199300 12.180860 34.384990] 0.979298 0.000000 0.000000 -0.202423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC009,  4255, 0x99EC0039, 182.8944, 21.15674, 23.01344, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99EC0039 [182.894400 21.156740 23.013440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC00A, 24293, 0x99EC001D, 80.70743, 113.1679, 19.9925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x99EC001D [80.707430 113.167900 19.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC00B, 24293, 0x99EC001D, 86.08764, 118.2849, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x99EC001D [86.087640 118.284900 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC00C,  7123, 0x99EC0024, 98.38651, 85.85888, 23.38787, -0.9876423, 0, 0, -0.156725,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99EC0024 [98.386510 85.858880 23.387870] -0.987642 0.000000 0.000000 -0.156725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC00D,  7121, 0x99EC003C, 185.7223, 95.38992, 20.0025, -0.4949459, 0, 0, -0.8689238,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99EC003C [185.722300 95.389920 20.002500] -0.494946 0.000000 0.000000 -0.868924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC00E,   201, 0x99EC003D, 182.8807, 104.4604, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x99EC003D [182.880700 104.460400 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC00F,  4255, 0x99EC0019, 81.95689, 12.29693, 36.12376, 0.9792981, 0, 0, -0.2024232,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99EC0019 [81.956890 12.296930 36.123760] 0.979298 0.000000 0.000000 -0.202423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC010, 24494, 0x99EC001E, 85.1354, 133.2675, 17.79874, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x99EC001E [85.135400 133.267500 17.798740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC011, 24494, 0x99EC0026, 99.08025, 135.4055, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x99EC0026 [99.080250 135.405500 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC012,  7123, 0x99EC0039, 184.9147, 1.585785, 22.36926, -0.5045863, 0, 0, -0.8633613,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99EC0039 [184.914700 1.585785 22.369260] -0.504586 0.000000 0.000000 -0.863361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC013, 24289, 0x99EC003C, 188.9422, 95.25624, 19.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x99EC003C [188.942200 95.256240 19.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC014, 24289, 0x99EC003C, 181.409, 94.9746, 19.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x99EC003C [181.409000 94.974600 19.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC015, 24288, 0x99EC003C, 188.223, 92.15579, 19.992, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99EC003C [188.223000 92.155790 19.992000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC016, 24288, 0x99EC003D, 182.0532, 96.28655, 19.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x99EC003D [182.053200 96.286550 19.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC017, 24289, 0x99EC003D, 184.7477, 99.97704, 19.992, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x99EC003D [184.747700 99.977040 19.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC018,  1542, 0x99EC001D, 84.49326, 116.3986, 20, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99EC001D [84.493260 116.398600 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EC018, 0x799EC019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x799EC018, 0x799EC01A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x799EC018, 0x799EC01B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x799EC018, 0x799EC01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC019,  4380, 0x99EC001D, 84.49326, 116.3986, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99EC001D [84.493260 116.398600 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC01A,  4380, 0x99EC001E, 91.08025, 134.4055, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99EC001E [91.080250 134.405500 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC01B, 22571, 0x99EC001E, 89.8198, 135.6434, 17.39277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x99EC001E [89.819800 135.643400 17.392770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC01C,  4179, 0x99EC003C, 183.7614, 94.97431, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99EC003C [183.761400 94.974310 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
