DELETE FROM `landblock_instance` WHERE `landblock` = 0x9920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920000,   509, 0x9920003E, 175.051, 135.901, 130, 0.995694, 0, 0, -0.0927, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x9920003E [175.051000 135.901000 130.000000] 0.995694 0.000000 0.000000 -0.092700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920001,  1154, 0x99200007, 21.38823, 144.5496, 89.68275, 0.307825, 0, 0, -0.951443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99200007 [21.388230 144.549600 89.682750] 0.307825 0.000000 0.000000 -0.951443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79920001, 0x79920002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79920001, 0x79920003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79920001, 0x79920004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79920001, 0x79920005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79920001, 0x79920006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79920001, 0x79920007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79920001, 0x79920008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79920001, 0x79920009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79920001, 0x7992000A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79920001, 0x7992000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79920001, 0x7992000C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79920001, 0x7992000D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79920001, 0x7992000E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79920001, 0x7992000F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79920001, 0x79920010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79920001, 0x79920011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920002, 24937, 0x99200007, 21.38823, 144.5496, 89.68275, 0.307825, 0, 0, -0.951443,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x99200007 [21.388230 144.549600 89.682750] 0.307825 0.000000 0.000000 -0.951443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920003,  7107, 0x99200022, 98.20872, 35.74006, 108.0553, -0.397817, 0, 0, -0.917465,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99200022 [98.208720 35.740060 108.055300] -0.397817 0.000000 0.000000 -0.917465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920004, 27565, 0x99200033, 161.5715, 59.37577, 110.738, 0.66941, 0, 0, -0.742893,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x99200033 [161.571500 59.375770 110.738000] 0.669410 0.000000 0.000000 -0.742893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920005, 14512, 0x9920003B, 168.3927, 58.36824, 115.6515, 0.66941, 0, 0, -0.742893,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9920003B [168.392700 58.368240 115.651500] 0.669410 0.000000 0.000000 -0.742893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920006,  5429, 0x99200007, 17.69766, 161.6353, 86.53558, 0.307825, 0, 0, -0.951443,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x99200007 [17.697660 161.635300 86.535580] 0.307825 0.000000 0.000000 -0.951443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920007,  7124, 0x9920001B, 82.57745, 69.35282, 106.9577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9920001B [82.577450 69.352820 106.957700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920008,  7124, 0x9920001B, 82.64907, 67.228, 106.9577, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9920001B [82.649070 67.228000 106.957700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920009,  7124, 0x9920001B, 85.42294, 69.82524, 106.9577, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9920001B [85.422940 69.825240 106.957700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992000A,  7179, 0x99200033, 151.1954, 53.47633, 112.027, 0.66941, 0, 0, -0.742893,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99200033 [151.195400 53.476330 112.027000] 0.669410 0.000000 0.000000 -0.742893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992000B, 24937, 0x99200007, 19.04382, 147.6353, 88.9731, 0.307825, 0, 0, -0.951443,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x99200007 [19.043820 147.635300 88.973100] 0.307825 0.000000 0.000000 -0.951443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992000C,  7121, 0x9920001B, 84.23083, 56.75368, 106.9577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9920001B [84.230830 56.753680 106.957700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992000D,  7334, 0x9920001B, 86.30453, 55.27051, 106.9577, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9920001B [86.304530 55.270510 106.957700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992000E,  5429, 0x99200007, 11.96102, 164.0081, 87.13217, 0.307825, 0, 0, -0.951443,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x99200007 [11.961020 164.008100 87.132170] 0.307825 0.000000 0.000000 -0.951443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992000F,  7121, 0x9920001B, 87.15706, 55.96916, 106.9285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9920001B [87.157060 55.969160 106.928500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920010,  7334, 0x9920001B, 89.98396, 55.87619, 106.9285, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9920001B [89.983960 55.876190 106.928500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79920011,  4254, 0x9920003B, 174.3425, 68.90315, 114.9717, 0.66941, 0, 0, -0.742893,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9920003B [174.342500 68.903150 114.971700] 0.669410 0.000000 0.000000 -0.742893 */
