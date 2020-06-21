DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC001,  1154, 0x2AEC000E, 27.74174, 126.4524, 30.01, -0.9799868, 0, 0, -0.1990623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEC000E [27.741740 126.452400 30.010000] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEC001, 0x72AEC002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x72AEC001, 0x72AEC003, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x72AEC001, 0x72AEC004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72AEC001, 0x72AEC005, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x72AEC001, 0x72AEC006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x72AEC001, 0x72AEC007, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72AEC001, 0x72AEC008, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x72AEC001, 0x72AEC009, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x72AEC001, 0x72AEC00A, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x72AEC001, 0x72AEC00B, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x72AEC001, 0x72AEC00C, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x72AEC001, 0x72AEC00D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72AEC001, 0x72AEC00E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x72AEC001, 0x72AEC00F, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x72AEC001, 0x72AEC010, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x72AEC001, 0x72AEC011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x72AEC001, 0x72AEC012, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x72AEC001, 0x72AEC013, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72AEC001, 0x72AEC014, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x72AEC001, 0x72AEC015, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72AEC001, 0x72AEC016, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72AEC001, 0x72AEC017, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x72AEC001, 0x72AEC018, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x72AEC001, 0x72AEC019, '2019-02-10 00:00:00') /* Grave Spirit */
     , (0x72AEC001, 0x72AEC01A, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x72AEC001, 0x72AEC01B, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x72AEC001, 0x72AEC01C, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72AEC001, 0x72AEC01D, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x72AEC001, 0x72AEC01E, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x72AEC001, 0x72AEC01F, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC002, 23082, 0x2AEC000E, 27.74174, 126.4524, 30.01, -0.9799868, 0, 0, -0.1990623,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2AEC000E [27.741740 126.452400 30.010000] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC003,  7178, 0x2AEC0010, 31.33586, 179.8695, 30.0025, 0.08642056, 0, 0, -0.9962587,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2AEC0010 [31.335860 179.869500 30.002500] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC004, 19264, 0x2AEC0018, 66.72103, 188.5075, 28.73346, 0.08642056, 0, 0, -0.9962587,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEC0018 [66.721030 188.507500 28.733460] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC005, 29358, 0x2AEC0034, 167.2234, 87.21214, 28.74432, -0.9787769, 0, 0, -0.2049286,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEC0034 [167.223400 87.212140 28.744320] -0.978777 0.000000 0.000000 -0.204929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC006,  4255, 0x2AEC003C, 175.1363, 92.67982, 27.61891, 0.8033485, 0, 0, -0.5955091,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2AEC003C [175.136300 92.679820 27.618910] 0.803349 0.000000 0.000000 -0.595509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC007, 28647, 0x2AEC003C, 188.1191, 82.92834, 27.89611, 0.9819224, 0, 0, -0.1892835,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEC003C [188.119100 82.928340 27.896110] 0.981922 0.000000 0.000000 -0.189284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC008, 29359, 0x2AEC0033, 161.8901, 68.0885, 30.00935, -0.9880401, 0, 0, -0.1541969,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEC0033 [161.890100 68.088500 30.009350] -0.988040 0.000000 0.000000 -0.154197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC009,  8968, 0x2AEC0023, 109.218, 56.01112, 30.0025, 0.6147962, 0, 0, -0.788686,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEC0023 [109.218000 56.011120 30.002500] 0.614796 0.000000 0.000000 -0.788686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00A,  7116, 0x2AEC003B, 180.7549, 69.25864, 30.0065, -0.2037064, 0, 0, -0.979032,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEC003B [180.754900 69.258640 30.006500] -0.203706 0.000000 0.000000 -0.979032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00B, 28554, 0x2AEC0031, 145.2511, 16.4994, 29.99835, -0.9690647, 0, 0, -0.2468069,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC0031 [145.251100 16.499400 29.998350] -0.969065 0.000000 0.000000 -0.246807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00C, 28642, 0x2AEC0031, 144.3631, 6.626164, 30, 0.9016894, 0, 0, -0.4323843,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEC0031 [144.363100 6.626164 30.000000] 0.901689 0.000000 0.000000 -0.432384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00D, 22910, 0x2AEC001B, 91.85931, 50.5661, 30.0065, -0.8741564, 0, 0, -0.4856445,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2AEC001B [91.859310 50.566100 30.006500] -0.874156 0.000000 0.000000 -0.485645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00E, 29358, 0x2AEC0011, 49.7445, 13.043, 30.012, 0.1504886, 0, 0, -0.9886118,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEC0011 [49.744500 13.043000 30.012000] 0.150489 0.000000 0.000000 -0.988612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC00F, 28554, 0x2AEC0011, 51.17963, 21.61028, 29.99835, 0.9246132, 0, 0, -0.3809074,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC0011 [51.179630 21.610280 29.998350] 0.924613 0.000000 0.000000 -0.380907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC010, 24293, 0x2AEC0009, 27.36802, 5.597136, 29.9925, 0.2177876, 0, 0, -0.9759962,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2AEC0009 [27.368020 5.597136 29.992500] 0.217788 0.000000 0.000000 -0.975996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC011,  4253, 0x2AEC0006, 0.9832313, 124.8153, 30.005, -0.9048625, 0, 0, -0.4257039,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AEC0006 [0.983231 124.815300 30.005000] -0.904863 0.000000 0.000000 -0.425704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC012, 29359, 0x2AEC0005, 2.309036, 113.2439, 30.00935, 0.4565761, 0, 0, -0.8896843,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEC0005 [2.309036 113.243900 30.009350] 0.456576 0.000000 0.000000 -0.889684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC013, 28650, 0x2AEC0005, 5.685303, 108.7008, 29.99459, -0.9799868, 0, 0, -0.1990623,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0005 [5.685303 108.700800 29.994590] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC014, 28647, 0x2AEC0005, 7.61909, 115.9171, 29.99549, -0.9799868, 0, 0, -0.1990623,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEC0005 [7.619090 115.917100 29.995490] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC015, 28650, 0x2AEC0005, 10.61233, 113.6222, 29.99459, -0.9799868, 0, 0, -0.1990623,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0005 [10.612330 113.622200 29.994590] -0.979987 0.000000 0.000000 -0.199062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC016, 28650, 0x2AEC0018, 52.08871, 173.3712, 29.99459, 0.08642056, 0, 0, -0.9962587,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0018 [52.088710 173.371200 29.994590] 0.086421 0.000000 0.000000 -0.996259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC017, 24289, 0x2AEC000A, 36.6174, 24.7026, 29.992, 0.2177876, 0, 0, -0.9759962,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2AEC000A [36.617400 24.702600 29.992000] 0.217788 0.000000 0.000000 -0.975996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC018, 28650, 0x2AEC0009, 32.91581, 13.12142, 29.99459, 0.9246132, 0, 0, -0.3809074,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEC0009 [32.915810 13.121420 29.994590] 0.924613 0.000000 0.000000 -0.380907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC019, 26521, 0x2AEC0009, 32.18415, 4.173523, 30.00825, -0.928141, 0, 0, -0.3722289,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2AEC0009 [32.184150 4.173523 30.008250] -0.928141 0.000000 0.000000 -0.372229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01A, 28250, 0x2AEC0011, 48.33302, 14.9087, 30.0012, 0.1504886, 0, 0, -0.9886118,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2AEC0011 [48.333020 14.908700 30.001200] 0.150489 0.000000 0.000000 -0.988612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01B, 24294, 0x2AEC001A, 94.86707, 37.73012, 29.9925, 0.6147962, 0, 0, -0.788686,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2AEC001A [94.867070 37.730120 29.992500] 0.614796 0.000000 0.000000 -0.788686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01C, 22933, 0x2AEC0023, 111.5323, 63.00967, 30.01, -0.8741564, 0, 0, -0.4856445,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEC0023 [111.532300 63.009670 30.010000] -0.874156 0.000000 0.000000 -0.485645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01D, 28554, 0x2AEC002C, 137.9096, 88.74149, 29.99835, -0.9787769, 0, 0, -0.2049286,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2AEC002C [137.909600 88.741490 29.998350] -0.978777 0.000000 0.000000 -0.204929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01E, 11526, 0x2AEC0031, 153.4744, 5.892789, 30.005, 0.9016894, 0, 0, -0.4323843,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AEC0031 [153.474400 5.892789 30.005000] 0.901689 0.000000 0.000000 -0.432384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEC01F,  7980, 0x2AEC0031, 152.691, 13.43377, 29.9982, -0.9690647, 0, 0, -0.2468069,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2AEC0031 [152.691000 13.433770 29.998200] -0.969065 0.000000 0.000000 -0.246807 */
