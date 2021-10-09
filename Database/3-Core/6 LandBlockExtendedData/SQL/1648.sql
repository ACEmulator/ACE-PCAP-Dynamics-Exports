DELETE FROM `landblock_instance` WHERE `landblock` = 0x1648;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648001,  1154, 0x16480004, 6.526932, 92.76044, 3.993501, -0.486182, 0, 0, -0.873858, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16480004 [6.526932 92.760440 3.993501] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71648001, 0x71648002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71648001, 0x71648003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71648001, 0x71648004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71648001, 0x71648005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71648001, 0x71648006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71648001, 0x71648007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71648001, 0x71648008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71648001, 0x71648009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71648001, 0x7164800A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71648001, 0x7164800B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71648001, 0x7164800C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71648001, 0x7164800D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71648001, 0x7164800E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71648001, 0x7164800F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71648001, 0x71648010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71648001, 0x71648011, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71648001, 0x71648012, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71648001, 0x71648013, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71648001, 0x71648014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71648001, 0x71648015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71648001, 0x71648016, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71648001, 0x71648017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71648001, 0x71648018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71648001, 0x71648019, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71648001, 0x7164801A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71648001, 0x7164801B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71648001, 0x7164801C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71648001, 0x7164801D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71648001, 0x7164801E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71648001, 0x7164801F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71648001, 0x71648020, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71648001, 0x71648021, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71648001, 0x71648022, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71648001, 0x71648023, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71648001, 0x71648024, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71648001, 0x71648025, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71648001, 0x71648026, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71648001, 0x71648027, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71648001, 0x71648028, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71648001, 0x71648029, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648002, 24957, 0x16480004, 6.526932, 92.76044, 3.993501, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16480004 [6.526932 92.760440 3.993501] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648003, 23481, 0x16480005, 14.98693, 104.9759, 4, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16480005 [14.986930 104.975900 4.000000] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648004, 36823, 0x1648001D, 79.1075, 101.3449, 4.00455, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1648001D [79.107500 101.344900 4.004550] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648005, 14520, 0x1648000E, 47.14825, 143.2933, 5.951111, 0.723032, 0, 0, -0.690814,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1648000E [47.148250 143.293300 5.951111] 0.723032 0.000000 0.000000 -0.690814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648006, 23482, 0x16480007, 6.506122, 152.7884, 6.833284, 0.723032, 0, 0, -0.690814,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16480007 [6.506122 152.788400 6.833284] 0.723032 0.000000 0.000000 -0.690814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648007, 24957, 0x16480006, 5.710606, 140.3525, 6.276611, 0.723032, 0, 0, -0.690814,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16480006 [5.710606 140.352500 6.276611] 0.723032 0.000000 0.000000 -0.690814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648008, 23481, 0x16480006, 12.51347, 143.134, 7.473881, 0.723032, 0, 0, -0.690814,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16480006 [12.513470 143.134000 7.473881] 0.723032 0.000000 0.000000 -0.690814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648009, 36822, 0x16480026, 100.0665, 120.1406, 4.016266, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16480026 [100.066500 120.140600 4.016266] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164800A, 36822, 0x16480025, 101.1259, 116.6196, 4.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16480025 [101.125900 116.619600 4.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164800B,  7114, 0x1648002C, 123.4595, 82.57582, 3.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1648002C [123.459500 82.575820 3.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164800C,  7114, 0x1648002C, 120.4522, 81.59787, 3.98125, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1648002C [120.452200 81.597870 3.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164800D, 23481, 0x16480014, 56.67789, 79.16399, 4, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16480014 [56.677890 79.163990 4.000000] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164800E, 24957, 0x16480014, 70.68854, 77.75837, 3.993501, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16480014 [70.688540 77.758370 3.993501] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164800F,  7097, 0x1648000D, 33.60955, 117.0974, 4.01, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1648000D [33.609550 117.097400 4.010000] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648010, 36836, 0x16480007, 15.9482, 157.6863, 6.47954, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16480007 [15.948200 157.686300 6.479540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648011, 36836, 0x16480007, 22.79643, 152.3927, 6.609096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16480007 [22.796430 152.392700 6.609096] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648012, 36836, 0x16480007, 18.04115, 160.0841, 6.85377, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16480007 [18.041150 160.084100 6.853770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648013, 36836, 0x16480007, 17.42937, 151.5474, 6.091394, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16480007 [17.429370 151.547400 6.091394] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648014, 14520, 0x16480005, 18.86793, 104.8796, 4.01, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16480005 [18.867930 104.879600 4.010000] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648015, 23482, 0x16480013, 64.51611, 71.50381, 4, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16480013 [64.516110 71.503810 4.000000] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648016, 24957, 0x1648000B, 43.4366, 57.67649, 3.993501, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1648000B [43.436600 57.676490 3.993501] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648017, 23481, 0x16480013, 66.98199, 59.35216, 4, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16480013 [66.981990 59.352160 4.000000] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648018, 23482, 0x16480012, 63.54798, 47.56847, 4, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16480012 [63.547980 47.568470 4.000000] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648019, 36838, 0x1648002D, 127.3405, 97.32566, 4.01, -0.429519, 0, 0, -0.903058,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1648002D [127.340500 97.325660 4.010000] -0.429519 0.000000 0.000000 -0.903058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164801A, 36822, 0x16480007, 20.66238, 160.3366, 7.087798, 0.723032, 0, 0, -0.690814,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16480007 [20.662380 160.336600 7.087798] 0.723032 0.000000 0.000000 -0.690814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164801B,  7982, 0x1648001C, 83.12624, 74.55918, 3.9979, 0.001368, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1648001C [83.126240 74.559180 3.997900] 0.001368 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164801C, 36839, 0x1648002C, 135.2411, 88.93198, 4.01, 0.89278, 0, 0, -0.450493,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1648002C [135.241100 88.931980 4.010000] 0.892780 0.000000 0.000000 -0.450493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164801D, 23482, 0x16480004, 15.07679, 85.34934, 4, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16480004 [15.076790 85.349340 4.000000] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164801E, 23481, 0x16480004, 19.182, 84.6394, 4, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16480004 [19.182000 84.639400 4.000000] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164801F, 23481, 0x16480004, 2.599041, 91.63587, 4, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16480004 [2.599041 91.635870 4.000000] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648020, 24957, 0x16480004, 12.14894, 89.97562, 3.993501, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16480004 [12.148940 89.975620 3.993501] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648021, 36818, 0x16480031, 146.6892, 0.552378, 1.783053, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16480031 [146.689200 0.552378 1.783053] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648022, 41004, 0x16480031, 147.9372, 12.14182, 1.608903, 0.997505, 0, 0, -0.070602,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x16480031 [147.937200 12.141820 1.608903] 0.997505 0.000000 0.000000 -0.070602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648023,  7125, 0x16480034, 152.2461, 82.76523, 4.000001, 0.89278, 0, 0, -0.450493,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x16480034 [152.246100 82.765230 4.000001] 0.892780 0.000000 0.000000 -0.450493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648024, 36816, 0x16480013, 51.63327, 67.66537, 4.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16480013 [51.633270 67.665370 4.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648025, 36819, 0x16480014, 56.21684, 73.67794, 4.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16480014 [56.216840 73.677940 4.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648026, 36819, 0x16480014, 59.5212, 72.08698, 4.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16480014 [59.521200 72.086980 4.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648027, 36816, 0x16480014, 51.0185, 73.06371, 4.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16480014 [51.018500 73.063710 4.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648028, 36823, 0x1648002F, 121.8167, 144.1053, 6.00455, -0.429519, 0, 0, -0.903058,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1648002F [121.816700 144.105300 6.004550] -0.429519 0.000000 0.000000 -0.903058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71648029, 36826, 0x16480005, 3.882929, 114.4021, 1.584682, -0.486182, 0, 0, -0.873858,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x16480005 [3.882929 114.402100 1.584682] -0.486182 0.000000 0.000000 -0.873858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164802A,  1542, 0x16480032, 151.1298, 26.44644, 2.011, 0.997505, 0, 0, -0.070602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16480032 [151.129800 26.446440 2.011000] 0.997505 0.000000 0.000000 -0.070602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164802A, 0x7164802B, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164802B, 31688, 0x16480032, 151.1298, 26.44644, 2.011, 0.997505, 0, 0, -0.070602,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x16480032 [151.129800 26.446440 2.011000] 0.997505 0.000000 0.000000 -0.070602 */
