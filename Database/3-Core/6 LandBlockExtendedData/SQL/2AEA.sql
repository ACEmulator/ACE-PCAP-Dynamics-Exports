DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA001,  1154, 0x2AEA0040, 172.2537, 175.9562, 30.0025, 0.513522, 0, 0, -0.858076, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEA0040 [172.253700 175.956200 30.002500] 0.513522 0.000000 0.000000 -0.858076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEA001, 0x72AEA002, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x72AEA001, 0x72AEA003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AEA001, 0x72AEA004, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72AEA001, 0x72AEA005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEA001, 0x72AEA006, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x72AEA001, 0x72AEA007, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEA001, 0x72AEA008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AEA001, 0x72AEA009, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AEA001, 0x72AEA00A, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x72AEA001, 0x72AEA00B, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEA001, 0x72AEA00C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x72AEA001, 0x72AEA00D, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AEA001, 0x72AEA00E, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72AEA001, 0x72AEA00F, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72AEA001, 0x72AEA010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72AEA001, 0x72AEA011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEA001, 0x72AEA012, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEA001, 0x72AEA013, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72AEA001, 0x72AEA014, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEA001, 0x72AEA015, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72AEA001, 0x72AEA016, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72AEA001, 0x72AEA017, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72AEA001, 0x72AEA018, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEA001, 0x72AEA019, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x72AEA001, 0x72AEA01A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72AEA001, 0x72AEA01B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72AEA001, 0x72AEA01C, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72AEA001, 0x72AEA01D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AEA001, 0x72AEA01E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEA001, 0x72AEA01F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEA001, 0x72AEA020, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEA001, 0x72AEA021, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72AEA001, 0x72AEA022, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AEA001, 0x72AEA023, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72AEA001, 0x72AEA024, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72AEA001, 0x72AEA025, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEA001, 0x72AEA026, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA002,  8595, 0x2AEA0040, 172.2537, 175.9562, 30.0025, 0.513522, 0, 0, -0.858076,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2AEA0040 [172.253700 175.956200 30.002500] 0.513522 0.000000 0.000000 -0.858076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA003, 24289, 0x2AEA0030, 124.0541, 176.6522, 29.992, -0.430149, 0, 0, -0.902758,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEA0030 [124.054100 176.652200 29.992000] -0.430149 0.000000 0.000000 -0.902758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA004,  8012, 0x2AEA0030, 130.8566, 171.846, 30, -0.944059, 0, 0, -0.329777,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2AEA0030 [130.856600 171.846000 30.000000] -0.944059 0.000000 0.000000 -0.329777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA005, 23082, 0x2AEA003F, 189.2617, 149.8573, 30.01, 0.98253, 0, 0, -0.186105,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEA003F [189.261700 149.857300 30.010000] 0.982530 0.000000 0.000000 -0.186105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA006,  7178, 0x2AEA003F, 168.674, 149.3422, 30.0025, 0.9562, 0, 0, -0.292714,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2AEA003F [168.674000 149.342200 30.002500] 0.956200 0.000000 0.000000 -0.292714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA007, 38176, 0x2AEA0037, 157.9969, 167.3775, 30.0105, -0.850073, 0, 0, -0.526664,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEA0037 [157.996900 167.377500 30.010500] -0.850073 0.000000 0.000000 -0.526664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA008,  7179, 0x2AEA002F, 120.6187, 163.8488, 30.0025, 0.198334, 0, 0, -0.980135,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEA002F [120.618700 163.848800 30.002500] 0.198334 0.000000 0.000000 -0.980135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA009, 29358, 0x2AEA003E, 185.8562, 139.9585, 29.67521, -0.999165, 0, 0, -0.04086,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEA003E [185.856200 139.958500 29.675210] -0.999165 0.000000 0.000000 -0.040860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA00A, 28671, 0x2AEA002E, 126.7216, 121.7803, 30.0066, -0.937731, 0, 0, -0.347362,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x2AEA002E [126.721600 121.780300 30.006600] -0.937731 0.000000 0.000000 -0.347362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA00B, 38176, 0x2AEA0035, 164.3717, 112.8677, 29.41614, -0.964416, 0, 0, -0.264389,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEA0035 [164.371700 112.867700 29.416140] -0.964416 0.000000 0.000000 -0.264389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA00C,  7988, 0x2AEA002C, 123.9564, 77.71764, 30.0007, -0.077319, 0, 0, -0.997006,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x2AEA002C [123.956400 77.717640 30.000700] -0.077319 0.000000 0.000000 -0.997006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA00D, 29359, 0x2AEA0017, 54.24441, 154.9538, 30.00935, -0.304852, 0, 0, -0.9524,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEA0017 [54.244410 154.953800 30.009350] -0.304852 0.000000 0.000000 -0.952400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA00E,  9255, 0x2AEA000E, 36.41997, 142.3008, 30.00625, 0.400939, 0, 0, -0.916105,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AEA000E [36.419970 142.300800 30.006250] 0.400939 0.000000 0.000000 -0.916105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA00F, 14559, 0x2AEA000F, 45.91002, 152.3277, 30.01, -0.796112, 0, 0, -0.605149,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2AEA000F [45.910020 152.327700 30.010000] -0.796112 0.000000 0.000000 -0.605149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA010, 11526, 0x2AEA0006, 4.761, 132.9739, 30.005, -0.97415, 0, 0, -0.225901,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AEA0006 [4.761000 132.973900 30.005000] -0.974150 0.000000 0.000000 -0.225901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA011, 28551, 0x2AEA0007, 20.05123, 151.3967, 30, 0.816769, 0, 0, -0.576964,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEA0007 [20.051230 151.396700 30.000000] 0.816769 0.000000 0.000000 -0.576964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA012, 28647, 0x2AEA0019, 76.79159, 21.45644, 29.16962, 0.762243, 0, 0, -0.647291,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEA0019 [76.791590 21.456440 29.169620] 0.762243 0.000000 0.000000 -0.647291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA013, 27715, 0x2AEA0019, 78.24, 6.282548, 26.52969, -0.466207, 0, 0, -0.884676,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2AEA0019 [78.240000 6.282548 26.529690] -0.466207 0.000000 0.000000 -0.884676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA014, 28647, 0x2AEA000F, 38.30112, 150.8179, 29.99549, 0.400939, 0, 0, -0.916105,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEA000F [38.301120 150.817900 29.995490] 0.400939 0.000000 0.000000 -0.916105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA015,  7085, 0x2AEA000E, 34.54575, 127.1144, 30.00715, -0.796112, 0, 0, -0.605149,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2AEA000E [34.545750 127.114400 30.007150] -0.796112 0.000000 0.000000 -0.605149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA016,  4217, 0x2AEA0010, 45.14787, 185.4358, 30.00825, -0.304852, 0, 0, -0.9524,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2AEA0010 [45.147870 185.435800 30.008250] -0.304852 0.000000 0.000000 -0.952400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA017, 26468, 0x2AEA000A, 46.66518, 30.19869, 30.01, -0.466207, 0, 0, -0.884676,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2AEA000A [46.665180 30.198690 30.010000] -0.466207 0.000000 0.000000 -0.884676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA018, 28640, 0x2AEA0012, 70.56731, 35.03823, 30, 0.762243, 0, 0, -0.647291,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEA0012 [70.567310 35.038230 30.000000] 0.762243 0.000000 0.000000 -0.647291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA019, 29356, 0x2AEA0025, 109.333, 102.8978, 30.009, -0.077319, 0, 0, -0.997006,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x2AEA0025 [109.333000 102.897800 30.009000] -0.077319 0.000000 0.000000 -0.997006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA01A, 20191, 0x2AEA0025, 104.4351, 96.06695, 30.003, -0.937731, 0, 0, -0.347362,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2AEA0025 [104.435100 96.066950 30.003000] -0.937731 0.000000 0.000000 -0.347362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA01B, 28248, 0x2AEA0007, 10.91084, 160.6379, 30.012, 0.816769, 0, 0, -0.576964,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2AEA0007 [10.910840 160.637900 30.012000] 0.816769 0.000000 0.000000 -0.576964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA01C, 38176, 0x2AEA0007, 11.5243, 154.423, 30.0105, -0.97415, 0, 0, -0.225901,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2AEA0007 [11.524300 154.423000 30.010500] -0.974150 0.000000 0.000000 -0.225901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA01D, 24289, 0x2AEA001A, 76.62595, 29.6805, 29.992, -0.466207, 0, 0, -0.884676,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEA001A [76.625950 29.680500 29.992000] -0.466207 0.000000 0.000000 -0.884676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA01E, 28650, 0x2AEA001A, 76.0596, 28.53276, 29.99459, 0.762243, 0, 0, -0.647291,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEA001A [76.059600 28.532760 29.994590] 0.762243 0.000000 0.000000 -0.647291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA01F, 28642, 0x2AEA001A, 74.16888, 36.40638, 30, 0.762243, 0, 0, -0.647291,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEA001A [74.168880 36.406380 30.000000] 0.762243 0.000000 0.000000 -0.647291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA020, 28647, 0x2AEA0012, 69.37303, 38.23477, 29.99549, 0.762243, 0, 0, -0.647291,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEA0012 [69.373030 38.234770 29.995490] 0.762243 0.000000 0.000000 -0.647291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA021, 11526, 0x2AEA0006, 17.97173, 135.5371, 30.005, -0.97415, 0, 0, -0.225901,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AEA0006 [17.971730 135.537100 30.005000] -0.974150 0.000000 0.000000 -0.225901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA022,  7179, 0x2AEA0027, 104.957, 146.4925, 30.0025, 0.198334, 0, 0, -0.980135,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEA0027 [104.957000 146.492500 30.002500] 0.198334 0.000000 0.000000 -0.980135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA023, 28554, 0x2AEA0027, 109.9058, 162.0189, 29.99835, -0.430149, 0, 0, -0.902758,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEA0027 [109.905800 162.018900 29.998350] -0.430149 0.000000 0.000000 -0.902758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA024,  7780, 0x2AEA000F, 45.80856, 163.8333, 30.0025, 0.400939, 0, 0, -0.916105,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2AEA000F [45.808560 163.833300 30.002500] 0.400939 0.000000 0.000000 -0.916105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA025, 23082, 0x2AEA0007, 17.75131, 165.3963, 30.01, -0.796112, 0, 0, -0.605149,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEA0007 [17.751310 165.396300 30.010000] -0.796112 0.000000 0.000000 -0.605149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEA026,  4255, 0x2AEA0018, 54.21145, 182.1532, 29.97825, -0.304852, 0, 0, -0.9524,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2AEA0018 [54.211450 182.153200 29.978250] -0.304852 0.000000 0.000000 -0.952400 */
