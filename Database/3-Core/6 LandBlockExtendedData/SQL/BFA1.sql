DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1001,  1154, 0xBFA10032, 155.526, 42.02916, 5.024501, -0.855604, 0, 0, -0.517632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA10032 [155.526000 42.029160 5.024501] -0.855604 0.000000 0.000000 -0.517632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA1001, 0x7BFA1002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BFA1001, 0x7BFA1003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BFA1001, 0x7BFA1004, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7BFA1001, 0x7BFA1005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BFA1001, 0x7BFA1006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BFA1001, 0x7BFA1007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BFA1001, 0x7BFA1008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BFA1001, 0x7BFA1009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BFA1001, 0x7BFA100A, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BFA1001, 0x7BFA100B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BFA1001, 0x7BFA100C, '2019-02-10 00:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1002,  8010, 0xBFA10032, 155.526, 42.02916, 5.024501, -0.855604, 0, 0, -0.517632,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBFA10032 [155.526000 42.029160 5.024501] -0.855604 0.000000 0.000000 -0.517632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1003,  4109, 0xBFA10031, 151.8728, 22.42071, 3.864393, 0.632742, 0, 0, -0.774362,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBFA10031 [151.872800 22.420710 3.864393] 0.632742 0.000000 0.000000 -0.774362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1004,  6534, 0xBFA10002, 11.46395, 39.76723, 2.279266, 0.996406, 0, 0, -0.084703,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBFA10002 [11.463950 39.767230 2.279266] 0.996406 0.000000 0.000000 -0.084703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1005,   223, 0xBFA10032, 164.3515, 41.89303, 4.305043, -0.855604, 0, 0, -0.517632,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBFA10032 [164.351500 41.893030 4.305043] -0.855604 0.000000 0.000000 -0.517632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1006,   192, 0xBFA10031, 146.3256, 5.354506, 3.8097, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBFA10031 [146.325600 5.354506 3.809700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1007,   192, 0xBFA10031, 150.8301, 3.418046, 3.434328, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBFA10031 [150.830100 3.418046 3.434328] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1008,  4110, 0xBFA10002, 13.90697, 39.08157, 2.400711, 0.996406, 0, 0, -0.084703,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBFA10002 [13.906970 39.081570 2.400711] 0.996406 0.000000 0.000000 -0.084703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA1009,   216, 0xBFA1000B, 25.31907, 49.61387, 4.012, 0.996406, 0, 0, -0.084703,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBFA1000B [25.319070 49.613870 4.012000] 0.996406 0.000000 0.000000 -0.084703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA100A,  7986, 0xBFA10029, 136.0582, 7.065402, 4.0004, 0.632742, 0, 0, -0.774362,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBFA10029 [136.058200 7.065402 4.000400] 0.632742 0.000000 0.000000 -0.774362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA100B,   193, 0xBFA10032, 145.3758, 44.35128, 5.699265, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBFA10032 [145.375800 44.351280 5.699265] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA100C,   193, 0xBFA10032, 146.7591, 41.82017, 5.488339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBFA10032 [146.759100 41.820170 5.488339] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA100D,  1542, 0xBFA10031, 148.7572, 5.268225, 3.603569, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFA10031 [148.757200 5.268225 3.603569] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA100D, 0x7BFA100E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BFA100D, 0x7BFA100F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA100E,  4179, 0xBFA10031, 148.7572, 5.268225, 3.603569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFA10031 [148.757200 5.268225 3.603569] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA100F,  4179, 0xBFA1002A, 143.9835, 41.69396, 5.474497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBFA1002A [143.983500 41.693960 5.474497] 1.000000 0.000000 0.000000 0.000000 */
