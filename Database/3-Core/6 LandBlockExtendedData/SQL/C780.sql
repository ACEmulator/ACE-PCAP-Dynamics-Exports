DELETE FROM `landblock_instance` WHERE `landblock` = 0xC780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780001,  1154, 0xC780001C, 85.03695, 84.63407, 30.91809, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC780001C [85.036950 84.634070 30.918090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C780001, 0x7C780002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C780001, 0x7C780003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C780001, 0x7C780004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C780001, 0x7C780005, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C780001, 0x7C780006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C780001, 0x7C780007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C780001, 0x7C780008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C780001, 0x7C780009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C780001, 0x7C78000A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C780001, 0x7C78000B, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C780001, 0x7C78000C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C780001, 0x7C78000D, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C780001, 0x7C78000E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C780001, 0x7C78000F, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780002,  1613, 0xC780001C, 85.03695, 84.63407, 30.91809, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC780001C [85.036950 84.634070 30.918090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780003,   221, 0xC7800008, 23.31623, 182.5577, 26.0014, 0.002263262, 0, 0, -0.9999974,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC7800008 [23.316230 182.557700 26.001400] 0.002263 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780004,  4110, 0xC7800018, 54.36648, 187.8974, 25.985, 0.3742052, 0, 0, -0.9273459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC7800018 [54.366480 187.897400 25.985000] 0.374205 0.000000 0.000000 -0.927346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780005,  4112, 0xC7800024, 100.1804, 87.89219, 29.98125, 0.7235137, 0, 0, -0.6903101,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC7800024 [100.180400 87.892190 29.981250] 0.723514 0.000000 0.000000 -0.690310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780006,   221, 0xC7800010, 34.66119, 168.4527, 26.0014, 0.3742052, 0, 0, -0.9273459,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC7800010 [34.661190 168.452700 26.001400] 0.374205 0.000000 0.000000 -0.927346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780007,   200, 0xC780001C, 80.42329, 80.60607, 31.30906, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC780001C [80.423290 80.606070 31.309060] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780008,   200, 0xC780001C, 74.37811, 80.93728, 31.81282, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC780001C [74.378110 80.937280 31.812820] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780009,  7990, 0xC780001C, 93.51943, 85.00763, 30.20871, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC780001C [93.519430 85.007630 30.208710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78000A,   200, 0xC780001C, 73.8968, 94.46138, 31.85293, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC780001C [73.896800 94.461380 31.852930] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78000B,   200, 0xC780001C, 82.29896, 94.35366, 31.15275, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC780001C [82.298960 94.353660 31.152750] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78000C,   200, 0xC780001C, 92.39301, 93.71552, 30.31158, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC780001C [92.393010 93.715520 30.311580] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78000D, 27255, 0xC7800014, 69.21522, 92.57921, 31.78793, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC7800014 [69.215220 92.579210 31.787930] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78000E,   200, 0xC780001B, 80.48203, 67.23415, 31.30416, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC780001B [80.482030 67.234150 31.304160] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78000F,   200, 0xC780001B, 76.79659, 68.70062, 31.61128, -0.08190689, 0, 0, -0.99664,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC780001B [76.796590 68.700620 31.611280] -0.081907 0.000000 0.000000 -0.996640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780010,  1542, 0xC780001C, 89.44321, 84.31035, 31.5674, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC780001C [89.443210 84.310350 31.567400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C780010, 0x7C780011, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C780011,  4180, 0xC780001C, 89.44321, 84.31035, 31.5674, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC780001C [89.443210 84.310350 31.567400] 0.965926 0.000000 0.000000 -0.258819 */
