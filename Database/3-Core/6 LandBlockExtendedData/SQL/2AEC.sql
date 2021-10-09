DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC001,  1154, 0x2AEC000E, 27.74174, 126.4524, 30.01, -0.979987, 0, 0, -0.199062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEC000E [27.741740 126.452400 30.010000] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEC001, 0x72AEC002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72AEC001, 0x72AEC003, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x72AEC001, 0x72AEC004, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72AEC001, 0x72AEC005, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AEC001, 0x72AEC006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72AEC001, 0x72AEC007, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEC001, 0x72AEC008, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AEC001, 0x72AEC009, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AEC001, 0x72AEC00A, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AEC001, 0x72AEC00B, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72AEC001, 0x72AEC00C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEC001, 0x72AEC00D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72AEC001, 0x72AEC00E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AEC001, 0x72AEC00F, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72AEC001, 0x72AEC010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72AEC001, 0x72AEC011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72AEC001, 0x72AEC012, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AEC001, 0x72AEC013, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEC001, 0x72AEC014, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEC001, 0x72AEC015, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEC001, 0x72AEC016, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEC001, 0x72AEC017, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AEC001, 0x72AEC018, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEC001, 0x72AEC019, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72AEC001, 0x72AEC01A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72AEC001, 0x72AEC01B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x72AEC001, 0x72AEC01C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEC001, 0x72AEC01D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72AEC001, 0x72AEC01E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72AEC001, 0x72AEC01F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72AEC001, 0x72AEC020, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72AEC001, 0x72AEC021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x72AEC001, 0x72AEC022, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72AEC001, 0x72AEC023, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AEC001, 0x72AEC024, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72AEC001, 0x72AEC025, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72AEC001, 0x72AEC026, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEC001, 0x72AEC027, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AEC001, 0x72AEC028, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72AEC001, 0x72AEC029, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72AEC001, 0x72AEC02A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72AEC001, 0x72AEC02B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEC001, 0x72AEC02C, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AEC001, 0x72AEC02D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AEC001, 0x72AEC02E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72AEC001, 0x72AEC02F, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEC001, 0x72AEC030, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72AEC001, 0x72AEC031, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEC001, 0x72AEC032, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC002, 23082, 0x2AEC000E, 27.74174, 126.4524, 30.01, -0.979987, 0, 0, -0.199062,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEC000E [27.741740 126.452400 30.010000] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC003,  7178, 0x2AEC0010, 31.33586, 179.8695, 30.0025, 0.086421, 0, 0, -0.996259,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2AEC0010 [31.335860 179.869500 30.002500] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC004, 19264, 0x2AEC0018, 66.72103, 188.5075, 28.73346, 0.086421, 0, 0, -0.996259,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEC0018 [66.721030 188.507500 28.733460] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC005, 29358, 0x2AEC0034, 167.2234, 87.21214, 28.74432, -0.978777, 0, 0, -0.204929,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEC0034 [167.223400 87.212140 28.744320] -0.978777 0.000000 0.000000 -0.204929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC006,  4255, 0x2AEC003C, 175.1363, 92.67982, 27.61891, 0.803349, 0, 0, -0.595509,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2AEC003C [175.136300 92.679820 27.618910] 0.803349 0.000000 0.000000 -0.595509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC007, 28647, 0x2AEC003C, 188.1191, 82.92834, 27.89611, 0.981922, 0, 0, -0.189284,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEC003C [188.119100 82.928340 27.896110] 0.981922 0.000000 0.000000 -0.189284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC008, 29359, 0x2AEC0033, 161.8901, 68.0885, 30.00935, -0.98804, 0, 0, -0.154197,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEC0033 [161.890100 68.088500 30.009350] -0.988040 0.000000 0.000000 -0.154197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC009,  8968, 0x2AEC0023, 109.218, 56.01112, 30.0025, 0.614796, 0, 0, -0.788686,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEC0023 [109.218000 56.011120 30.002500] 0.614796 0.000000 0.000000 -0.788686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00A,  7116, 0x2AEC003B, 180.7549, 69.25864, 30.0065, -0.203706, 0, 0, -0.979032,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEC003B [180.754900 69.258640 30.006500] -0.203706 0.000000 0.000000 -0.979032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00B, 28554, 0x2AEC0031, 145.2511, 16.4994, 29.99835, -0.969065, 0, 0, -0.246807,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC0031 [145.251100 16.499400 29.998350] -0.969065 0.000000 0.000000 -0.246807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00C, 28642, 0x2AEC0031, 144.3631, 6.626164, 30, 0.901689, 0, 0, -0.432384,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEC0031 [144.363100 6.626164 30.000000] 0.901689 0.000000 0.000000 -0.432384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00D, 22910, 0x2AEC001B, 91.85931, 50.5661, 30.0065, -0.874156, 0, 0, -0.485645,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2AEC001B [91.859310 50.566100 30.006500] -0.874156 0.000000 0.000000 -0.485645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00E, 29358, 0x2AEC0011, 49.7445, 13.043, 30.012, 0.150489, 0, 0, -0.988612,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEC0011 [49.744500 13.043000 30.012000] 0.150489 0.000000 0.000000 -0.988612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00F, 28554, 0x2AEC0011, 51.17963, 21.61028, 29.99835, 0.924613, 0, 0, -0.380907,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC0011 [51.179630 21.610280 29.998350] 0.924613 0.000000 0.000000 -0.380907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC010, 24293, 0x2AEC0009, 27.36802, 5.597136, 29.9925, 0.217788, 0, 0, -0.975996,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2AEC0009 [27.368020 5.597136 29.992500] 0.217788 0.000000 0.000000 -0.975996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC011,  4253, 0x2AEC0006, 0.983231, 124.8153, 30.005, -0.904863, 0, 0, -0.425704,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AEC0006 [0.983231 124.815300 30.005000] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC012, 29359, 0x2AEC0005, 2.309036, 113.2439, 30.00935, 0.456576, 0, 0, -0.889684,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEC0005 [2.309036 113.243900 30.009350] 0.456576 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC013, 28650, 0x2AEC0005, 5.685303, 108.7008, 29.99459, -0.979987, 0, 0, -0.199062,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0005 [5.685303 108.700800 29.994590] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC014, 28647, 0x2AEC0005, 7.61909, 115.9171, 29.99549, -0.979987, 0, 0, -0.199062,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEC0005 [7.619090 115.917100 29.995490] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC015, 28650, 0x2AEC0005, 10.61233, 113.6222, 29.99459, -0.979987, 0, 0, -0.199062,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0005 [10.612330 113.622200 29.994590] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC016, 28650, 0x2AEC0018, 52.08871, 173.3712, 29.99459, 0.086421, 0, 0, -0.996259,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0018 [52.088710 173.371200 29.994590] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC017, 24289, 0x2AEC000A, 36.6174, 24.7026, 29.992, 0.217788, 0, 0, -0.975996,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEC000A [36.617400 24.702600 29.992000] 0.217788 0.000000 0.000000 -0.975996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC018, 28650, 0x2AEC0009, 32.91581, 13.12142, 29.99459, 0.924613, 0, 0, -0.380907,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0009 [32.915810 13.121420 29.994590] 0.924613 0.000000 0.000000 -0.380907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC019, 26521, 0x2AEC0009, 32.18415, 4.173523, 30.00825, -0.928141, 0, 0, -0.372229,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2AEC0009 [32.184150 4.173523 30.008250] -0.928141 0.000000 0.000000 -0.372229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01A, 28250, 0x2AEC0011, 48.33302, 14.9087, 30.0012, 0.150489, 0, 0, -0.988612,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AEC0011 [48.333020 14.908700 30.001200] 0.150489 0.000000 0.000000 -0.988612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01B, 24294, 0x2AEC001A, 94.86707, 37.73012, 29.9925, 0.614796, 0, 0, -0.788686,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2AEC001A [94.867070 37.730120 29.992500] 0.614796 0.000000 0.000000 -0.788686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01C, 22933, 0x2AEC0023, 111.5323, 63.00967, 30.01, -0.874156, 0, 0, -0.485645,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEC0023 [111.532300 63.009670 30.010000] -0.874156 0.000000 0.000000 -0.485645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01D, 28554, 0x2AEC002C, 137.9096, 88.74149, 29.99835, -0.978777, 0, 0, -0.204929,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC002C [137.909600 88.741490 29.998350] -0.978777 0.000000 0.000000 -0.204929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01E, 11526, 0x2AEC0031, 153.4744, 5.892789, 30.005, 0.901689, 0, 0, -0.432384,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AEC0031 [153.474400 5.892789 30.005000] 0.901689 0.000000 0.000000 -0.432384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01F,  7980, 0x2AEC0031, 152.691, 13.43377, 29.9982, -0.969065, 0, 0, -0.246807,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2AEC0031 [152.691000 13.433770 29.998200] -0.969065 0.000000 0.000000 -0.246807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC020, 14559, 0x2AEC0009, 28.53305, 10.13205, 30.01, 0.217788, 0, 0, -0.975996,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2AEC0009 [28.533050 10.132050 30.010000] 0.217788 0.000000 0.000000 -0.975996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC021,  2566, 0x2AEC0009, 34.68629, 17.96319, 30, 0.924613, 0, 0, -0.380907,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x2AEC0009 [34.686290 17.963190 30.000000] 0.924613 0.000000 0.000000 -0.380907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC022, 12038, 0x2AEC0010, 40.47964, 177.4908, 30.003, 0.086421, 0, 0, -0.996259,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2AEC0010 [40.479640 177.490800 30.003000] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC023,  7994, 0x2AEC0010, 43.5699, 176.776, 30.0026, 0.086421, 0, 0, -0.996259,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEC0010 [43.569900 176.776000 30.002600] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC024,  7994, 0x2AEC0010, 44.4978, 180.7376, 30.0026, 0.086421, 0, 0, -0.996259,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2AEC0010 [44.497800 180.737600 30.002600] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC025, 28554, 0x2AEC0010, 37.728, 191.2384, 29.99835, -0.658838, 0, 0, -0.752285,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC0010 [37.728000 191.238400 29.998350] -0.658838 0.000000 0.000000 -0.752285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC026, 28642, 0x2AEC0011, 49.78943, 8.456888, 30, 0.217788, 0, 0, -0.975996,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEC0011 [49.789430 8.456888 30.000000] 0.217788 0.000000 0.000000 -0.975996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC027, 28651, 0x2AEC0011, 69.9957, 2.013094, 30.00627, 0.150489, 0, 0, -0.988612,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AEC0011 [69.995700 2.013094 30.006270] 0.150489 0.000000 0.000000 -0.988612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC028, 28554, 0x2AEC0009, 37.90168, 20.44559, 29.99835, 0.924613, 0, 0, -0.380907,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC0009 [37.901680 20.445590 29.998350] 0.924613 0.000000 0.000000 -0.380907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC029, 22911, 0x2AEC0022, 96.9412, 38.19868, 30.0065, -0.874156, 0, 0, -0.485645,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2AEC0022 [96.941200 38.198680 30.006500] -0.874156 0.000000 0.000000 -0.485645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC02A, 22910, 0x2AEC0023, 102.7407, 52.98124, 30.0065, 0.614796, 0, 0, -0.788686,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2AEC0023 [102.740700 52.981240 30.006500] 0.614796 0.000000 0.000000 -0.788686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC02B, 28642, 0x2AEC002B, 135.9226, 56.3806, 30, -0.203706, 0, 0, -0.979032,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEC002B [135.922600 56.380600 30.000000] -0.203706 0.000000 0.000000 -0.979032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC02C,  8968, 0x2AEC0004, 19.31361, 95.74016, 30.0025, -0.904863, 0, 0, -0.425704,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEC0004 [19.313610 95.740160 30.002500] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC02D,  7179, 0x2AEC0007, 8.385422, 144.5578, 30.0025, 0.115187, 0, 0, -0.993344,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEC0007 [8.385422 144.557800 30.002500] 0.115187 0.000000 0.000000 -0.993344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC02E,  4217, 0x2AEC0005, 2.756911, 110.9608, 30.00825, -0.979987, 0, 0, -0.199062,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2AEC0005 [2.756911 110.960800 30.008250] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC02F, 28650, 0x2AEC0005, 5.249761, 112.1876, 29.99459, -0.829283, 0, 0, -0.558828,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0005 [5.249761 112.187600 29.994590] -0.829283 0.000000 0.000000 -0.558828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC030, 24289, 0x2AEC003D, 176.6791, 102.0482, 25.03343, 0.803349, 0, 0, -0.595509,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEC003D [176.679100 102.048200 25.033430] 0.803349 0.000000 0.000000 -0.595509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC031, 28642, 0x2AEC0035, 166.8629, 96.74352, 28.0328, -0.98804, 0, 0, -0.154197,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEC0035 [166.862900 96.743520 28.032800] -0.988040 0.000000 0.000000 -0.154197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC032,  7116, 0x2AEC0035, 159.1163, 98.08131, 28.57337, -0.978777, 0, 0, -0.204929,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEC0035 [159.116300 98.081310 28.573370] -0.978777 0.000000 0.000000 -0.204929 */
