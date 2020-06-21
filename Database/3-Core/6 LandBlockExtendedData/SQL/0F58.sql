DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58001,  1154, 0x0F580025, 97.13689, 102.4248, -0.1, -0.2017466, 0, 0, -0.9794378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F580025 [97.136890 102.424800 -0.100000] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F58001, 0x70F58002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70F58001, 0x70F58003, '2019-02-10 00:00:00') /* Miasma */
     , (0x70F58001, 0x70F58004, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F58001, 0x70F58005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70F58001, 0x70F58006, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x70F58001, 0x70F58007, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x70F58001, 0x70F58008, '2019-02-10 00:00:00') /* Assailer */
     , (0x70F58001, 0x70F58009, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F58001, 0x70F5800A, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x70F58001, 0x70F5800B, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x70F58001, 0x70F5800C, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x70F58001, 0x70F5800D, '2019-02-10 00:00:00') /* Miasma */
     , (0x70F58001, 0x70F5800E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70F58001, 0x70F5800F, '2019-02-10 00:00:00') /* Caustic */
     , (0x70F58001, 0x70F58010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70F58001, 0x70F58011, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F58001, 0x70F58012, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70F58001, 0x70F58013, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x70F58001, 0x70F58014, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F58001, 0x70F58015, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70F58001, 0x70F58016, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x70F58001, 0x70F58017, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F58001, 0x70F58018, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70F58001, 0x70F58019, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x70F58001, 0x70F5801A, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70F58001, 0x70F5801B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70F58001, 0x70F5801C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x70F58001, 0x70F5801D, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x70F58001, 0x70F5801E, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F58001, 0x70F5801F, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F58001, 0x70F58020, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F58001, 0x70F58021, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F58001, 0x70F58022, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x70F58001, 0x70F58023, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70F58001, 0x70F58024, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70F58001, 0x70F58025, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58002, 23482, 0x0F580025, 97.13689, 102.4248, -0.1, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F580025 [97.136890 102.424800 -0.100000] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58003, 14514, 0x0F580022, 117.0136, 33.79752, 9.807983, 0.7576014, 0, 0, -0.6527174,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0F580022 [117.013600 33.797520 9.807983] 0.757601 0.000000 0.000000 -0.652717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58004, 24957, 0x0F580024, 109.684, 95.57746, 0.02871263, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F580024 [109.684000 95.577460 0.028713] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58005, 23482, 0x0F58001C, 73.71722, 89.87755, 1.020409, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F58001C [73.717220 89.877550 1.020409] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58006, 14876, 0x0F580013, 69.69989, 54.8967, 9.899775, 0.2521333, 0, 0, -0.9676925,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0F580013 [69.699890 54.896700 9.899775] 0.252133 0.000000 0.000000 -0.967693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58007, 30447, 0x0F580004, 0.6966095, 82.39233, 1.162973, -0.4478444, 0, 0, -0.8941115,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0F580004 [0.696610 82.392330 1.162973] -0.447844 0.000000 0.000000 -0.894112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58008, 22053, 0x0F580009, 33.83496, 18.40744, 15.65566, -0.9453673, 0, 0, -0.326007,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0F580009 [33.834960 18.407440 15.655660] -0.945367 0.000000 0.000000 -0.326007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58009, 24957, 0x0F580015, 70.01086, 107.488, -0.106499, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F580015 [70.010860 107.488000 -0.106499] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5800A,  7127, 0x0F58001D, 77.90303, 107.7163, -0.09999871, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0F58001D [77.903030 107.716300 -0.099999] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5800B, 41004, 0x0F58000B, 42.69954, 58.43236, 10.45955, -0.9453673, 0, 0, -0.326007,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x0F58000B [42.699540 58.432360 10.459550] -0.945367 0.000000 0.000000 -0.326007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5800C, 36816, 0x0F580012, 70.06956, 33.13891, 14.64487, 0.2521333, 0, 0, -0.9676925,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F580012 [70.069560 33.138910 14.644870] 0.252133 0.000000 0.000000 -0.967693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5800D, 14514, 0x0F580022, 98.14274, 36.54688, 10.69322, 0.7576014, 0, 0, -0.6527174,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0F580022 [98.142740 36.546880 10.693220] 0.757601 0.000000 0.000000 -0.652717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5800E, 36820, 0x0F580023, 117.1747, 61.68278, 2.821893, 0.7576014, 0, 0, -0.6527174,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F580023 [117.174700 61.682780 2.821893] 0.757601 0.000000 0.000000 -0.652717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5800F, 14516, 0x0F580023, 108.04, 51.32925, 6.171851, 0.2521333, 0, 0, -0.9676925,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x0F580023 [108.040000 51.329250 6.171851] 0.252133 0.000000 0.000000 -0.967693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58010, 23482, 0x0F58001E, 95.12902, 122.1242, -0.9, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F58001E [95.129020 122.124200 -0.900000] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58011, 24957, 0x0F58001E, 77.42979, 123.7432, -0.906499, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F58001E [77.429790 123.743200 -0.906499] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58012, 23481, 0x0F58001E, 74.14414, 137.4442, -0.9, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F58001E [74.144140 137.444200 -0.900000] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58013, 23482, 0x0F580016, 65.56214, 140.7149, -0.9, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0F580016 [65.562140 140.714900 -0.900000] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58014, 24957, 0x0F580016, 69.5861, 121.997, -0.9064989, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F580016 [69.586100 121.997000 -0.906499] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58015, 23481, 0x0F58000F, 46.58735, 144.675, -0.9, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F58000F [46.587350 144.675000 -0.900000] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58016, 23481, 0x0F58002A, 130.4535, 37.98629, 6.777565, 0.7576014, 0, 0, -0.6527174,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0F58002A [130.453500 37.986290 6.777565] 0.757601 0.000000 0.000000 -0.652717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58017, 24957, 0x0F580022, 96.40228, 30.31916, 12.38019, 0.7576014, 0, 0, -0.6527174,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F580022 [96.402280 30.319160 12.380190] 0.757601 0.000000 0.000000 -0.652717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58018, 24957, 0x0F580022, 117.8062, 39.96769, 8.184397, 0.7576014, 0, 0, -0.6527174,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0F580022 [117.806200 39.967690 8.184397] 0.757601 0.000000 0.000000 -0.652717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58019, 24274, 0x0F580022, 97.45447, 40.25949, 9.821073, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F580022 [97.454470 40.259490 9.821073] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5801A, 23478, 0x0F580022, 97.45447, 45.05949, 8.621072, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F580022 [97.454470 45.059490 8.621072] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5801B, 23479, 0x0F58001A, 93.05447, 40.65949, 10.08774, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F58001A [93.054470 40.659490 10.087740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5801C,  7099, 0x0F58001C, 72.83559, 80.12403, 2.655995, -0.2017466, 0, 0, -0.9794378,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0F58001C [72.835590 80.124030 2.655995] -0.201747 0.000000 0.000000 -0.979438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5801D, 36816, 0x0F580022, 111.5765, 34.82492, 10.00288, 0.7576014, 0, 0, -0.6527174,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F580022 [111.576500 34.824920 10.002880] 0.757601 0.000000 0.000000 -0.652717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5801E,  7114, 0x0F580022, 97.19419, 42.15483, 9.343025, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F580022 [97.194190 42.154830 9.343025] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F5801F,  7114, 0x0F580022, 102.3654, 40.69228, 9.277734, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F580022 [102.365400 40.692280 9.277734] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58020,  7114, 0x0F580015, 69.6885, 114.6844, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F580015 [69.688500 114.684400 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58021,  7114, 0x0F580015, 67.40483, 115.4491, -0.46875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F580015 [67.404830 115.449100 -0.468750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58022, 36816, 0x0F580012, 71.27839, 29.51621, 15.14792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F580012 [71.278390 29.516210 15.147920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58023, 36819, 0x0F580011, 70.64245, 20.27838, 16.43041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F580011 [70.642450 20.278380 16.430410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58024,  7114, 0x0F580005, 5.928482, 96.85899, -0.1187501, -0.4478444, 0, 0, -0.8941115,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0F580005 [5.928482 96.858990 -0.118750] -0.447844 0.000000 0.000000 -0.894112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58025, 36816, 0x0F580012, 70.77866, 27.24268, 17.91681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0F580012 [70.778660 27.242680 17.916810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58026,  1542, 0x0F580022, 96.4153, 41.2746, 9.64674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F580022 [96.415300 41.274600 9.646740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F58026, 0x70F58027, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x70F58026, 0x70F58028, '2019-02-10 00:00:00') /* Sturdy Steel Chest */
     , (0x70F58026, 0x70F58029, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58027, 22566, 0x0F580022, 96.4153, 41.2746, 9.64674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0F580022 [96.415300 41.274600 9.646740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58028, 24476, 0x0F580012, 69.9723, 25.93074, 15.84719, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0F580012 [69.972300 25.930740 15.847190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F58029,  4380, 0x0F580012, 69.92635, 24.92458, 17.91681, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F580012 [69.926350 24.924580 17.916810] 0.000000 0.000000 0.000000 -1.000000 */
