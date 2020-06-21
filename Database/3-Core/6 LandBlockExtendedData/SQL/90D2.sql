DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2001,  1154, 0x90D20001, 7.161683, 12.6009, 277.1083, -0.9264804, 0, 0, -0.3763431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D20001 [7.161683 12.600900 277.108300] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D2001, 0x790D2002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x790D2001, 0x790D2003, '2019-02-10 00:00:00') /* Ember */
     , (0x790D2001, 0x790D2004, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D2001, 0x790D2005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D2001, 0x790D2006, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D2001, 0x790D2007, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x790D2001, 0x790D2008, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x790D2001, 0x790D2009, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D2001, 0x790D200A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D2001, 0x790D200B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D2001, 0x790D200C, '2019-02-10 00:00:00') /* Ember */
     , (0x790D2001, 0x790D200D, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x790D2001, 0x790D200E, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x790D2001, 0x790D200F, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x790D2001, 0x790D2010, '2019-02-10 00:00:00') /* Mosswart Clinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2002,  4217, 0x90D20001, 7.161683, 12.6009, 277.1083, -0.9264804, 0, 0, -0.3763431,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x90D20001 [7.161683 12.600900 277.108300] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2003,  7607, 0x90D20029, 143.3589, 19.79055, 281.3009, -0.7766528, 0, 0, -0.6299289,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D20029 [143.358900 19.790550 281.300900] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2004, 23082, 0x90D20031, 151.2345, 21.21331, 284.4215, -0.7766528, 0, 0, -0.6299289,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D20031 [151.234500 21.213310 284.421500] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2005,   199, 0x90D20031, 160.4671, 22.09539, 287.499, -0.7766528, 0, 0, -0.6299289,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D20031 [160.467100 22.095390 287.499000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2006,  7092, 0x90D20031, 148.2355, 5.438288, 281.0327, -0.7766528, 0, 0, -0.6299289,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D20031 [148.235500 5.438288 281.032700] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2007, 11527, 0x90D20004, 1.774734, 75.51834, 277.105, -0.6459513, 0, 0, -0.7633786,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x90D20004 [1.774734 75.518340 277.105000] -0.645951 0.000000 0.000000 -0.763379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2008, 11527, 0x90D20001, 2.712031, 18.49957, 277.105, -0.9264804, 0, 0, -0.3763431,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x90D20001 [2.712031 18.499570 277.105000] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2009, 23082, 0x90D20032, 161.7194, 27.34987, 288.4748, -0.7766528, 0, 0, -0.6299289,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D20032 [161.719400 27.349870 288.474800] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200A,  7092, 0x90D2003A, 179.2939, 25.91999, 295.0343, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D2003A [179.293900 25.919990 295.034300] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200B,   199, 0x90D20031, 147.717, 23.90673, 283.249, -0.7766528, 0, 0, -0.6299289,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D20031 [147.717000 23.906730 283.249000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200C,  7607, 0x90D2002A, 139.3226, 28.51523, 289.341, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D2002A [139.322600 28.515230 289.341000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200D,  4255, 0x90D20002, 22.66751, 44.67243, 277.0782, -0.9264804, 0, 0, -0.3763431,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90D20002 [22.667510 44.672430 277.078200] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200E,  7121, 0x90D20003, 13.02772, 60.85526, 277.1025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x90D20003 [13.027720 60.855260 277.102500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D200F,  7334, 0x90D20003, 10.86008, 57.49053, 277.1025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x90D20003 [10.860080 57.490530 277.102500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2010,  7103, 0x90D20003, 3.382207, 56.36501, 277.1066, -0.9264804, 0, 0, -0.3763431,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x90D20003 [3.382207 56.365010 277.106600] -0.926480 0.000000 0.000000 -0.376343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2011,  1542, 0x90D20002, 16.83659, 29.79631, 277.6, 0.7080811, 0, 0, -0.7061311, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90D20002 [16.836590 29.796310 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D2011, 0x790D2012, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D2011, 0x790D2013, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D2011, 0x790D2014, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D2011, 0x790D2015, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D2011, 0x790D2016, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D2011, 0x790D2017, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D2011, 0x790D2018, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D2011, 0x790D2019, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D2011, 0x790D201A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2012,  7476, 0x90D20002, 16.83659, 29.79631, 277.6, 0.7080811, 0, 0, -0.7061311,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20002 [16.836590 29.796310 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2013,  7477, 0x90D20001, 23.93388, 19.50641, 277.6, 0.7080811, 0, 0, -0.7061311,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20001 [23.933880 19.506410 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2014,  7475, 0x90D20012, 49.41973, 44.55865, 277.6, 0.7080811, 0, 0, -0.7061311,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D20012 [49.419730 44.558650 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2015,  7476, 0x90D20013, 53.65513, 60.52636, 277.6, 0.7080811, 0, 0, -0.7061311,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20013 [53.655130 60.526360 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2016,  7477, 0x90D20001, 5.106886, 3.213227, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20001 [5.106886 3.213227 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2017,  7477, 0x90D20002, 12.98732, 35.50875, 277.6, 0.7080811, 0, 0, -0.7061311,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D20002 [12.987320 35.508750 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2018,  7475, 0x90D20002, 13.36544, 43.23388, 277.6, 0.7080811, 0, 0, -0.7061311,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D20002 [13.365440 43.233880 277.600000] 0.708081 0.000000 0.000000 -0.706131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D2019,  7476, 0x90D20003, 7.616089, 60.66517, 277.6, -0.6803948, 0, 0, -0.7328458,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D20003 [7.616089 60.665170 277.600000] -0.680395 0.000000 0.000000 -0.732846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D201A,  4380, 0x90D20003, 10.15304, 57.50023, 278, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x90D20003 [10.153040 57.500230 278.000000] 0.991445 0.000000 0.000000 -0.130526 */
