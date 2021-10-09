DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7001,  1154, 0x2EE70040, 188.8597, 183.8726, 30.012, 0.996016, 0, 0, -0.089174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE70040 [188.859700 183.872600 30.012000] 0.996016 0.000000 0.000000 -0.089174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE7001, 0x72EE7002, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72EE7001, 0x72EE7003, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72EE7001, 0x72EE7004, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72EE7001, 0x72EE7005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72EE7001, 0x72EE7006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72EE7001, 0x72EE7007, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72EE7001, 0x72EE7008, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72EE7001, 0x72EE7009, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72EE7001, 0x72EE700A, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72EE7001, 0x72EE700B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72EE7001, 0x72EE700C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72EE7001, 0x72EE700D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x72EE7001, 0x72EE700E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72EE7001, 0x72EE700F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72EE7001, 0x72EE7010, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72EE7001, 0x72EE7011, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72EE7001, 0x72EE7012, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72EE7001, 0x72EE7013, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72EE7001, 0x72EE7014, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72EE7001, 0x72EE7015, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72EE7001, 0x72EE7016, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72EE7001, 0x72EE7017, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72EE7001, 0x72EE7018, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72EE7001, 0x72EE7019, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72EE7001, 0x72EE701A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72EE7001, 0x72EE701B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72EE7001, 0x72EE701C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72EE7001, 0x72EE701D, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72EE7001, 0x72EE701E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72EE7001, 0x72EE701F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72EE7001, 0x72EE7020, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72EE7001, 0x72EE7021, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72EE7001, 0x72EE7022, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72EE7001, 0x72EE7023, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72EE7001, 0x72EE7024, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72EE7001, 0x72EE7025, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72EE7001, 0x72EE7026, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72EE7001, 0x72EE7027, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72EE7001, 0x72EE7028, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72EE7001, 0x72EE7029, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72EE7001, 0x72EE702A, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72EE7001, 0x72EE702B, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72EE7001, 0x72EE702C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72EE7001, 0x72EE702D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72EE7001, 0x72EE702E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72EE7001, 0x72EE702F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72EE7001, 0x72EE7030, '2019-02-10 00:00:00') /* Demented Fiun (28650) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7002, 28248, 0x2EE70040, 188.8597, 183.8726, 30.012, 0.996016, 0, 0, -0.089174,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2EE70040 [188.859700 183.872600 30.012000] 0.996016 0.000000 0.000000 -0.089174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7003,  8968, 0x2EE7003F, 189.698, 147.5444, 30.0025, 0.323072, 0, 0, -0.946374,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2EE7003F [189.698000 147.544400 30.002500] 0.323072 0.000000 0.000000 -0.946374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7004, 28647, 0x2EE7003E, 168.767, 125.1001, 29.92803, 0.854958, 0, 0, -0.518697,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2EE7003E [168.767000 125.100100 29.928030] 0.854958 0.000000 0.000000 -0.518697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7005, 22933, 0x2EE7003C, 171.0622, 75.43034, 22.32654, -0.998695, 0, 0, -0.051071,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2EE7003C [171.062200 75.430340 22.326540] -0.998695 0.000000 0.000000 -0.051071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7006, 22933, 0x2EE70034, 163.3441, 77.86655, 23.37575, -0.793039, 0, 0, -0.609171,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2EE70034 [163.344100 77.866550 23.375750] -0.793039 0.000000 0.000000 -0.609171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7007, 28640, 0x2EE70022, 100.1732, 37.78392, 18.24688, 0.748416, 0, 0, -0.66323,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE70022 [100.173200 37.783920 18.246880] 0.748416 0.000000 0.000000 -0.663230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7008, 19264, 0x2EE70023, 117.8829, 59.14394, 23.14133, 0.765805, 0, 0, -0.643072,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2EE70023 [117.882900 59.143940 23.141330] 0.765805 0.000000 0.000000 -0.643072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7009, 29358, 0x2EE70024, 115.2844, 94.19065, 29.71044, 0.960193, 0, 0, -0.279339,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2EE70024 [115.284400 94.190650 29.710440] 0.960193 0.000000 0.000000 -0.279339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE700A, 29358, 0x2EE7001A, 89.25718, 28.15681, 16.17501, -0.427258, 0, 0, -0.90413,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2EE7001A [89.257180 28.156810 16.175010] -0.427258 0.000000 0.000000 -0.904130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE700B, 23082, 0x2EE7001B, 90.02551, 63.65545, 27.22848, 0.659773, 0, 0, -0.751465,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2EE7001B [90.025510 63.655450 27.228480] 0.659773 0.000000 0.000000 -0.751465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE700C,  4255, 0x2EE70019, 82.26884, 17.65884, 13.62463, 0.825351, 0, 0, -0.56462,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2EE70019 [82.268840 17.658840 13.624630] 0.825351 0.000000 0.000000 -0.564620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE700D, 24294, 0x2EE7001C, 92.14107, 77.65101, 29.9925, 0.538571, 0, 0, -0.84258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2EE7001C [92.141070 77.651010 29.992500] 0.538571 0.000000 0.000000 -0.842580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE700E, 22910, 0x2EE70009, 47.84099, 20.55046, 18.8699, 0.527166, 0, 0, -0.849762,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2EE70009 [47.840990 20.550460 18.869900] 0.527166 0.000000 0.000000 -0.849762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE700F,  4217, 0x2EE70014, 55.7863, 85.25916, 30.00825, 0.967818, 0, 0, -0.251651,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2EE70014 [55.786300 85.259160 30.008250] 0.967818 0.000000 0.000000 -0.251651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7010, 28554, 0x2EE70014, 66.39172, 79.27361, 29.99835, 0.97258, 0, 0, -0.23257,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2EE70014 [66.391720 79.273610 29.998350] 0.972580 0.000000 0.000000 -0.232570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7011, 26469, 0x2EE70001, 15.74103, 18.77709, 21.20028, 0.00107, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2EE70001 [15.741030 18.777090 21.200280] 0.001070 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7012,  7780, 0x2EE70004, 20.82277, 92.68238, 30.0025, 0.998549, 0, 0, -0.053858,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2EE70004 [20.822770 92.682380 30.002500] 0.998549 0.000000 0.000000 -0.053858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7013, 27715, 0x2EE70005, 20.42659, 112.7063, 30.0026, 0.873551, 0, 0, -0.486732,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2EE70005 [20.426590 112.706300 30.002600] 0.873551 0.000000 0.000000 -0.486732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7014, 12038, 0x2EE70005, 16.67696, 118.9983, 30.003, 0.977921, 0, 0, -0.208974,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2EE70005 [16.676960 118.998300 30.003000] 0.977921 0.000000 0.000000 -0.208974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7015,  7994, 0x2EE70005, 20.23051, 116.9228, 30.0026, 0.977921, 0, 0, -0.208974,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2EE70005 [20.230510 116.922800 30.002600] 0.977921 0.000000 0.000000 -0.208974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7016,  7780, 0x2EE7000B, 27.63443, 70.72569, 29.89631, 0.998549, 0, 0, -0.053858,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2EE7000B [27.634430 70.725690 29.896310] 0.998549 0.000000 0.000000 -0.053858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7017, 24960, 0x2EE70005, 1.268318, 114.841, 29.99545, 0.873551, 0, 0, -0.486732,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2EE70005 [1.268318 114.841000 29.995450] 0.873551 0.000000 0.000000 -0.486732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7018, 28651, 0x2EE70005, 6.883303, 117.0025, 30.00627, 0.905638, 0, 0, -0.424051,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2EE70005 [6.883303 117.002500 30.006270] 0.905638 0.000000 0.000000 -0.424051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7019,  7116, 0x2EE7000C, 36.24461, 90.50134, 30.0065, 0.967818, 0, 0, -0.251651,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2EE7000C [36.244610 90.501340 30.006500] 0.967818 0.000000 0.000000 -0.251651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE701A, 23082, 0x2EE70012, 71.21046, 47.20575, 23.87723, 0.527166, 0, 0, -0.849762,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2EE70012 [71.210460 47.205750 23.877230] 0.527166 0.000000 0.000000 -0.849762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE701B,  1610, 0x2EE70013, 55.48811, 69.86842, 29.64929, 0.97258, 0, 0, -0.23257,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2EE70013 [55.488110 69.868420 29.649290] 0.972580 0.000000 0.000000 -0.232570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE701C, 24960, 0x2EE70014, 69.08218, 76.61684, 29.99545, 0.538571, 0, 0, -0.84258,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2EE70014 [69.082180 76.616840 29.995450] 0.538571 0.000000 0.000000 -0.842580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE701D, 38176, 0x2EE7000D, 27.06091, 111.2254, 30.0105, 0.977921, 0, 0, -0.208974,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2EE7000D [27.060910 111.225400 30.010500] 0.977921 0.000000 0.000000 -0.208974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE701E, 28248, 0x2EE7001B, 95.44576, 65.1633, 27.7331, 0.748416, 0, 0, -0.66323,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2EE7001B [95.445760 65.163300 27.733100] 0.748416 0.000000 0.000000 -0.663230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE701F, 24293, 0x2EE70019, 93.63038, 4.989535, 11.90716, 0.825351, 0, 0, -0.56462,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2EE70019 [93.630380 4.989535 11.907160] 0.825351 0.000000 0.000000 -0.564620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7020, 29358, 0x2EE7001C, 92.79872, 81.33278, 30.012, 0.659773, 0, 0, -0.751465,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2EE7001C [92.798720 81.332780 30.012000] 0.659773 0.000000 0.000000 -0.751465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7021, 29297, 0x2EE7001C, 77.66743, 75.63161, 30, 0.792811, 0, 0, -0.609467,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2EE7001C [77.667430 75.631610 30.000000] 0.792811 0.000000 0.000000 -0.609467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7022,  7085, 0x2EE70022, 119.3499, 45.14925, 19.11108, -0.427258, 0, 0, -0.90413,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2EE70022 [119.349900 45.149250 19.111080] -0.427258 0.000000 0.000000 -0.904130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7023, 29297, 0x2EE7000C, 32.69077, 93.06834, 30, 0.967818, 0, 0, -0.251651,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2EE7000C [32.690770 93.068340 30.000000] 0.967818 0.000000 0.000000 -0.251651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7024,  7507, 0x2EE70005, 13.8284, 119.2127, 30.01, 0.977921, 0, 0, -0.208974,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2EE70005 [13.828400 119.212700 30.010000] 0.977921 0.000000 0.000000 -0.208974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7025, 23082, 0x2EE70005, 20.53324, 99.40884, 30.01, 0.998549, 0, 0, -0.053858,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2EE70005 [20.533240 99.408840 30.010000] 0.998549 0.000000 0.000000 -0.053858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7026,   212, 0x2EE70014, 49.97166, 92.88435, 30, 0.97258, 0, 0, -0.23257,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2EE70014 [49.971660 92.884350 30.000000] 0.972580 0.000000 0.000000 -0.232570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7027,  7980, 0x2EE70014, 71.65608, 94.74085, 29.9982, 0.538571, 0, 0, -0.84258,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2EE70014 [71.656080 94.740850 29.998200] 0.538571 0.000000 0.000000 -0.842580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7028, 23082, 0x2EE7000E, 27.04686, 120.4436, 30.01, 0.873551, 0, 0, -0.486732,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2EE7000E [27.046860 120.443600 30.010000] 0.873551 0.000000 0.000000 -0.486732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7029, 28640, 0x2EE70007, 3.896545, 167.0056, 30, -0.036172, 0, 0, -0.999346,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE70007 [3.896545 167.005600 30.000000] -0.036172 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE702A, 29358, 0x2EE70018, 65.9054, 182.9129, 30.012, 0.778246, 0, 0, -0.62796,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2EE70018 [65.905400 182.912900 30.012000] 0.778246 0.000000 0.000000 -0.627960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE702B, 28640, 0x2EE7001B, 94.1919, 65.57549, 27.8585, 0.748416, 0, 0, -0.66323,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2EE7001B [94.191900 65.575490 27.858500] 0.748416 0.000000 0.000000 -0.663230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE702C, 24289, 0x2EE70025, 99.36092, 113.1397, 29.992, 0.960193, 0, 0, -0.279339,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2EE70025 [99.360920 113.139700 29.992000] 0.960193 0.000000 0.000000 -0.279339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE702D, 28250, 0x2EE70025, 112.6034, 97.21635, 30.0012, 0.792811, 0, 0, -0.609467,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2EE70025 [112.603400 97.216350 30.001200] 0.792811 0.000000 0.000000 -0.609467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE702E,  7780, 0x2EE70024, 96.83264, 82.89746, 29.86373, 0.659773, 0, 0, -0.751465,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2EE70024 [96.832640 82.897460 29.863730] 0.659773 0.000000 0.000000 -0.751465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE702F, 28642, 0x2EE70024, 99.97334, 74.38357, 29.33778, 0.748416, 0, 0, -0.66323,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2EE70024 [99.973340 74.383570 29.337780] 0.748416 0.000000 0.000000 -0.663230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE7030, 28650, 0x2EE70040, 183.296, 191.0855, 29.99459, -0.933501, 0, 0, -0.358576,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2EE70040 [183.296000 191.085500 29.994590] -0.933501 0.000000 0.000000 -0.358576 */
