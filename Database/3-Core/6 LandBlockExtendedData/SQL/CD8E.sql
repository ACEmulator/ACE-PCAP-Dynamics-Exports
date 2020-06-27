DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E000,  4927, 0xCD8E0100, 52, 84, 16.737, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Filos' Doom */
/* @teleloc 0xCD8E0100 [52.000000 84.000000 16.737000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E001,  1154, 0xCD8E000C, 33.78522, 80.19267, 22.005, 0.9461294, 0, 0, -0.3237886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD8E000C [33.785220 80.192670 22.005000] 0.946129 0.000000 0.000000 -0.323789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD8E001, 0x7CD8E002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7CD8E001, 0x7CD8E003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CD8E001, 0x7CD8E004, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CD8E001, 0x7CD8E005, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7CD8E001, 0x7CD8E006, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CD8E001, 0x7CD8E007, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CD8E001, 0x7CD8E008, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CD8E001, 0x7CD8E009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7CD8E001, 0x7CD8E00A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CD8E001, 0x7CD8E00B, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CD8E001, 0x7CD8E00C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CD8E001, 0x7CD8E00D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CD8E001, 0x7CD8E00E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E002,    10, 0xCD8E000C, 33.78522, 80.19267, 22.005, 0.9461294, 0, 0, -0.3237886,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xCD8E000C [33.785220 80.192670 22.005000] 0.946129 0.000000 0.000000 -0.323789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E003,  2439, 0xCD8E0014, 70.33602, 86.71323, 22.0055, -0.9050773, 0, 0, -0.4252471,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD8E0014 [70.336020 86.713230 22.005500] -0.905077 0.000000 0.000000 -0.425247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E004,   198, 0xCD8E000A, 26.48559, 44.17642, 21.80287, 0.9461294, 0, 0, -0.3237886,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCD8E000A [26.485590 44.176420 21.802870] 0.946129 0.000000 0.000000 -0.323789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E005,   944, 0xCD8E0014, 53.45482, 92.2273, 22.005, -0.9050773, 0, 0, -0.4252471,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCD8E0014 [53.454820 92.227300 22.005000] -0.905077 0.000000 0.000000 -0.425247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E006,  1668, 0xCD8E0013, 53.84689, 56.63579, 20.7268, 0.9461294, 0, 0, -0.3237886,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCD8E0013 [53.846890 56.635790 20.726800] 0.946129 0.000000 0.000000 -0.323789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E007,   198, 0xCD8E0015, 64.51689, 96.09352, 22.0022, -0.9050773, 0, 0, -0.4252471,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCD8E0015 [64.516890 96.093520 22.002200] -0.905077 0.000000 0.000000 -0.425247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E008,   942, 0xCD8E0003, 22.43589, 68.8567, 22.01, 0.9461294, 0, 0, -0.3237886,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCD8E0003 [22.435890 68.856700 22.010000] 0.946129 0.000000 0.000000 -0.323789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E009,     6, 0xCD8E0013, 62.97871, 52.59462, 20.39003, -0.9050773, 0, 0, -0.4252471,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCD8E0013 [62.978710 52.594620 20.390030] -0.905077 0.000000 0.000000 -0.425247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E00A,  1613, 0xCD8E001C, 73.93276, 86.93389, 21.84344, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCD8E001C [73.932760 86.933890 21.843440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E00B,  1613, 0xCD8E0014, 71.69488, 80.47542, 22.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCD8E0014 [71.694880 80.475420 22.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E00C,  4110, 0xCD8E000B, 34.92679, 69.06557, 21.985, 0.9461294, 0, 0, -0.3237886,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCD8E000B [34.926790 69.065570 21.985000] 0.946129 0.000000 0.000000 -0.323789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E00D,  1613, 0xCD8E0004, 23.17273, 80.15561, 22.0045, 0.9461294, 0, 0, -0.3237886,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCD8E0004 [23.172730 80.155610 22.004500] 0.946129 0.000000 0.000000 -0.323789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8E00E,    18, 0xCD8E0013, 50.79188, 68.88485, 21.7418, -0.9050773, 0, 0, -0.4252471,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCD8E0013 [50.791880 68.884850 21.741800] -0.905077 0.000000 0.000000 -0.425247 */
