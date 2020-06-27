DELETE FROM `landblock_instance` WHERE `landblock` = 0x1792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792001,  1154, 0x17920023, 102.727, 59.48121, 159.3077, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17920023 [102.727000 59.481210 159.307700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71792001, 0x71792002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x71792001, 0x71792003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x71792001, 0x71792004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71792001, 0x71792005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x71792001, 0x71792006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71792001, 0x71792007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71792001, 0x71792008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x71792001, 0x71792009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792002, 24494, 0x17920023, 102.727, 59.48121, 159.3077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x17920023 [102.727000 59.481210 159.307700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792003, 36827, 0x17920013, 51.16265, 58.55642, 161.6115, -0.9126985, 0, 0, -0.4086336,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x17920013 [51.162650 58.556420 161.611500] -0.912699 0.000000 0.000000 -0.408634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792004, 36830, 0x1792001B, 91.42442, 70.93482, 157.6825, 0.6167038, 0, 0, -0.7871953,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1792001B [91.424420 70.934820 157.682500] 0.616704 0.000000 0.000000 -0.787195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792005,  7112, 0x17920013, 63.41296, 56.57679, 162.4263, -0.9126985, 0, 0, -0.4086336,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x17920013 [63.412960 56.576790 162.426300] -0.912699 0.000000 0.000000 -0.408634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792006, 24497, 0x1792001A, 79.54998, 40.61082, 164.1225, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1792001A [79.549980 40.610820 164.122500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792007, 36830, 0x17920022, 96.88014, 43.85633, 160.9334, 0.6167038, 0, 0, -0.7871953,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17920022 [96.880140 43.856330 160.933400] 0.616704 0.000000 0.000000 -0.787195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792008,  4248, 0x1792001B, 84.30318, 56.50376, 161.8817, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1792001B [84.303180 56.503760 161.881700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71792009,  4248, 0x1792001B, 87.29743, 51.14891, 160.8702, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1792001B [87.297430 51.148910 160.870200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7179200A,  1542, 0x1792001B, 95.93727, 59.21279, 138.6131, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1792001B [95.937270 59.212790 138.613100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7179200A, 0x7179200B, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7179200A, 0x7179200C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7179200B, 22571, 0x1792001B, 95.93727, 59.21279, 138.6131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1792001B [95.937270 59.212790 138.613100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7179200C,  4179, 0x1792001B, 84.65466, 50.29115, 161.8817, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1792001B [84.654660 50.291150 161.881700] 0.999048 0.000000 0.000000 -0.043619 */
