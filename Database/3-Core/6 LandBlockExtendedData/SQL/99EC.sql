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
     , (0x799EC001, 0x799EC00D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

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
VALUES (0x799EC00E,  1542, 0x99EC001D, 84.49326, 116.3986, 20, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99EC001D [84.493260 116.398600 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EC00E, 0x799EC00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EC00F,  4380, 0x99EC001D, 84.49326, 116.3986, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99EC001D [84.493260 116.398600 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
