DELETE FROM `landblock_instance` WHERE `landblock` = 0x24EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF001,  1154, 0x24EF002C, 142.0059, 86.60522, 7.678156, 0.358142, 0, 0, -0.933667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24EF002C [142.005900 86.605220 7.678156] 0.358142 0.000000 0.000000 -0.933667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724EF001, 0x724EF002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x724EF001, 0x724EF003, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x724EF001, 0x724EF004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x724EF001, 0x724EF005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x724EF001, 0x724EF006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x724EF001, 0x724EF007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x724EF001, 0x724EF008, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x724EF001, 0x724EF009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x724EF001, 0x724EF00A, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EF001, 0x724EF00B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x724EF001, 0x724EF00C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x724EF001, 0x724EF00D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x724EF001, 0x724EF00E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x724EF001, 0x724EF00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x724EF001, 0x724EF010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x724EF001, 0x724EF011, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EF001, 0x724EF012, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x724EF001, 0x724EF013, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x724EF001, 0x724EF014, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF002, 38176, 0x24EF002C, 142.0059, 86.60522, 7.678156, 0.358142, 0, 0, -0.933667,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x24EF002C [142.005900 86.605220 7.678156] 0.358142 0.000000 0.000000 -0.933667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF003, 38176, 0x24EF0009, 30.92382, 2.837174, 7.329391, -0.460579, 0, 0, -0.887619,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x24EF0009 [30.923820 2.837174 7.329391] -0.460579 0.000000 0.000000 -0.887619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF004, 24293, 0x24EF0009, 32.04708, 10.47656, 7.9925, 0.230334, 0, 0, -0.973112,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x24EF0009 [32.047080 10.476560 7.992500] 0.230334 0.000000 0.000000 -0.973112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF005, 28553, 0x24EF000B, 39.83622, 49.05221, 7.9982, 0.679382, 0, 0, -0.733785,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x24EF000B [39.836220 49.052210 7.998200] 0.679382 0.000000 0.000000 -0.733785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF006, 23082, 0x24EF0001, 21.85851, 13.27422, 8.01, -0.425004, 0, 0, -0.905192,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x24EF0001 [21.858510 13.274220 8.010000] -0.425004 0.000000 0.000000 -0.905192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF007, 22933, 0x24EF0004, 5.029943, 80.18632, 1.686648, -0.922019, 0, 0, -0.387145,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x24EF0004 [5.029943 80.186320 1.686648] -0.922019 0.000000 0.000000 -0.387145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF008,  9255, 0x24EF0037, 153.7409, 147.8538, 0.00625, -0.942479, 0, 0, -0.334266,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x24EF0037 [153.740900 147.853800 0.006250] -0.942479 0.000000 0.000000 -0.334266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF009,  4254, 0x24EF0039, 168.0993, 19.56343, 7.970911, -0.399766, 0, 0, -0.916618,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24EF0039 [168.099300 19.563430 7.970911] -0.399766 0.000000 0.000000 -0.916618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF00A, 28640, 0x24EF0029, 129.4522, 15.38731, 5.575366, -0.595088, 0, 0, -0.80366,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EF0029 [129.452200 15.387310 5.575366] -0.595088 0.000000 0.000000 -0.803660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF00B,  1610, 0x24EF0024, 107.8127, 87.80192, 6.638203, 0.358142, 0, 0, -0.933667,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x24EF0024 [107.812700 87.801920 6.638203] 0.358142 0.000000 0.000000 -0.933667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF00C,  7507, 0x24EF0013, 69.37441, 49.54884, 4.447598, 0.679382, 0, 0, -0.733785,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x24EF0013 [69.374410 49.548840 4.447598] 0.679382 0.000000 0.000000 -0.733785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF00D, 28250, 0x24EF000A, 38.31381, 25.84355, 8.0012, -0.460579, 0, 0, -0.887619,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x24EF000A [38.313810 25.843550 8.001200] -0.460579 0.000000 0.000000 -0.887619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF00E, 28248, 0x24EF0001, 15.79754, 18.77165, 8.012, -0.425004, 0, 0, -0.905192,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x24EF0001 [15.797540 18.771650 8.012000] -0.425004 0.000000 0.000000 -0.905192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF00F, 24289, 0x24EF0004, 10.51486, 92.75607, 3.496954, -0.922019, 0, 0, -0.387145,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x24EF0004 [10.514860 92.756070 3.496954] -0.922019 0.000000 0.000000 -0.387145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF010, 22910, 0x24EF002E, 137.8796, 139.5457, 1.491265, -0.942479, 0, 0, -0.334266,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24EF002E [137.879600 139.545700 1.491265] -0.942479 0.000000 0.000000 -0.334266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF011, 28640, 0x24EF0001, 5.046579, 14.91578, 8, -0.425004, 0, 0, -0.905192,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EF0001 [5.046579 14.915780 8.000000] -0.425004 0.000000 0.000000 -0.905192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF012, 28554, 0x24EF0009, 35.04158, 14.57706, 7.99835, -0.460579, 0, 0, -0.887619,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x24EF0009 [35.041580 14.577060 7.998350] -0.460579 0.000000 0.000000 -0.887619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF013, 29358, 0x24EF000A, 27.30304, 31.74279, 8.012, 0.679382, 0, 0, -0.733785,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x24EF000A [27.303040 31.742790 8.012000] 0.679382 0.000000 0.000000 -0.733785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EF014, 22911, 0x24EF0039, 188.3079, 7.442071, 5.117606, -0.399766, 0, 0, -0.916618,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x24EF0039 [188.307900 7.442071 5.117606] -0.399766 0.000000 0.000000 -0.916618 */
