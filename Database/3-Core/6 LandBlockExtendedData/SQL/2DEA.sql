DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA001,  1154, 0x2DEA0008, 23.14479, 169.1921, 8.01, 0.5623348, 0, 0, -0.8269097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DEA0008 [23.144790 169.192100 8.010000] 0.562335 0.000000 0.000000 -0.826910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DEA001, 0x72DEA002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72DEA001, 0x72DEA003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72DEA001, 0x72DEA004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72DEA001, 0x72DEA005, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72DEA001, 0x72DEA006, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72DEA001, 0x72DEA007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72DEA001, 0x72DEA008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72DEA001, 0x72DEA009, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72DEA001, 0x72DEA00A, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72DEA001, 0x72DEA00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72DEA001, 0x72DEA00C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72DEA001, 0x72DEA00D, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72DEA001, 0x72DEA00E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72DEA001, 0x72DEA00F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72DEA001, 0x72DEA010, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DEA001, 0x72DEA011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72DEA001, 0x72DEA012, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72DEA001, 0x72DEA013, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA002, 22933, 0x2DEA0008, 23.14479, 169.1921, 8.01, 0.5623348, 0, 0, -0.8269097,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2DEA0008 [23.144790 169.192100 8.010000] 0.562335 0.000000 0.000000 -0.826910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA003, 26469, 0x2DEA0018, 48.16812, 168.0712, 8, 0.936468, 0, 0, -0.3507529,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2DEA0018 [48.168120 168.071200 8.000000] 0.936468 0.000000 0.000000 -0.350753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA004, 24293, 0x2DEA0016, 61.6534, 124.6062, 7.9925, 0.3871517, 0, 0, -0.922016,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2DEA0016 [61.653400 124.606200 7.992500] 0.387152 0.000000 0.000000 -0.922016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA005, 27715, 0x2DEA0024, 118.0542, 91.94537, 8.002601, -0.03721241, 0, 0, -0.9993074,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DEA0024 [118.054200 91.945370 8.002601] -0.037212 0.000000 0.000000 -0.999307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA006,  8012, 0x2DEA0004, 21.65113, 78.19332, 8, -0.6264346, 0, 0, -0.779474,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2DEA0004 [21.651130 78.193320 8.000000] -0.626435 0.000000 0.000000 -0.779474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA007,  1610, 0x2DEA0023, 111.8456, 59.82457, 8.00455, -0.1644208, 0, 0, -0.9863903,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2DEA0023 [111.845600 59.824570 8.004550] -0.164421 0.000000 0.000000 -0.986390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA008,  4217, 0x2DEA0038, 151.9685, 180.1568, 4.00825, 0.9685728, 0, 0, -0.2487303,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2DEA0038 [151.968500 180.156800 4.008250] 0.968573 0.000000 0.000000 -0.248730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA009,  8012, 0x2DEA002A, 121.6319, 24.35484, 15.33774, 0.9660496, 0, 0, -0.2583567,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2DEA002A [121.631900 24.354840 15.337740] 0.966050 0.000000 0.000000 -0.258357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA00A, 26469, 0x2DEA0032, 152.5047, 27.19731, 6.582553, 0.9993416, 0, 0, -0.03628077,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2DEA0032 [152.504700 27.197310 6.582553] 0.999342 0.000000 0.000000 -0.036281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA00B, 28551, 0x2DEA0021, 102.3861, 14.54759, 21.55427, 0.914817, 0, 0, -0.4038687,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2DEA0021 [102.386100 14.547590 21.554270] 0.914817 0.000000 0.000000 -0.403869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA00C, 28642, 0x2DEA0021, 97.6965, 21.91293, 20.27157, 0.1853843, 0, 0, -0.9826661,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DEA0021 [97.696500 21.912930 20.271570] 0.185384 0.000000 0.000000 -0.982666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA00D, 29297, 0x2DEA0013, 63.14653, 52.78296, 8.000001, 0.914817, 0, 0, -0.4038687,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2DEA0013 [63.146530 52.782960 8.000001] 0.914817 0.000000 0.000000 -0.403869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA00E, 29358, 0x2DEA0021, 112.0394, 22.0213, 17.83344, 0.9660496, 0, 0, -0.2583567,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2DEA0021 [112.039400 22.021300 17.833440] 0.966050 0.000000 0.000000 -0.258357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA00F,  7179, 0x2DEA0004, 3.170889, 87.84274, 8.0025, -0.6264346, 0, 0, -0.779474,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2DEA0004 [3.170889 87.842740 8.002500] -0.626435 0.000000 0.000000 -0.779474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA010, 28650, 0x2DEA000C, 38.4456, 75.45822, 7.99459, -0.2992323, 0, 0, -0.9541803,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DEA000C [38.445600 75.458220 7.994590] -0.299232 0.000000 0.000000 -0.954180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA011,  1610, 0x2DEA0015, 70.89996, 96.65655, 8.00455, 0.3871517, 0, 0, -0.922016,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2DEA0015 [70.899960 96.656550 8.004550] 0.387152 0.000000 0.000000 -0.922016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA012, 28554, 0x2DEA0007, 1.883942, 157.9181, 7.99835, 0.5623348, 0, 0, -0.8269097,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2DEA0007 [1.883942 157.918100 7.998350] 0.562335 0.000000 0.000000 -0.826910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEA013, 28248, 0x2DEA000F, 37.48863, 151.2673, 8.012, 0.936468, 0, 0, -0.3507529,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2DEA000F [37.488630 151.267300 8.012000] 0.936468 0.000000 0.000000 -0.350753 */
