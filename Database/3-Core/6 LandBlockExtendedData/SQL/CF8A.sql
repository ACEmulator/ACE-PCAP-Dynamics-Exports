DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A001,  1154, 0xCF8A0015, 48.38009, 106.8523, 26.01667, -0.9719539, 0, 0, -0.2351717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF8A0015 [48.380090 106.852300 26.016670] -0.971954 0.000000 0.000000 -0.235172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8A001, 0x7CF8A002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7CF8A001, 0x7CF8A003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CF8A001, 0x7CF8A004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CF8A001, 0x7CF8A005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CF8A001, 0x7CF8A006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8A001, 0x7CF8A007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8A001, 0x7CF8A008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8A001, 0x7CF8A009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8A001, 0x7CF8A00A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8A001, 0x7CF8A00B, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7CF8A001, 0x7CF8A00C, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7CF8A001, 0x7CF8A00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7CF8A001, 0x7CF8A00E, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF8A001, 0x7CF8A00F, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7CF8A001, 0x7CF8A010, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CF8A001, 0x7CF8A011, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CF8A001, 0x7CF8A012, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CF8A001, 0x7CF8A013, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CF8A001, 0x7CF8A014, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CF8A001, 0x7CF8A015, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CF8A001, 0x7CF8A016, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CF8A001, 0x7CF8A017, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7CF8A001, 0x7CF8A018, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A002,  4111, 0xCF8A0015, 48.38009, 106.8523, 26.01667, -0.9719539, 0, 0, -0.2351717,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCF8A0015 [48.380090 106.852300 26.016670] -0.971954 0.000000 0.000000 -0.235172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A003,   216, 0xCF8A0018, 55.47118, 187.6388, 29.64857, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCF8A0018 [55.471180 187.638800 29.648570] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A004,   216, 0xCF8A0018, 59.11628, 180.3371, 29.04009, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCF8A0018 [59.116280 180.337100 29.040090] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A005,   216, 0xCF8A0018, 56.19521, 183.711, 29.32125, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCF8A0018 [56.195210 183.711000 29.321250] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A006,   200, 0xCF8A0018, 66.99954, 169.0686, 29.5943, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8A0018 [66.999540 169.068600 29.594300] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A007,   200, 0xCF8A0018, 67.22234, 187.922, 29.67117, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8A0018 [67.222340 187.922000 29.671170] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A008,   200, 0xCF8A0018, 62.88303, 179.6902, 29.25125, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8A0018 [62.883030 179.690200 29.251250] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A009,   200, 0xCF8A0018, 57.81195, 188.7452, 29.73977, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8A0018 [57.811950 188.745200 29.739770] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A00A,   200, 0xCF8A0018, 49.7013, 172.4215, 28.37946, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8A0018 [49.701300 172.421500 28.379460] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A00B,   202, 0xCF8A0008, 1.155121, 174.3984, 26.10626, 0.9988617, 0, 0, -0.04770136,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCF8A0008 [1.155121 174.398400 26.106260] 0.998862 0.000000 0.000000 -0.047701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A00C, 27255, 0xCF8A0010, 45.77116, 181.6688, 29.15907, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xCF8A0010 [45.771160 181.668800 29.159070] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A00D,   200, 0xCF8A0010, 39.37626, 188.985, 29.29235, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCF8A0010 [39.376260 188.985000 29.292350] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A00E,   198, 0xCF8A0015, 59.02766, 112.5383, 26.92897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF8A0015 [59.027660 112.538300 26.928970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A00F,   198, 0xCF8A0015, 61.28894, 117.2761, 27.11741, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xCF8A0015 [61.288940 117.276100 27.117410] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A010,  1612, 0xCF8A0004, 4.807543, 92.38007, 26.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCF8A0004 [4.807543 92.380070 26.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A011,  1612, 0xCF8A0004, 2.114462, 93.24455, 26.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCF8A0004 [2.114462 93.244550 26.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A012,   221, 0xCF8A0022, 97.10866, 26.92453, 30.0014, 0.4908738, 0, 0, -0.8712307,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCF8A0022 [97.108660 26.924530 30.001400] 0.490874 0.000000 0.000000 -0.871231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A013,  1613, 0xCF8A0010, 41.70239, 178.4786, 28.87772, 0.5846972, 0, 0, -0.8112516,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCF8A0010 [41.702390 178.478600 28.877720] 0.584697 0.000000 0.000000 -0.811252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A014,  2439, 0xCF8A0015, 53.78962, 96.89957, 26.48797, 0.8392448, 0, 0, -0.5437537,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCF8A0015 [53.789620 96.899570 26.487970] 0.839245 0.000000 0.000000 -0.543754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A015,   221, 0xCF8A0008, 13.10804, 190.5025, 27.09373, 0.9988617, 0, 0, -0.04770136,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCF8A0008 [13.108040 190.502500 27.093730] 0.998862 0.000000 0.000000 -0.047701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A016,  1613, 0xCF8A000D, 34.61862, 110.08, 26.0045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCF8A000D [34.618620 110.080000 26.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A017,  1613, 0xCF8A000D, 30.02369, 105.0197, 26.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCF8A000D [30.023690 105.019700 26.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A018,  1613, 0xCF8A000D, 33.66271, 107.5648, 26.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCF8A000D [33.662710 107.564800 26.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A019,  1542, 0xCF8A0015, 58.0941, 98.31356, 26.85217, 0.8392448, 0, 0, -0.5437537, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF8A0015 [58.094100 98.313560 26.852170] 0.839245 0.000000 0.000000 -0.543754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8A019, 0x7CF8A01A, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8A01A, 31686, 0xCF8A0015, 58.0941, 98.31356, 26.85217, 0.8392448, 0, 0, -0.5437537,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCF8A0015 [58.094100 98.313560 26.852170] 0.839245 0.000000 0.000000 -0.543754 */
