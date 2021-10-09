DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61001,  1154, 0x3C610029, 126.898, 6.618134, 23.10952, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C610029 [126.898000 6.618134 23.109520] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C61001, 0x73C61002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C61001, 0x73C61003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73C61001, 0x73C61004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C61001, 0x73C61005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C61001, 0x73C61006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73C61001, 0x73C61007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73C61001, 0x73C61008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73C61001, 0x73C61009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73C61001, 0x73C6100A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73C61001, 0x73C6100B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61002,  7119, 0x3C610029, 126.898, 6.618134, 23.10952, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C610029 [126.898000 6.618134 23.109520] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61003,  7117, 0x3C610029, 123.9769, 15.86081, 24.64997, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3C610029 [123.976900 15.860810 24.649970] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61004,  8431, 0x3C61003A, 187.568, 39.65764, 20.74517, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C61003A [187.568000 39.657640 20.745170] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61005,  8431, 0x3C61003A, 187.4638, 36.68625, 20.76254, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C61003A [187.463800 36.686250 20.762540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61006,  8431, 0x3C61003A, 189.786, 39.55878, 28.93567, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C61003A [189.786000 39.558780 28.935670] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61007, 24325, 0x3C61001D, 77.93462, 114.5951, 63.10743, -0.35263, 0, 0, -0.935763,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C61001D [77.934620 114.595100 63.107430] -0.352630 0.000000 0.000000 -0.935763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61008,  7113, 0x3C610027, 100.345, 162.6274, 70.36165, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3C610027 [100.345000 162.627400 70.361650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C61009,  7113, 0x3C610027, 100.6026, 165.7792, 70.84402, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3C610027 [100.602600 165.779200 70.844020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6100A, 36829, 0x3C610038, 154.4079, 181.4086, 64.51012, 0.657131, 0, 0, -0.753776,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3C610038 [154.407900 181.408600 64.510120] 0.657131 0.000000 0.000000 -0.753776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6100B, 23563, 0x3C610020, 89.08954, 175.6022, 70.85326, -0.099911, 0, 0, -0.994996,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C610020 [89.089540 175.602200 70.853260] -0.099911 0.000000 0.000000 -0.994996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6100C,  1542, 0x3C610033, 151.2967, 48.37952, 26.96364, -0.049682, 0, 0, -0.998765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C610033 [151.296700 48.379520 26.963640] -0.049682 0.000000 0.000000 -0.998765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6100C, 0x73C6100D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6100D,  9288, 0x3C610033, 151.2967, 48.37952, 26.96364, -0.049682, 0, 0, -0.998765,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3C610033 [151.296700 48.379520 26.963640] -0.049682 0.000000 0.000000 -0.998765 */
